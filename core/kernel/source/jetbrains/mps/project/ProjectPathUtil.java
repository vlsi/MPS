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
package jetbrains.mps.project;

import org.jetbrains.mps.openapi.module.SModule;

import jetbrains.mps.project.facets.TestsFacet;
import jetbrains.mps.project.facets.TestsFacetImpl;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;

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
      IFile bundleHome = FileSystem.getInstance().getBundleHome(descriptorFile);
      if (bundleHome == null) return null;

      // bundleHome for module itself and {bundleHome without .jar}-generator.jar for generator
      String mainPath = bundleHome.getPath().substring(0, bundleHome.getPath().length() - ".jar".length());
      String jarPath = isGenerator ? (mainPath + "-generator.jar") : (mainPath + ".jar");

      return FileSystem.getInstance().getFileByPath(jarPath);
    }
  }

  public static IFile getClassesFolder(IFile moduleDescriptor) {
    // generator doesn't contain classes folder because generators compiled in mps
    if (moduleDescriptor == null) {
      return null;
    }
    if (moduleDescriptor.isReadOnly()) {
      // packaged
      String filename = FileSystem.getInstance().getBundleHome(moduleDescriptor).getPath() + "!";
      return FileSystem.getInstance().getFileByPath(filename);
    }
    IFile parent = moduleDescriptor.getParent();
    return parent != null ? parent.getDescendant("classes") : null;
  }

  public static IFile getGeneratorOutputPath(IFile moduleSourceDir, ModuleDescriptor descriptor) {
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
      return FileSystem.getInstance().getFileByPath(generatorOutputPath);
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
    return getGeneratorOutputPath(((AbstractModule) module).getModuleSourceDir(), ((AbstractModule) module).getModuleDescriptor());
  }
}
