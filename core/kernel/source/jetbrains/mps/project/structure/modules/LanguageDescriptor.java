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
package jetbrains.mps.project.structure.modules;

import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.smodel.SModelReference;

import java.util.*;

public class LanguageDescriptor extends ModuleDescriptor {
  private String myGenPath;

  private Set<SModelReference> myAccessoryModels;
  private List<GeneratorDescriptor> myGenerators;
  private Set<ModuleReference> myExtendedLanguages;
  private Set<ModuleReference> myRuntimeModules;
  private Set<ModelRoot> myRuntimeStubModels;
  private Set<StubSolution> myStubSolutions;

  public LanguageDescriptor() {
    super();
    myAccessoryModels = new LinkedHashSet<SModelReference>();
    myGenerators = new ArrayList<GeneratorDescriptor>();
    myExtendedLanguages = new LinkedHashSet<ModuleReference>();
    myRuntimeModules = new LinkedHashSet<ModuleReference>();
    myRuntimeStubModels = new LinkedHashSet<ModelRoot>();
    myStubSolutions = new LinkedHashSet<StubSolution>();
  }

  public String getGenPath() {
    return myGenPath;
  }

  public void setGenPath(String genPath) {
    myGenPath = genPath;
  }

  public Set<SModelReference> getAccessoryModels() {
    return myAccessoryModels;
  }

  public List<GeneratorDescriptor> getGenerators() {
    return myGenerators;
  }

  public Set<ModuleReference> getExtendedLanguages() {
    return myExtendedLanguages;
  }

  public Set<ModuleReference> getRuntimeModules() {
    return myRuntimeModules;
  }

  public Set<StubSolution> getStubSolutions() {
    return myStubSolutions;
  }

  @Override
  public boolean getCompileInMPS() {
    return true;
  }

  @Override
  public boolean updateModelRefs() {
    return RefUpdateUtil.composeUpdates(
      super.updateModelRefs(),
      RefUpdateUtil.updateModelRefs(myAccessoryModels)
    );
  }

  @Override
  public boolean updateModuleRefs() {
    return RefUpdateUtil.composeUpdates(
      super.updateModuleRefs(),
      RefUpdateUtil.updateModuleRefs(myRuntimeModules),
      RefUpdateUtil.updateModuleRefs(myExtendedLanguages)
    );
  }
}
