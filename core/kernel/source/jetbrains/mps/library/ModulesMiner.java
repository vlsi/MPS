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
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.ProjectPathUtil;
import jetbrains.mps.project.io.DescriptorIOFacade;
import jetbrains.mps.project.persistence.DeploymentDescriptorPersistence;
import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.module.SModule;
import jetbrains.mps.project.structure.modules.*;
import jetbrains.mps.smodel.LanguageID;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;
import java.util.*;

/**
 * Detects modules in a folder. Loads them into MPSModuleRepository
 */
public class ModulesMiner {
  private static final Logger LOG = Logger.getLogger(LogManager.getLogger(ModulesMiner.class));
  private static final ModulesMiner INSTANCE = new ModulesMiner();
  public static final String META_INF = "META-INF";
  public static final String MODULE_XML = "module.xml";
  public static final String META_INF_MODULE_XML = META_INF + "/" + MODULE_XML;
  public static final String JAR_SEPARATOR = "!/";
  public static final String SLASH_META_INF_MODULE_XML = JAR_SEPARATOR + META_INF_MODULE_XML;
  public static final String JAR = ".jar";
  public static final String MODULES_DIR = "modules";

  public static ModulesMiner getInstance() {
    return INSTANCE;
  }

  private ModulesMiner() {
  }

  public List<ModuleHandle> collectModules(IFile dir, boolean refreshFiles) {
    return collectModules(dir, new HashSet<IFile>(), refreshFiles);
  }

  public List<ModuleHandle> collectModules(IFile dir, Set<IFile> excludes, boolean refreshFiles) {
    List<ModuleHandle> result = new ArrayList<ModuleHandle>();
    readModuleDescriptors(dir, excludes, result, refreshFiles, new DescriptorReader<ModuleHandle>() {
      @Override
      public ModuleHandle read(ModuleHandle handle) {
        return handle;
      }
    });
    return result;
  }

  private boolean needProcess(IFile file, Set<IFile> excludes) {
    return !FileSystem.getInstance().isFileIgnored(file.getName()) && !excludes.contains(file);
  }

  private <T> void readModuleDescriptors(IFile file, Set<IFile> excludes, List<T> result, boolean refreshFiles, DescriptorReader<T> reader) {
    if (!needProcess(file, excludes)) return;
    if (refreshFiles) {
      FileSystem.getInstance().refresh(file);
    }

    if (file.isDirectory()) {
      readModuleDescriptorsFromFolder(file, excludes, result, refreshFiles, reader);
    } else {
      readModuleDescriptorsFromFile(file, excludes, result, refreshFiles, reader);
    }
  }

  private <T> void readModuleDescriptorsFromFile(IFile file, Set<IFile> excludes, List<T> result, boolean refreshFiles, DescriptorReader<T> reader) {
    if (!needProcess(file, excludes)) return;
    if (refreshFiles) {
      FileSystem.getInstance().refresh(file);
    }

    if (file.getName().endsWith(JAR)) {
      IFile jarRoot = FileSystem.getInstance().getFileByPath(file.getPath() + JAR_SEPARATOR);
      if (jarRoot != null) {
        readModuleDescriptorsFromFolder(jarRoot, excludes, result, refreshFiles, reader);
      }
    } else {
      if (!isModuleFile(file)) return;
      ModuleDescriptor moduleDescriptor = loadDescriptorOnly_internal(file, excludes);
      if (moduleDescriptor != null) {
        T descriptor = reader.read(new ModuleHandle(file, moduleDescriptor));
        if (descriptor != null) {
          result.add(descriptor);
        }
      }
    }
  }

  private <T> void readModuleDescriptorsFromFolder(IFile file, Set<IFile> excludes, List<T> result, boolean refreshFiles, DescriptorReader<T> reader) {
    if (!needProcess(file, excludes)) return;
    if (refreshFiles) {
      FileSystem.getInstance().refresh(file);
    }

    // if this is a jar dir, we need to go to modules sub dir or check for META-INF/module.xml
    // if this is just good old plain directory, we check every file in it

    if (file.getPath().endsWith(JAR + JAR_SEPARATOR)) {

      IFile moduleXml = file.getDescendant(META_INF).getDescendant(MODULE_XML);
      if (moduleXml.exists() && !moduleXml.isDirectory()) {
        ModuleDescriptor moduleDescriptor = loadModuleDescriptor(moduleXml);
        if (moduleDescriptor != null) {
          T descriptor = reader.read(new ModuleHandle(moduleXml, moduleDescriptor));
          if (descriptor != null) {
            result.add(descriptor);
          }
        }
      } else {
        IFile dirInJar = file.getDescendant(MODULES_DIR);
        if (dirInJar.exists() && dirInJar.isDirectory()) {
          readModuleDescriptorsFromFolder(dirInJar, excludes, result, refreshFiles, reader);
        }
      }

    } else {

      // first, we read from files
      // this way all modules roots, sources/classes folders are in excludes and we do not even go into them
      List<IFile> children = file.getChildren();
      ArrayList<IFile> folders = new ArrayList<IFile>();
      for (IFile child : children) {
        if (!child.isDirectory()) {
          readModuleDescriptorsFromFile(child, excludes, result, refreshFiles, reader);
        } else {
          folders.add(child);
        }
      }

      // now read from folders
      for (IFile child : folders) {
        readModuleDescriptorsFromFolder(child, excludes, result, refreshFiles, reader);
      }

    }
  }

  public ModuleHandle loadModuleHandle(IFile file) {
    return new ModuleHandle(file, loadModuleDescriptor(file));
  }

  public ModuleDescriptor loadModuleDescriptor(IFile file) {
    try {
      String filePath = file.getPath();
      if (filePath.endsWith(SLASH_META_INF_MODULE_XML)) {
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
    if (descriptor == null || descriptorFile.isReadOnly()) {
      return;
    }

    for (String p : descriptor.getSourcePaths()) {
      excludes.add(FileSystem.getInstance().getFileByPath(p));
    }

    IFile genPath = ProjectPathUtil.getGeneratorOutputPath(descriptorFile.getParent(), descriptor);
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
    if (classesGen != null) {
      excludes.add(classesGen);
    }

    for (String entry : descriptor.getAdditionalJavaStubPaths()) {
      excludes.add(FileSystem.getInstance().getFileByPath(entry));
    }
  }

  boolean isModuleFile(IFile file) {
    return !file.isDirectory() && DescriptorIOFacade.getInstance().fromFileType(file) != null;
  }

  private static interface DescriptorReader<T> {
    T read(ModuleHandle module);
  }

  @Nullable
  public static IFile getRealDescriptorFile(String filePath, DeploymentDescriptor deploymentDescriptor) {
    if (deploymentDescriptor.getSourcesJar() != null) {
      IFile moduleJar = FileSystem.getInstance().getFileByPath(filePath.substring(0, filePath.length() - SLASH_META_INF_MODULE_XML.length()));
      IFile sourcesJar = moduleJar.getParent().getDescendant(deploymentDescriptor.getSourcesJar());
      if (sourcesJar.exists() && deploymentDescriptor.getDescriptorFile() != null) {
        return FileSystem.getInstance().getFileByPath(sourcesJar.getPath() + "!/module/" + deploymentDescriptor.getDescriptorFile());
      }
    }
    return null;
  }

  @Nullable
  public static IFile getRealDescriptorFile(SModule m) {
    if (!(m instanceof AbstractModule)) {
      return null;
    }
    AbstractModule module = (AbstractModule) m;
    if (module.getModuleSourceDir() != null && module.getModuleDescriptor() != null && module.getModuleDescriptor().getDeploymentDescriptor() != null) {
      return module.getModuleSourceDir().getDescendant(module.getModuleDescriptor().getDeploymentDescriptor().getDescriptorFile());
    }
    return null;
  }

  public void saveHandle(@NotNull ModuleHandle handle, ModelOutputStream stream) throws IOException {
    stream.writeShort(0x1be0);
    stream.writeString(handle.file.getPath());
    if (handle.descriptor instanceof LanguageDescriptor) {
      stream.writeByte(1);
    } else if (handle.descriptor instanceof SolutionDescriptor) {
      stream.writeByte(2);
    } else if (handle.descriptor instanceof DevkitDescriptor) {
      stream.writeByte(3);
    } else {
      throw new IllegalArgumentException("unknown module!");
    }
    handle.descriptor.save(stream);
  }

  public ModuleHandle loadHandle(ModelInputStream stream) throws IOException {
    if (stream.readShort() != 0x1be0) throw new IOException("bad stream: no start marker");
    String file = stream.readString();
    ModuleDescriptor descriptor;
    int type = stream.readByte();
    if (type == 1) {
      descriptor = new LanguageDescriptor();
    } else if (type == 2) {
      descriptor = new SolutionDescriptor();
    } else if (type == 3) {
      descriptor = new DevkitDescriptor();
    } else {
      throw new IOException("broken stream: invalid descriptor type");
    }
    descriptor.load(stream);
    return new ModuleHandle(FileSystem.getInstance().getFileByPath(file), descriptor);
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
}
