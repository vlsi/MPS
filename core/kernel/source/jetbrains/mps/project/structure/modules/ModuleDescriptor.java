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

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class ModuleDescriptor {
  private String myUUID;
  private String myNamespace;
  private String myTimestamp;
  private boolean myCompileInMPS = true;

  private Set<jetbrains.mps.project.structure.model.ModelRoot> myModelRoots;
  private Set<Dependency> myDependencies;
  private Set<ModuleReference> myUsedLanguages;
  private Set<ModuleReference> myUsedDevkits;
  private Set<ModelRoot> myStubModels;
  private Set<String> mySourcePaths;
  private DeploymentDescriptor myDeploymentDescriptor;
  
  private Throwable myLoadException;

  public ModuleDescriptor() {
    myModelRoots = new HashSet<ModelRoot>();
    myDependencies = new HashSet<Dependency>();
    myUsedLanguages = new HashSet<ModuleReference>();
    myUsedDevkits = new HashSet<ModuleReference>();
    myStubModels = new HashSet<ModelRoot>();
    mySourcePaths = new HashSet<String>();
  }

  public String getUUID() {
    return myUUID;
  }

  public void setUUID(String UUID) {
    myUUID = UUID;
  }

  public String getNamespace() {
    return myNamespace;
  }

  public void setNamespace(String namespace) {
    myNamespace = namespace;
  }

  public ModuleReference getModuleReference() {
    return new ModuleReference(getNamespace(), myUUID);
  }

  public String getTimestamp() {
    return myTimestamp;
  }

  public void setTimestamp(String timestamp) {
    myTimestamp = timestamp;
  }

  public boolean getCompileInMPS() {
    return myCompileInMPS;
  }

  public void setCompileInMPS(boolean compileInMPS) {
    myCompileInMPS = compileInMPS;
  }

  public Set<ModelRoot> getModelRoots() {
    return myModelRoots;
  }

  public Set<Dependency> getDependencies() {
    return myDependencies;
  }

  public Set<ModuleReference> getUsedLanguages() {
    return myUsedLanguages;
  }

  public Set<ModuleReference> getUsedDevkits() {
    return myUsedDevkits;
  }

  public Set<ModelRoot> getStubModelEntries() {
    return myStubModels;
  }
  
  public Set<String> getSourcePaths() {
    return mySourcePaths;
  }

  public DeploymentDescriptor getDeploymentDescriptor() {
    return myDeploymentDescriptor;
  }

  public void setDeploymentDescriptor(DeploymentDescriptor deploymentDescriptor) {
    myDeploymentDescriptor = deploymentDescriptor;
  }

  public boolean updateModelRefs() {
    return false;
  }

  public boolean updateModuleRefs() {
    return RefUpdateUtil.composeUpdates(
      RefUpdateUtil.updateModuleRefs(myUsedLanguages),
      RefUpdateUtil.updateModuleRefs(myUsedDevkits),
      RefUpdateUtil.updateDependencies(myDependencies)
    );
  }

  public Throwable getLoadException() {
    return myLoadException;
  }

  public void setLoadException(Throwable loadException) {
    myLoadException = loadException;
  }
}
