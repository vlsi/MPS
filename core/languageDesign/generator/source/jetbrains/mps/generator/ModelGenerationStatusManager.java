/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.generator;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.project.Project;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.psi.search.GlobalSearchScope;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelFileChangedEvent;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.ReadUtil;
import jetbrains.mps.generator.fileGenerator.FileGenerationManager;
import jetbrains.mps.generator.fileGenerator.CacheGenerator;
import jetbrains.mps.generator.fileGenerator.CacheGenerationContext;
import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.vfs.IFile;

import java.io.File;
import java.io.InputStream;
import java.io.IOException;
import java.util.*;

import org.jetbrains.annotations.NotNull;

public class ModelGenerationStatusManager implements ApplicationComponent {
  public static final String HASH_PREFIX = ".hash.";

  public static final boolean USE_HASHES = true;

  private static final Logger LOG = Logger.getLogger(ModelGenerationStatusManager.class);

  private static final String DO_NOT_GENERATE = "doNotGenerate";

  public static boolean isDoNotGenerate(SModelDescriptor sm) {
    return Boolean.parseBoolean(sm.getAttribute(DO_NOT_GENERATE));
  }

  public static void setDoNotGenerate(SModelDescriptor sm, boolean value) {
    sm.setAttribute(DO_NOT_GENERATE, "" + value);
  }

  public static ModelGenerationStatusManager getInstance() {
    return ApplicationManager.getApplication().getComponent(ModelGenerationStatusManager.class);
  }

  private Map<SModelDescriptor, Long> myLastGenerationTime = new HashMap<SModelDescriptor, Long>();
  private Map<SModelDescriptor, Boolean> myEmptyStatus = new HashMap<SModelDescriptor, Boolean>();
  private Map<SModelDescriptor, Long> myEmptyStatusRetrievalTime = new HashMap<SModelDescriptor, Long>();

  private Map<SModelDescriptor, String> myGeneratedFilesHashes = new HashMap<SModelDescriptor, String>();

  private List<ModelGenerationStatusListener> myListeners = new ArrayList<ModelGenerationStatusListener>();

  private final GlobalSModelEventsManager myGlobalEventsManager;
  private final FileGenerationManager myFileGenerationManager;
  private final SModelAdapter mySmodelReloadListener = new SModelAdapter() {
    @Override
    public void modelReloaded(SModelDescriptor sm) {
      ModelGenerationStatusManager.this.invalidateData(sm);
    }
  };

  public ModelGenerationStatusManager(FileGenerationManager fileGenerationManager, GlobalSModelEventsManager globalEventsManager) {
    myFileGenerationManager = fileGenerationManager;
    myGlobalEventsManager = globalEventsManager;
  }

  @NotNull
  public String getComponentName() {
    return "Model Status Manager";
  }

  public void initComponent() {
    myFileGenerationManager.addCachesGenerator(new CacheGenerator() {
      public Set<File> generateCaches(CacheGenerationContext context) {
        return generateHashFile(context);
      }
    });
    myGlobalEventsManager.addGlobalModelListener(mySmodelReloadListener);
  }

  public void disposeComponent() {
    myGlobalEventsManager.removeGlobalModelListener(mySmodelReloadListener);
  }

  public boolean generationRequired(SModelDescriptor sm, Project project) {
    if (sm.isPackaged()) {
      return false;
    }

    if (SModelStereotype.JAVA_STUB.equals(sm.getStereotype())) {
      return false;
    }

    if (sm.getModelFile() == null) {
      return false;
    }

    if (isDoNotGenerate(sm)) {
      return false;
    }

    if (!USE_HASHES) {
      if (isEmpty(sm)) {
        return getLastGenerationTime(sm) != 0 && sm.lastChangeTime() >= getLastGenerationTime(sm);
      }
      return sm.lastChangeTime() >= getLastGenerationTime(sm);
    } else {
      if (SModelRepository.getInstance().isChanged(sm)) return true;

      if (isEmpty(sm)) {
        return false;
      }

      String generatedHash = getGenerationHash(sm);

      if (generatedHash == null) return true;

      Collection<VirtualFile> files = FileBasedIndex.getInstance().getContainingFiles(ModelDigestIndex.NAME,
        generatedHash,
        new GlobalSearchScope(project) {
          @Override
          public boolean contains(VirtualFile file) {
            return true;
          }

          @Override
          public int compare(VirtualFile file1, VirtualFile file2) {
            return file1.getPath().compareTo(file2.getPath());
          }

          @Override
          public boolean isSearchInModuleContent(@NotNull Module aModule) {
            return true;
          }

          @Override
          public boolean isSearchInLibraries() {
            return false;
          }
        });
      return files.isEmpty();
    }
  }

  private boolean isEmpty(SModelDescriptor sm) {
    if (myEmptyStatus.containsKey(sm) && myEmptyStatusRetrievalTime.get(sm) >= sm.lastChangeTime()) {
      return myEmptyStatus.get(sm);
    }

    boolean result = sm.isEmpty();
    myEmptyStatus.put(sm, result);
    myEmptyStatusRetrievalTime.put(sm, System.currentTimeMillis());
    return result;
  }

  private long getLastGenerationTime(SModelDescriptor sm) {
    if (!myLastGenerationTime.containsKey(sm)) {
      long lastGenerationTime = calculateLastGenerationTime(sm);
      myLastGenerationTime.put(sm, lastGenerationTime);
    }
    return myLastGenerationTime.get(sm);
  }

  private String getGenerationHash(SModelDescriptor sm) {
    if (!myGeneratedFilesHashes.containsKey(sm)) {
      String hash = calculateGeneratedHash(sm);
      myGeneratedFilesHashes.put(sm, hash);
    }
    return myGeneratedFilesHashes.get(sm);
  }

  public void invalidateData(SModelDescriptor sm) {
    myLastGenerationTime.remove(sm);
    myGeneratedFilesHashes.remove(sm);
    fireStatusChange(sm);
  }

  public void addGenerationStatusListener(ModelGenerationStatusListener l) {
    myListeners.add(l);
  }

  public void removeGenerationStatusListener(ModelGenerationStatusListener l) {
    myListeners.remove(l);
  }

  private void fireStatusChange(SModelDescriptor sm) {
    for (ModelGenerationStatusListener l : myListeners) {
      l.generatedFilesChanged(sm);
    }
  }

  private long calculateLastGenerationTime(SModelDescriptor sm) {
    Set<IModule> modules = sm.getModules();
    if (modules.size() != 1) {
      LOG.warning("model " + sm.getSModelReference() + " has too many owners : " + modules);
    }
    IModule module = modules.iterator().next();
    String outputPath = module.getGeneratorOutputPath();
    String sourcesDir = outputPath + File.separator + sm.getLongName().replace('.', File.separatorChar);
    return FileUtil.getNewestFileTime(new File(sourcesDir));
  }

  private String calculateGeneratedHash(SModelDescriptor sm) {
    IModule module = sm.getModule();

    if (module == null) {
      throw new IllegalStateException();
    }

    File outputPath = FileGenerationUtil.getCachesOutputDir(new File(module.getGeneratorOutputPath()));
    File sourcesDir = FileGenerationUtil.getDefaultOutputDir(sm, outputPath);

    File[] files = sourcesDir.listFiles();
    String result = null;
    if (files != null) {
      for (File f : files) {
        String name = f.getName();
        if (name.startsWith(HASH_PREFIX)) {
          if (result != null) {
            return null; //we have several hash files so it was probably caused by merge
          }
          result = name.substring(HASH_PREFIX.length());
        }
      }
    }

    return result;
  }

  private Set<File> generateHashFile(CacheGenerationContext context) {
    GenerationStatus status = context.getStatus();
    File outputDir = context.getOutputDir();

    Set<File> generatedFiles = new HashSet<File>();

    SModelDescriptor descriptor = status.getOriginalInputModel();
    IFile file = descriptor.getModelFile();
    assert file != null;
    byte[] content = new byte[(int) file.length()];

    InputStream is = null;
    try {
      is = file.openInputStream();
      ReadUtil.read(content, is);
    } catch (IOException e) {
      LOG.error(e);
    } finally {
      if (is != null) {
        try {
          is.close();
        } catch (IOException e) {
          LOG.error(e);
        }
      }
    }

    String hash = ModelDigestIndex.hash(content);
    File result = new File(FileGenerationUtil.getDefaultOutputDir(status.getInputModel(), outputDir), ModelGenerationStatusManager.HASH_PREFIX + hash);
    if (!result.exists()) {
      try {
        if (!result.createNewFile()) {
          LOG.error("Can't create hash file");
        }
      } catch (IOException e) {
        LOG.error(e);
      }
    }
    generatedFiles.add(result);

    return generatedFiles;
  }
}
