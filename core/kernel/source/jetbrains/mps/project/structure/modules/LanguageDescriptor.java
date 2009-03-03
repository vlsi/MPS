/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import jetbrains.mps.smodel.SModelReference;

import java.util.ArrayList;
import java.util.List;

public class LanguageDescriptor extends ModuleDescriptor {
  private String myGenPath;
  private boolean myEnableJavaStubs;

  private List<SModelReference> myAccessoryModels;
  private List<GeneratorDescriptor> myGenerators;
  private List<ModuleReference> myExtendedLanguages;
  private List<Dependency> myRuntimeModules;
  private List<ClassPathEntry> myRuntimeClassPaths;

  public LanguageDescriptor() {
    super();
    myAccessoryModels = new ArrayList<SModelReference>();
    myGenerators = new ArrayList<GeneratorDescriptor>();
    myExtendedLanguages = new ArrayList<ModuleReference>();
    myRuntimeModules = new ArrayList<Dependency>();
    myRuntimeClassPaths = new ArrayList<ClassPathEntry>();
  }

  public String getGenPath() {
    return myGenPath;
  }

  public void setGenPath(String genPath) {
    myGenPath = genPath;
  }

  public boolean isEnableJavaStubs() {
    return myEnableJavaStubs;
  }

  public void setEnableJavaStubs(boolean enableJavaStubs) {
    myEnableJavaStubs = enableJavaStubs;
  }

  public List<SModelReference> getAccessoryModels() {
    return myAccessoryModels;
  }

  public List<GeneratorDescriptor> getGenerators() {
    return myGenerators;
  }

  public List<ModuleReference> getExtendedLanguages() {
    return myExtendedLanguages;
  }

  public List<Dependency> getRuntimeModules() {
    return myRuntimeModules;
  }

  public List<ClassPathEntry> getRuntimeClassPaths() {
    return myRuntimeClassPaths;
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
      RefUpdateUtil.updateDependencies(myRuntimeModules),
      RefUpdateUtil.updateModuleRefs(myExtendedLanguages)
    );
  }
}
