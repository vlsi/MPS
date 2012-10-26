/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ProjectPathUtil;
import jetbrains.mps.project.io.DescriptorIOFacade;
import jetbrains.mps.project.persistence.DeploymentDescriptorPersistence;
import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.DeploymentDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.smodel.LanguageID;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;

/**
 * Detects modules in a folder. Loads them into MPSModuleRepository
 */
public class ModulesMiner {
  private static final Logger LOG = Logger.getLogger(ModulesMiner.class);
  private static final ModulesMiner INSTANCE = new ModulesMiner();
  public static final String META_INF_MODULE_XML = "!/META-INF/module.xml";

  public static ModulesMiner getInstance() {
    return INSTANCE;
  }

  private ModulesMiner() {
  }

  /*
   *   use collectModules + ModuleRepositoryFacade.createModule
   */
  @Deprecated
  public List<IModule> readModuleDescriptors(IFile dir, MPSModuleOwner owner) {
    return readModuleDescriptors(dir, owner, false);
  }

  /*
   *   use collectModules + ModuleRepositoryFacade.createModule
   */
  @Deprecated
  public List<IModule> readModuleDescriptors(IFile dir, final MPSModuleOwner owner, boolean refreshFiles) {
    assertCanWrite();

    List<IModule> result = new ArrayList<IModule>();
    readModuleDescriptors(dir, new HashSet<IFile>(), result, refreshFiles, new DescriptorReader<IModule>() {
      @Override
      public IModule read(ModuleHandle handle) {
        return ModuleRepositoryFacade.createModule(handle, owner);
      }
    });
    return result;
  }

  public List<ModuleHandle> collectModules(IFile dir, boolean refreshFiles) {
    List<ModuleHandle> result = new ArrayList<ModuleHandle>();
    readModuleDescriptors(dir, new HashSet<IFile>(), result, refreshFiles, new DescriptorReader<ModuleHandle>() {
      @Override
      public ModuleHandle read(ModuleHandle handle) {
        return handle;
      }
    });
    return result;
  }

  private <T> void readModuleDescriptors(IFile file, Set<IFile> excludes, List<T> result, boolean refreshFiles, DescriptorReader<T> reader) {
    if (refreshFiles) {
      FileSystem.getInstance().refresh(file);
    }

    List<IFile> files;

    if (file.isDirectory()) {
      String dirName = file.getName();

      if (FileSystem.getInstance().isFileIgnored(dirName)) return;

      files = file.getChildren();
    } else {
      files = Collections.singletonList(file);
    }

    for (IFile f : files) {
      if (!isModuleFile(f)) continue;
      ModuleDescriptor moduleDescriptor = loadDescriptorOnly_internal(f, excludes);
      if (moduleDescriptor == null) continue;
      T descriptor = reader.read(new ModuleHandle(f, moduleDescriptor));
      if (descriptor == null) continue;
      result.add(descriptor);
    }

    if (!file.isDirectory()) return;

    for (IFile childDir : files) {
      if (FileSystem.getInstance().isFileIgnored(childDir.getName())) continue;
      if (isModuleFile(childDir)) continue;
      if (excludes.contains(childDir)) continue;

      if (childDir.getName().endsWith(".jar")) {
        IFile moduleFile = FileSystem.getInstance().getFileByPath(childDir.getPath() + META_INF_MODULE_XML);
        // a way to load all modules packed into /modules folder inside mps.jar/plugin jars
        IFile dirInJar = FileSystem.getInstance().getFileByPath(childDir.getPath() + "!/modules");
        if (moduleFile.exists()) {
          ModuleDescriptor moduleDescriptor = loadModuleDescriptor(moduleFile);
          if (moduleDescriptor != null) {
            T descriptor = reader.read(new ModuleHandle(moduleFile, moduleDescriptor));
            if (descriptor != null) {
              result.add(descriptor);
            }
          }
        } else if (dirInJar.exists()) {
          readModuleDescriptors(dirInJar, excludes, result, refreshFiles, reader);
        }
      }

      readModuleDescriptors(childDir, excludes, result, refreshFiles, reader);
    }
  }

  public ModuleHandle loadModuleHandle(IFile file) {
    return new ModuleHandle(file, loadModuleDescriptor(file));
  }

  public ModuleDescriptor loadModuleDescriptor(IFile file) {
    try {
      String filePath = file.getPath();
      if (filePath.endsWith(META_INF_MODULE_XML)) {
        DeploymentDescriptor deploymentDescriptor = DeploymentDescriptorPersistence.loadDeploymentDescriptor(file);
        ModuleDescriptor result = null;
        IFile realDescriptorFile = getRealDescriptorFile(filePath, deploymentDescriptor);
        if (realDescriptorFile != null) {
          result = loadModuleDescriptor(realDescriptorFile);
        }
        // TODO create module without sources
        if (result != null) {
          result.setDeploymentDescriptor(deploymentDescriptor);
          // TODO fix stubs
        }
        return result;
      } else {
        return DescriptorIOFacade.getInstance().fromFileType(file).readFromFile(file);
      }
    } catch (Exception t) {
      LOG.error("Fail to load module from descriptor " + file.getPath(), t);
      return null;
    }
  }

  private ModuleDescriptor loadDescriptorOnly_internal(IFile descriptorFile, Set<IFile> excludes) {
    try {
      ModuleDescriptor descriptor = loadModuleDescriptor(descriptorFile);
      if (descriptor != null) {
        processExcludes(descriptorFile, descriptor, excludes);
      }
      return descriptor;
    } catch (Exception t) {
      LOG.error("Fail to load module from descriptor " + descriptorFile.getPath(), t);
    }
    return null;
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
        FileSystem.getInstance().getFileByPath(FileGenerationUtil.getCachesPath(genPath.getPath()));
      }
    }

    IFile testsGenPath = ProjectPathUtil.getGeneratorTestsOutputPath(descriptorFile, descriptor);
    if (testsGenPath != null) {
      excludes.add(genPath);
      if (!descriptorFile.isReadOnly()) {
        FileSystem.getInstance().getFileByPath(FileGenerationUtil.getCachesPath(testsGenPath.getPath()));
      }
    }

    for (ModelRootDescriptor rootDescriptor : descriptor.getModelRootDescriptors()) {
      ModelRoot root = rootDescriptor.getRoot();
      if (root == null || root.getManager() != null && root.getManager() != LanguageID.JAVA_MANAGER) {
        continue;
      }

      excludes.add(FileSystem.getInstance().getFileByPath(root.getPath()));
    }

    IFile classesGen = ProjectPathUtil.getClassesGenFolder(descriptorFile);
    if (classesGen != null)

    {
      excludes.add(classesGen);
    }

    for (
      String entry
      : descriptor.getAdditionalJavaStubPaths())

    {
      excludes.add(FileSystem.getInstance().getFileByPath(entry));
    }
  }

  private boolean isModuleFile(IFile file) {
    return !file.isDirectory() && DescriptorIOFacade.getInstance().fromFileType(file) != null;
  }

  private void assertCanWrite() {
    if (!ModelAccess.instance().canWrite()) {
      throw new IllegalStateException("Can't write");
    }
  }

  private static interface DescriptorReader<T> {
    T read(ModuleHandle module);
  }

  public static class ModuleHandle {
    private IFile file;
    private ModuleDescriptor descriptor;

    public ModuleHandle(IFile file, ModuleDescriptor descriptor) {
      this.file = file;
      this.descriptor = descriptor;
    }

    public IFile getFile() {
      return file;
    }

    public ModuleDescriptor getDescriptor() {
      return descriptor;
    }
  }

  @Nullable
  public static IFile getRealDescriptorFile(String filePath, DeploymentDescriptor deploymentDescriptor) {
    if (deploymentDescriptor.getSourcesJar() != null) {
      IFile moduleJar = FileSystem.getInstance().getFileByPath(filePath.substring(0, filePath.length() - META_INF_MODULE_XML.length()));
      IFile sourcesJar = moduleJar.getParent().getDescendant(deploymentDescriptor.getSourcesJar());
      if (sourcesJar.exists() && deploymentDescriptor.getDescriptorFile() != null) {
        return FileSystem.getInstance().getFileByPath(sourcesJar.getPath() + "!/module/" + deploymentDescriptor.getDescriptorFile());
      }
    }
    return null;
  }

  @Nullable
  public static IFile getRealDescriptorFile(IModule module) {
    if (module.getDescriptorFile() != null && module.getModuleDescriptor() != null && module.getModuleDescriptor().getDeploymentDescriptor() != null) {
      return getRealDescriptorFile(module.getDescriptorFile().getPath(), module.getModuleDescriptor().getDeploymentDescriptor());
    }
    return null;
  }
}
