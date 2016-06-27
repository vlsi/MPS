/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.project;

import jetbrains.mps.project.facets.TestsFacet;
import jetbrains.mps.project.facets.TestsFacetImpl;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.openapi.FileSystem;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

// todo: rewrite this. all methods should have same signature!
public class ProjectPathUtil {
  public static IFile getClassesGenFolder(IFile descriptorFile, boolean isGenerator) {
    if (descriptorFile == null) return null;

    if (!descriptorFile.isReadOnly()) {
      // on sources
      IFile folderWithClassesGen = isGenerator ? descriptorFile.getParent().getDescendant("generator") : descriptorFile.getParent();
      return folderWithClassesGen.getDescendant("classes_gen");
    } else {
      // packaged
      IFile bundleHome = descriptorFile.getBundleHome();
      if (bundleHome == null) return null;

      // bundleHome for module itself and {bundleHome without .jar}-generator.jar for generator
      String mainPath = bundleHome.getPath().substring(0, bundleHome.getPath().length() - ".jar".length());
      String jarPath = isGenerator ? (mainPath + "-generator.jar") : (mainPath + ".jar");

      return descriptorFile.getFileSystem().getFile(jarPath);
    }
  }

  public static IFile getClassesFolder(IFile moduleDescriptor) {
    // generator doesn't contain classes folder because generators compiled in mps
    if (moduleDescriptor == null) {
      return null;
    }
    if (moduleDescriptor.isReadOnly()) {
      // packaged
      String filename = moduleDescriptor.getBundleHome().getPath() + "!";
      return moduleDescriptor.getFileSystem().getFile(filename);
    }
    IFile parent = moduleDescriptor.getParent();
    return parent != null ? parent.getDescendant("classes") : null;
  }

  public static IFile getGeneratorOutputPath(@Nullable IFile moduleSourceDir, ModuleDescriptor descriptor) {
    // todo: !
    String generatorOutputPath;
    if (descriptor instanceof SolutionDescriptor) {
      generatorOutputPath = ((SolutionDescriptor) descriptor).getOutputPath();
    } else if (descriptor instanceof LanguageDescriptor) {
      generatorOutputPath = ((LanguageDescriptor) descriptor).getGenPath();
    } else if (descriptor instanceof GeneratorDescriptor) {
      return moduleSourceDir.getDescendant("generator").getDescendant("source_gen");
    } else {
      return null;
    }
    if (generatorOutputPath != null) {
      FileSystem fileSystem = moduleSourceDir == null ? jetbrains.mps.vfs.FileSystem.getInstance() : moduleSourceDir.getFileSystem();
      return fileSystem.getFile(generatorOutputPath);
    }
    // todo: ???
    if (moduleSourceDir != null) {
      return moduleSourceDir.getDescendant("source_gen");
    }
    return null;
  }

  @Deprecated
  public static IFile getGeneratorTestsOutputPath(IFile file, ModuleDescriptor descriptor) {
    TestsFacet testsFacet = TestsFacetImpl.fromModuleDescriptor(descriptor, file);
    return testsFacet != null ? testsFacet.getTestsOutputPath() : null;
  }

  public static IFile getGeneratorOutputPath(SModule module) {
    if (!(module instanceof AbstractModule)) {
      return null;
    }
    return ((AbstractModule) module).getOutputPath();
  }
}
