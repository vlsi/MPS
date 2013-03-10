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

import jetbrains.mps.extapi.module.ModuleFacetBase;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.ProjectPathUtil;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.Nullable;

import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/**
 * todo: divide into two parts: JavaModuleFacetSrcImpl && JavaModuleFacetPackagedImpl
 */
public class JavaModuleFacetImpl extends ModuleFacetBase implements JavaModuleFacet {

  public JavaModuleFacetImpl() {
  }

  @Override
  public boolean isCompileInMps() {
    AbstractModule module = getModule();
    if(module instanceof Generator) {
      return true;
    }
    ModuleDescriptor descriptor = module.getModuleDescriptor();
    return descriptor != null && descriptor.getCompileInMPS();
  }

  @Override
  public String getFacetType() {
    return FACET_TYPE;
  }

  @Override
  public AbstractModule getModule() {
    return (AbstractModule) super.getModule();
  }

  @Override
  @Nullable
  public IFile getClassesGen() {
    AbstractModule module = getModule();
    if (module instanceof Generator) {
      return ((Generator) module).getSourceLanguage().getFacet(JavaModuleFacet.class).getClassesGen();
    }
    if (!(module instanceof Solution) && !(module instanceof Language)) {
      return null;
    }
    return ProjectPathUtil.getClassesGenFolder(module.getDescriptorFile());
  }

  @Override
  public Set<String> getLibraryClassPath() {
    Set<String> libraryClassPath = new LinkedHashSet<String>();

    // add additional java stub paths
    ModuleDescriptor moduleDescriptor = getModule().getModuleDescriptor();
    if (moduleDescriptor != null) {
      libraryClassPath.addAll(moduleDescriptor.getAdditionalJavaStubPaths());
    }

    // add classes folder for modules compiled outside MPS
    if (getModule() instanceof Solution && !isCompileInMps()) {
      // todo: remove this logic?
      IFile classes = ProjectPathUtil.getClassesFolder(getModule().getDescriptorFile());
      if (classes != null && classes.exists()) {
        libraryClassPath.add(classes.getPath());
      }
    }

    return libraryClassPath;
  }

  @Override
  public final Set<String> getClassPath() {
    Set<String> result = new LinkedHashSet<String>();
    result.addAll(getLibraryClassPath());
    IFile classesGen = getClassesGen();
    if (classesGen != null) {
      result.add(classesGen.getPath());
    }
    return result;
  }

  @Override
  public Set<String> getAdditionalSourcePaths() {
    ModuleDescriptor moduleDescriptor = getModule().getModuleDescriptor();

    if (moduleDescriptor == null) {
      return Collections.emptySet();
    }

    return new HashSet<String>(moduleDescriptor.getSourcePaths());
  }

  @Override
  public String findLibrary(String name) {
    return null;
  }
}
