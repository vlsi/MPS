/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.openapi.FileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

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

  /**
   * @deprecated makes some odd assumptions (read-only file doesn't necessarily means it's from a jar; file argument not necessarily a
   * <em>source</em> or <em>deployment</em> module descriptor file (in fact, might be any unrelated file at all)
   */
  @Deprecated
  @ToRemove(version = 3.5)
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

  /**
   * PROVISIONAL CODE, WILL CEASE SOON. DO NOT USE OUTSIDE OF MPS INTERNALS
   *
   * Mechanism to deal with distinct attributes in {@code ModuleDescriptor} classes that specify location for generated files.
   * See {@link GeneratorDescriptor#getOutputPath()} for more details. Once output path is refactored into ModuleDescriptor
   * and finalized with regard to value kind (Path, IFile, File), there would be no need in this method.
   * @return expanded path (no macros, at least known) of location for module generated files, if any, as specified in the descriptor.
   */
  @Nullable
  public static String getGeneratorOutputPath(ModuleDescriptor descriptor) {
    String generatorOutputPath = null;
    if (descriptor instanceof SolutionDescriptor) {
      generatorOutputPath = ((SolutionDescriptor) descriptor).getOutputPath();
    } else if (descriptor instanceof LanguageDescriptor) {
      generatorOutputPath = ((LanguageDescriptor) descriptor).getGenPath();
    } else if (descriptor instanceof GeneratorDescriptor) {
      generatorOutputPath = ((GeneratorDescriptor) descriptor).getOutputPath();
    }
    return generatorOutputPath;
  }

  /**
   * Counterpart to {@link #getGeneratorOutputPath(ModuleDescriptor)} to modify path value
   */
  public static void setGeneratorOutputPath(@NotNull ModuleDescriptor descriptor, @Nullable String path) {
    if (descriptor instanceof SolutionDescriptor) {
      ((SolutionDescriptor) descriptor).setOutputPath(path);
    } else if (descriptor instanceof LanguageDescriptor) {
      ((LanguageDescriptor) descriptor).setGenPath(path);
    } else if (descriptor instanceof GeneratorDescriptor) {
      ((GeneratorDescriptor) descriptor).setOutputPath(path);
    }
  }

  /**
   * @deprecated refactor uses, may use {@link #getGeneratorOutputPath(ModuleDescriptor)} for transition (first argument of the method serves
   *             merely as a FileSystem provider, if IFile is needed, do FileSystem.getFile() yourself.
   *             There are no uses in MPS code now (nor in mbeddr, AFAIK).
   */
  @Deprecated
  @ToRemove(version = 3.5)
  public static IFile getGeneratorOutputPath(@Nullable IFile moduleSourceDir, ModuleDescriptor descriptor) {
    // todo: !
    String generatorOutputPath = getGeneratorOutputPath(descriptor);
    if (generatorOutputPath != null) {
      FileSystem fileSystem = moduleSourceDir == null ? jetbrains.mps.vfs.FileSystem.getInstance() : moduleSourceDir.getFileSystem();
      return fileSystem.getFile(generatorOutputPath);
    }
    return null;
  }

  @Deprecated
  public static IFile getGeneratorTestsOutputPath(IFile file, ModuleDescriptor descriptor) {
    TestsFacet testsFacet = TestsFacetImpl.fromModuleDescriptor(descriptor, file);
    return testsFacet != null ? testsFacet.getTestsOutputPath() : null;
  }
}
