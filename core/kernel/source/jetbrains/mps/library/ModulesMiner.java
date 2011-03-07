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
package jetbrains.mps.library;

import com.intellij.openapi.fileTypes.FileTypeManager;
import jetbrains.mps.generator.cache.BaseModelCache;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.*;
import jetbrains.mps.project.structure.model.RootReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;

import java.util.*;

/**
 *  Detects modules in a folder. Loads them into MPSModuleRepository
 */
public class ModulesMiner {

  private static final Logger LOG = Logger.getLogger(ModulesMiner.class);
  private static final ModulesMiner INSTANCE = new ModulesMiner();

  public static ModulesMiner getInstance() {
    return INSTANCE;
  }

  private static Map<String, Class<? extends IModule>> myExtensionsToModuleTypes = new LinkedHashMap<String, Class<? extends IModule>>();

  private ModulesMiner() {
    initializeExtensionsToModuleTypesMap();
  }

  private void initializeExtensionsToModuleTypesMap() {
    myExtensionsToModuleTypes.put(MPSExtentions.LANGUAGE, Language.class);
    myExtensionsToModuleTypes.put(MPSExtentions.SOLUTION, Solution.class);
    myExtensionsToModuleTypes.put(MPSExtentions.DEVKIT, DevKit.class);
  }

  public Set<String> getModuleExtensions() {
    return new HashSet<String>(myExtensionsToModuleTypes.keySet());
  }

  public void readModuleDescriptors(Iterator<? extends RootReference> roots, MPSModuleOwner owner) {
    assertCanWrite();

    while (roots.hasNext()) {
      RootReference root = roots.next();
      IFile moduleRoot = FileSystem.getInstance().getFileByPath(root.getPath());

      if (moduleRoot.exists()) {
        readModuleDescriptors(moduleRoot, owner);
      } else {
        String error = "Couldn't load modules from " + moduleRoot.getAbsolutePath() + " for owner " + owner +
          "\nDirectory doesn't exist: ";
        LOG.error(error);
      }
    }
  }

  public List<IModule> readModuleDescriptors(IFile dir, MPSModuleOwner owner) {
    return readModuleDescriptors(dir, owner, new HashSet<IFile>(), false);
  }

  public List<IModule> readModuleDescriptors(IFile dir, MPSModuleOwner owner, boolean refreshFiles) {
    return readModuleDescriptors(dir, owner, new HashSet<IFile>(), refreshFiles);
  }

  private List<IModule> readModuleDescriptors(IFile dir, MPSModuleOwner owner, Set<IFile> excludes, boolean refreshFiles) {
    assertCanWrite();

    if (refreshFiles) {
      FileSystem.getInstance().refresh(dir);
    }

    List<IModule> result = new ArrayList<IModule>();
    String dirName = dir.getName();

    if (FileTypeManager.getInstance().isFileIgnored(dirName)) return result;

    List<IFile> files = dir.list();
    if (files == null) {
      return result;
    }

    for (IFile file : files) {
      if (hasModuleExtension(file.getName())) {
        IModule module = readModuleDescriptor_internal(file, owner, getModuleExtension(file.getName()), excludes);
        if (module != null) {
          result.add(module);
        }
      }
    }

    for (IFile childDir : files) {
      if (FileTypeManager.getInstance().isFileIgnored(childDir.getName())) continue;
      if (hasModuleExtension(childDir.getName())) continue;
      if (excludes.contains(childDir)) continue;

      if (childDir.getName().endsWith(MPSExtentions.MPS_ARCH)) {
        IFile dirInJar = FileSystem.getInstance().getFileByPath(childDir.getAbsolutePath() + "!/" + AbstractModule.MODULE_DIR);
        result.addAll(readModuleDescriptors(dirInJar, owner, excludes, refreshFiles));
      }

      result.addAll(readModuleDescriptors(childDir, owner, excludes, refreshFiles));
    }
    return result;
  }

  private IModule readModuleDescriptor_internal(IFile dir, MPSModuleOwner owner, String extension, Set<IFile> excludes) {
    AbstractModule module = null;
    try {
      Class<? extends IModule> cls = myExtensionsToModuleTypes.get(extension);
      module = (AbstractModule) MPSModuleRepository.getInstance().registerModule(dir, owner, cls);

      for (String sourceDir : module.getSourcePaths()) {
        excludes.add(FileSystem.getInstance().getFileByPath(sourceDir));
      }
      if (module.getGeneratorOutputPath() != null) {
        excludes.add(BaseModelCache.getCachesDir(module, module.getGeneratorOutputPath()));
      }
      if (module.getTestsGeneratorOutputPath() != null) {
        excludes.add(BaseModelCache.getCachesDir(module, module.getTestsGeneratorOutputPath()));
      }
      for (SModelRoot root : module.getSModelRoots()) {
        excludes.add(FileSystem.getInstance().getFileByPath(root.getPath()));
      }

      if (module.getClassesGen() != null) {
        excludes.add(module.getClassesGen());
      }
      for (StubPath sp : module.getStubPaths()) {
        excludes.add(FileSystem.getInstance().getFileByPath(sp.getPath()));
      }
    } catch (Throwable t) {
      LOG.error("Fail to load module from descriptor " + dir.getAbsolutePath(), t);
    }

    return module;
  }

  private boolean hasModuleExtension(String name) {
    return getModuleExtension(name) != null;
  }

  private String getModuleExtension(String name) {
    if (name.endsWith(MPSExtentions.DOT_LANGUAGE)) return MPSExtentions.LANGUAGE;
    if (name.endsWith(MPSExtentions.DOT_SOLUTION)) return MPSExtentions.SOLUTION;
    if (name.endsWith(MPSExtentions.DOT_DEVKIT)) return MPSExtentions.DEVKIT;
    return null;
  }

  private void assertCanWrite() {
    if (!ModelAccess.instance().canWrite()) {
      throw new IllegalStateException("Can't write");
    }
  }
}
