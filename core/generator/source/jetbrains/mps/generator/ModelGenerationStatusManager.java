/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.generator.cache.BaseModelCache;
import jetbrains.mps.generator.cache.CacheGenerator;
import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.generator.generationTypes.StreamHandler;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public class ModelGenerationStatusManager implements ApplicationComponent {
  public static final String HASH_PREFIX = ".hash.";

  private CacheGenerator myCacheGenerator;

  public static ModelGenerationStatusManager getInstance() {
    return ApplicationManager.getApplication().getComponent(ModelGenerationStatusManager.class);
  }

  private Map<SModelDescriptor, String> myGeneratedFilesHashes = new ConcurrentHashMap<SModelDescriptor, String>();

  private final List<ModelGenerationStatusListener> myListeners = new ArrayList<ModelGenerationStatusListener>();

  private final GlobalSModelEventsManager myGlobalEventsManager;
  private final SModelAdapter mySmodelReloadListener = new SModelAdapter() {
    @Override
    public void modelReplaced(SModelDescriptor sm) {
      ModelGenerationStatusManager.this.invalidateData(Collections.singletonList(sm));
    }
  };

  public ModelGenerationStatusManager(GlobalSModelEventsManager globalEventsManager) {
    myGlobalEventsManager = globalEventsManager;
    myCacheGenerator = new CacheGenerator() {
      public void generateCache(GenerationStatus status, StreamHandler handler) {
        String hashName = generateHashFileName(status);
        if (hashName != null) {
          handler.saveStream(hashName, status.getInputModel().getSModelReference().toString(), true);
        }
      }
    };
  }

  @NotNull
  public String getComponentName() {
    return "Model Status Manager";
  }

  public void initComponent() {
    myGlobalEventsManager.addGlobalModelListener(mySmodelReloadListener);
  }

  public void disposeComponent() {
    myGlobalEventsManager.removeGlobalModelListener(mySmodelReloadListener);
  }

  public CacheGenerator getCacheGenerator() {
    return myCacheGenerator;
  }

  public String currentHash(SModelDescriptor sm, IOperationContext operationContext) {
    return ModelDigestHelper.getInstance().getModelHashFast(sm, operationContext);
  }

  public boolean generationRequired(SModelDescriptor sm, IOperationContext operationContext) {
    if (!sm.isGeneratable()) return false;
    if (sm instanceof EditableSModelDescriptor && ((EditableSModelDescriptor) sm).isChanged()) return true;

    String currentHash = ModelDigestHelper.getInstance().getModelHashFast(sm, operationContext);
    if (currentHash == null) return true;

    String generatedHash = getGenerationHash(sm);
    if (generatedHash == null) return true;

    return !generatedHash.equals(currentHash);
  }

  private String getGenerationHash(@NotNull SModelDescriptor sm) {
    String hash = myGeneratedFilesHashes.get(sm);
    if (hash == null) {
      hash = getLastGenerationHash(sm);
      myGeneratedFilesHashes.put(sm, hash != null ? hash : "");
    }
    return hash != null && hash.length() == 0 ? null : hash;
  }

  public void invalidateData(List<SModelDescriptor> models) {
    ModelGenerationStatusListener[] copy;
    synchronized (myListeners) {
      copy = myListeners.toArray(new ModelGenerationStatusListener[myListeners.size()]);
    }
    for (SModelDescriptor model : models) {
      myGeneratedFilesHashes.remove(model);
      for (ModelGenerationStatusListener l : copy) {
        l.generatedFilesChanged(model);
      }
    }
  }

  public void addGenerationStatusListener(ModelGenerationStatusListener l) {
    synchronized (myListeners) {
      myListeners.add(l);
    }
  }

  public void removeGenerationStatusListener(ModelGenerationStatusListener l) {
    synchronized (myListeners) {
      myListeners.remove(l);
    }
  }

  private String generateHashFileName(GenerationStatus status) {
    SModelDescriptor descriptor = status.getOriginalInputModel();
    String hash = descriptor.getModelHash();
    if (hash == null) {
      return null;
    }
    return ModelGenerationStatusManager.HASH_PREFIX + hash;
  }

  public static String getLastGenerationHash(SModelDescriptor sm) {
    IModule module = sm.getModule();

    if (module == null) throw new IllegalArgumentException("no module for " + sm);

    IFile outputPath = BaseModelCache.getCachesDir(module, module.getOutputFor(sm));
    if(outputPath == null) {
      return null;
    }

    IFile sourcesDir = FileGenerationUtil.getDefaultOutputDir(sm, outputPath);
    IFile hashFile = null;

    for (IFile f : sourcesDir.getChildren()) {
      if (f.getName().startsWith(HASH_PREFIX)) {
        if (hashFile == null) {
          hashFile = f;
        } else {
          // More than one hash file
          return null;
        }
      }
    }

    if (hashFile == null) {
      return null;
    }
    return hashFile.getName().substring(HASH_PREFIX.length());
  }
}
