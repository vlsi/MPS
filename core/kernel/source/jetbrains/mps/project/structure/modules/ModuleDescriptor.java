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

import jetbrains.mps.project.structure.model.ModelRoot;

import java.util.ArrayList;
import java.util.List;

public class ModuleDescriptor {
  private String myUUID;
  private String myNamespace;
  private String myTimestamp;
  private boolean myCompileInMPS = true;

  private List<ModelRoot> myModelRoots;
  private List<Dependency> myDependencies;
  private List<ModuleReference> myUsedLanguages;
  private List<ModuleReference> myUsedDevkits;
  private List<ClassPathEntry> myClassPaths;
  private List<String> mySourcePaths;

  public ModuleDescriptor() {
    myModelRoots = new ArrayList<ModelRoot>();
    myDependencies = new ArrayList<Dependency>();
    myUsedLanguages = new ArrayList<ModuleReference>();
    myUsedDevkits = new ArrayList<ModuleReference>();
    myClassPaths = new ArrayList<ClassPathEntry>();
    mySourcePaths = new ArrayList<String>();
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

  public List<ModelRoot> getModelRoots() {
    return myModelRoots;
  }

  public List<Dependency> getDependencies() {
    return myDependencies;
  }

  public List<ModuleReference> getUsedLanguages() {
    return myUsedLanguages;
  }

  public List<ModuleReference> getUsedDevkits() {
    return myUsedDevkits;
  }

  public List<ClassPathEntry> getClassPaths() {
    return myClassPaths;
  }

  public List<String> getSourcePaths() {
    return mySourcePaths;
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


}
