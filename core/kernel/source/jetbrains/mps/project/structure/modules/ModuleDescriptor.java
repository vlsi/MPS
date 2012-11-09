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

import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;

import java.util.Collection;
import java.util.Comparator;
import java.util.LinkedHashSet;
import java.util.TreeSet;

public class ModuleDescriptor {
  private static final ModuleReferenceComparator MODULE_REFERENCE_COMPARATOR = new ModuleReferenceComparator();
  private static final DependencyComparator DEPENDENCY_COMPARATOR = new DependencyComparator(MODULE_REFERENCE_COMPARATOR);

  private ModuleId myId;
  private String myNamespace;
  private String myTimestamp;

  private Collection<ModelRootDescriptor> myModelRoots;
  private Collection<Dependency> myDependencies;
  private Collection<ModuleReference> myUsedLanguages;
  private Collection<ModuleReference> myUsedDevkits;
  private Collection<String> myAdditionalJavaStubPaths;
  private Collection<String> mySourcePaths;
  private DeploymentDescriptor myDeploymentDescriptor;

  private Throwable myLoadException;
  private boolean myUseTransientOutput;

  public ModuleDescriptor() {
    myModelRoots = new LinkedHashSet<ModelRootDescriptor>();
    myDependencies = new TreeSet<Dependency>(DEPENDENCY_COMPARATOR);
    myUsedLanguages = new TreeSet<ModuleReference>(MODULE_REFERENCE_COMPARATOR);
    myUsedDevkits = new TreeSet<ModuleReference>(MODULE_REFERENCE_COMPARATOR);
    myAdditionalJavaStubPaths = new LinkedHashSet<String>();
    mySourcePaths = new LinkedHashSet<String>();
  }

  @Deprecated //replaced with ModuleId
  public String getUUID() {
    ModuleId id = getId();
    return id == null ? null : id.toString();
  }

  @Deprecated //replaced with ModuleId
  public void setUUID(String UUID) {
    setId(ModuleId.fromString(UUID));
  }

  public ModuleId getId() {
    return myId;
  }

  public void setId(ModuleId id) {
    myId = id;
  }

  public String getNamespace() {
    return myNamespace;
  }

  public void setNamespace(String namespace) {
    myNamespace = namespace;
  }

  public ModuleReference getModuleReference() {
    return new ModuleReference(getNamespace(), myId);
  }

  public String getTimestamp() {
    return myTimestamp;
  }

  public void setTimestamp(String timestamp) {
    myTimestamp = timestamp;
  }

  public boolean getCompileInMPS() {
    throw new UnsupportedOperationException();
  }

  public void setCompileInMPS(boolean compileInMPS) {
    throw new UnsupportedOperationException();
  }

  public Collection<ModelRootDescriptor> getModelRootDescriptors() {
    return myModelRoots;
  }

  public Collection<Dependency> getDependencies() {
    return myDependencies;
  }

  public Collection<ModuleReference> getUsedLanguages() {
    return myUsedLanguages;
  }

  public Collection<ModuleReference> getUsedDevkits() {
    return myUsedDevkits;
  }

  public Collection<String> getAdditionalJavaStubPaths() {
    return myAdditionalJavaStubPaths;
  }

  public Collection<String> getSourcePaths() {
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

  private static class ModuleReferenceComparator implements Comparator<ModuleReference> {
    @Override
    public int compare(ModuleReference ref1, ModuleReference ref2) {
      String moduleFqName1 = ref1.getModuleFqName();
      String moduleFqName2 = ref2.getModuleFqName();
      if (moduleFqName1 == null) {
        return moduleFqName2 == null ? 0 : 1;
      }
      if (moduleFqName2 == null) {
        return -1;
      }
      return moduleFqName1.compareTo(moduleFqName2);
    }
  }

  private static class DependencyComparator implements Comparator<Dependency> {
    private Comparator<ModuleReference> myModuleRefComparator;

    DependencyComparator(Comparator<ModuleReference> moduleReferComparator) {
      myModuleRefComparator = moduleReferComparator;
    }

    @Override
    public int compare(Dependency dependency1, Dependency dependency2) {
      return myModuleRefComparator.compare(dependency1.getModuleRef(), dependency2.getModuleRef());
    }
  }

  public boolean isUseTransientOutput() {
    return myUseTransientOutput;
  }

  public void setUseTransientOutput(boolean useTransientOutput) {
    myUseTransientOutput = useTransientOutput;
  }
}
