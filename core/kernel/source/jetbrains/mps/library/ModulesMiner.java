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
import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.*;
import jetbrains.mps.project.persistence.DevkitDescriptorPersistence;
import jetbrains.mps.project.persistence.LanguageDescriptorPersistence;
import jetbrains.mps.project.persistence.SolutionDescriptorPersistence;
import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.project.structure.model.RootReference;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.StubModelsEntry;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.util.*;

/**
 * Detects modules in a folder. Loads them into MPSModuleRepository
 */
public class ModulesMiner {

  private static final Logger LOG = Logger.getLogger(ModulesMiner.class);
  private static final ModulesMiner INSTANCE = new ModulesMiner();

  public static ModulesMiner getInstance() {
    return INSTANCE;
  }

  private Map<String, Class<? extends IModule>> myExtensionsToModuleTypes = new LinkedHashMap<String, Class<? extends IModule>>();

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
    return readModuleDescriptors(dir, owner, false);
  }

  public List<IModule> readModuleDescriptors(IFile dir, final MPSModuleOwner owner, boolean refreshFiles) {
    assertCanWrite();

    List<IModule> result = new ArrayList<IModule>();
    readModuleDescriptors(dir, new HashSet<IFile>(), result, refreshFiles, new DescriptorReader<IModule>() {
      @Override
      public IModule read(IFile file, Set<IFile> excludes) {
        return loadModule_internal(file, owner, getModuleExtension(file.getName()), excludes);
      }
    });
    return result;
  }

  public List<ModuleDescriptor> collectModuleDescriptors(IFile dir, boolean refreshFiles) {
    List<ModuleDescriptor> result = new ArrayList<ModuleDescriptor>();
    readModuleDescriptors(dir, new HashSet<IFile>(), result, refreshFiles, new DescriptorReader<ModuleDescriptor>() {
      @Override
      public ModuleDescriptor read(IFile file, Set<IFile> excludes) {
        return loadDescriptorOnly_internal(file, getModuleExtension(file.getName()), excludes);
      }
    });
    return result;
  }

  private <T> void readModuleDescriptors(IFile dir, Set<IFile> excludes, List<T> result, boolean refreshFiles, DescriptorReader<T> reader) {
    if (refreshFiles) {
      FileSystem.getInstance().refresh(dir);
    }

    String dirName = dir.getName();

    if (FileTypeManager.getInstance().isFileIgnored(dirName)) return;

    List<IFile> files = dir.list();
    if (files == null) {
      return;
    }

    for (IFile file : files) {
      if (hasModuleExtension(file.getName())) {
        T descriptor = reader.read(file, excludes);
        if (descriptor != null) {
          result.add(descriptor);
        }
      }
    }

    for (IFile childDir : files) {
      if (FileTypeManager.getInstance().isFileIgnored(childDir.getName())) continue;
      if (hasModuleExtension(childDir.getName())) continue;
      if (excludes.contains(childDir)) continue;

      if (childDir.getName().endsWith(MPSExtentions.MPS_ARCH)) {
        IFile dirInJar = FileSystem.getInstance().getFileByPath(childDir.getAbsolutePath() + "!/" + AbstractModule.MODULE_DIR);
        readModuleDescriptors(dirInJar, excludes, result, refreshFiles, reader);
      }

      readModuleDescriptors(childDir, excludes, result, refreshFiles, reader);
    }
  }

  private ModuleDescriptor loadDescriptorOnly_internal(IFile descriptorFile, String extension, Set<IFile> excludes) {
    ModuleDescriptor descriptor = null;
    try {
      Class<? extends IModule> cls = myExtensionsToModuleTypes.get(extension);
      if (cls == Language.class) {
        descriptor = LanguageDescriptorPersistence.loadLanguageDescriptor(descriptorFile);
      } else if (cls == Solution.class) {
        descriptor = SolutionDescriptorPersistence.loadSolutionDescriptor(descriptorFile);
      } else {
        descriptor = DevkitDescriptorPersistence.loadDevKitDescriptor(descriptorFile);
      }

      processExcludes(descriptorFile, descriptor, excludes);
    } catch (Exception t) {
      LOG.error("Fail to load module from descriptor " + descriptorFile.getAbsolutePath(), t);
    }
    return descriptor;
  }

  private IModule loadModule_internal(IFile descriptorFile, MPSModuleOwner owner, String extension, Set<IFile> excludes) {
    AbstractModule module = null;
    try {
      Class<? extends IModule> cls = myExtensionsToModuleTypes.get(extension);
      module = (AbstractModule) MPSModuleRepository.getInstance().registerModule(descriptorFile, owner, cls);
      processExcludes(descriptorFile, module.getModuleDescriptor(), excludes);

    } catch (Exception t) {
      LOG.error("Fail to load module from descriptor " + descriptorFile.getAbsolutePath(), t);
    }

    return module;
  }

  private void processExcludes(@NotNull IFile descriptorFile, ModuleDescriptor descriptor, Set<IFile> excludes) {
    if (descriptor == null) {
      return;
    }

    for (String p : descriptor.getSourcePaths()) {
      excludes.add(FileSystem.getInstance().getFileByPath(p));
    }

    IFile genPath = ProjectPathUtil.getGeneratorOutputPath(descriptorFile, descriptor);
    if (genPath != null) {
      excludes.add(genPath);
      if (!descriptorFile.isReadOnly()) {
        FileSystem.getInstance().getFileByPath(FileGenerationUtil.getCachesPath(genPath.getAbsolutePath()));
      }
    }

    IFile testsGenPath = ProjectPathUtil.getGeneratorTestsOutputPath(descriptorFile, descriptor);
    if (testsGenPath != null) {
      excludes.add(genPath);
      if (!descriptorFile.isReadOnly()) {
        FileSystem.getInstance().getFileByPath(FileGenerationUtil.getCachesPath(testsGenPath.getAbsolutePath()));
      }
    }

    for (ModelRoot root : descriptor.getModelRoots()) {
      excludes.add(FileSystem.getInstance().getFileByPath(root.getPath()));
    }

    IFile classesGen = ProjectPathUtil.getClassesGenFolder(descriptorFile);
    if (classesGen != null) {
      excludes.add(classesGen);
    }

    for (StubModelsEntry entry : descriptor.getStubModelEntries()) {
      excludes.add(FileSystem.getInstance().getFileByPath(entry.getPath()));
    }
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

  private static interface DescriptorReader<T> {
    T read(IFile file, Set<IFile> excludes);
  }
}
