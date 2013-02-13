/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.project.facets;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.ProjectPathUtil;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.Nullable;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/**
 * todo: divide into two parts: JavaModuleFacetSrcImpl && JavaModuleFacetPackagedImpl
 */
public class JavaModuleFacetImpl implements JavaModuleFacet {
  private final AbstractModule module;

  public JavaModuleFacetImpl(AbstractModule module) {
    this.module = module;
  }

  @Override
  public boolean isCompileInMPS() {
    return true;
  }

  @Override
  @Nullable
  public IFile getClassesGen() {
    return ProjectPathUtil.getClassesGenFolder(module.getDescriptorFile());
  }

  @Override
  public Collection<String> getLibraryClassPath() {
    Set<String> libraryClassPath = new LinkedHashSet<String>();

    // add additional java stub paths
    ModuleDescriptor moduleDescriptor = module.getModuleDescriptor();
    if (moduleDescriptor != null) {
      libraryClassPath.addAll(moduleDescriptor.getAdditionalJavaStubPaths());
    }

    // add classes folder for modules compiled outside MPS
    if (!isCompileInMPS()) {
      // todo: remove this logic?
      IFile classes = ProjectPathUtil.getClassesFolder(module.getDescriptorFile());
      if (classes != null && classes.exists()) {
        libraryClassPath.add(classes.getPath());
      }
    }

    return libraryClassPath;
  }

  @Override
  public final Collection<String> getClassPath() {
    Set<String> result = new LinkedHashSet<String>();
    result.addAll(getLibraryClassPath());
    IFile classesGen = getClassesGen();
    if (classesGen != null) {
      result.add(classesGen.getPath());
    }
    return result;
  }
}
