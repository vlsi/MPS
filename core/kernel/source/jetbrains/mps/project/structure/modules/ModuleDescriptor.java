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
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.io.IOException;
import java.util.Collection;
import java.util.Comparator;
import java.util.LinkedHashSet;
import java.util.TreeSet;

public class ModuleDescriptor {
  private static final SModuleReferenceComparator MODULE_REFERENCE_COMPARATOR = new SModuleReferenceComparator();
  private static final DependencyComparator DEPENDENCY_COMPARATOR = new DependencyComparator(MODULE_REFERENCE_COMPARATOR);

  private ModuleId myId;
  private String myNamespace;
  private String myTimestamp;

  private Collection<ModelRootDescriptor> myModelRoots;
  private Collection<ModuleFacetDescriptor> myFacets;
  private Collection<Dependency> myDependencies;
  private Collection<SModuleReference> myUsedLanguages;
  private Collection<SModuleReference> myUsedDevkits;
  private Collection<String> myAdditionalJavaStubPaths;
  private Collection<String> mySourcePaths;
  private DeploymentDescriptor myDeploymentDescriptor;

  private Throwable myLoadException;
  private boolean myUseTransientOutput;

  public ModuleDescriptor() {
    myModelRoots = new LinkedHashSet<ModelRootDescriptor>();
    myFacets = new LinkedHashSet<ModuleFacetDescriptor>();
    myDependencies = new TreeSet<Dependency>(DEPENDENCY_COMPARATOR);
    myUsedLanguages = new TreeSet<SModuleReference>(MODULE_REFERENCE_COMPARATOR);
    myUsedDevkits = new TreeSet<SModuleReference>(MODULE_REFERENCE_COMPARATOR);
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

  public SModuleReference getModuleReference() {
    return new jetbrains.mps.project.structure.modules.ModuleReference(getNamespace(), myId);
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

  public Collection<ModuleFacetDescriptor> getModuleFacetDescriptors() {
    return myFacets;
  }

  public Collection<Dependency> getDependencies() {
    return myDependencies;
  }

  public Collection<SModuleReference> getUsedLanguages() {
    return myUsedLanguages;
  }

  public Collection<SModuleReference> getUsedDevkits() {
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

  public boolean isUseTransientOutput() {
    return myUseTransientOutput;
  }

  public void setUseTransientOutput(boolean useTransientOutput) {
    myUseTransientOutput = useTransientOutput;
  }

  protected int getHeaderMarker() {
    return 0x73048111;
  }

  public void save(ModelOutputStream stream) throws IOException {
    stream.writeInt(getHeaderMarker());
    stream.writeModuleID(myId);
    stream.writeString(myNamespace);
    stream.writeString(myTimestamp);

    stream.writeInt(myModelRoots.size());
    for (ModelRootDescriptor root : myModelRoots) {
      root.save(stream);
    }

    stream.writeInt(myFacets.size());
    for (ModuleFacetDescriptor facet : myFacets) {
      facet.save(stream);
    }

    stream.writeInt(myDependencies.size());
    for (Dependency dep : myDependencies) {
      dep.save(stream);
    }

    stream.writeInt(myUsedLanguages.size());
    for (SModuleReference ref : myUsedLanguages) {
      stream.writeModuleReference(ref);
    }

    stream.writeInt(myUsedDevkits.size());
    for (SModuleReference ref : myUsedDevkits) {
      stream.writeModuleReference(ref);
    }

    stream.writeStrings(myAdditionalJavaStubPaths);
    stream.writeStrings(mySourcePaths);

    stream.writeByte(myDeploymentDescriptor != null ? 0x1 : 0x70);
    if (myDeploymentDescriptor != null) {
      myDeploymentDescriptor.save(stream);
    }

    stream.writeBoolean(myUseTransientOutput);

    stream.writeByte(0x3a);
  }

  public void load(ModelInputStream stream) throws IOException {
    if (stream.readInt() != getHeaderMarker()) throw new IOException("bad stream: no module descriptor start marker");
    myId = stream.readModuleID();
    myNamespace = stream.readString();
    myTimestamp = stream.readString();

    myModelRoots.clear();
    for (int size = stream.readInt(); size > 0; size--) {
      myModelRoots.add(ModelRootDescriptor.load(stream));
    }

    myFacets.clear();
    for (int size = stream.readInt(); size > 0; size++) {
      myFacets.add(ModuleFacetDescriptor.load(stream));
    }

    myDependencies.clear();
    for (int size = stream.readInt(); size > 0; size--) {
      Dependency dep = new Dependency();
      dep.load(stream);
      myDependencies.add(dep);
    }

    myUsedLanguages.clear();
    for (int size = stream.readInt(); size > 0; size--) {
      myUsedLanguages.add(stream.readModuleReference());
    }

    myUsedDevkits.clear();
    for (int size = stream.readInt(); size > 0; size--) {
      myUsedDevkits.add(stream.readModuleReference());
    }

    myAdditionalJavaStubPaths.clear();
    myAdditionalJavaStubPaths.addAll(stream.readStrings());

    mySourcePaths.clear();
    mySourcePaths.addAll(stream.readStrings());

    byte b = stream.readByte();
    if (b == 0x1) {
      myDeploymentDescriptor = new DeploymentDescriptor();
      myDeploymentDescriptor.load(stream);
    } else if (b == 0x70) {
      myDeploymentDescriptor = null;
    } else {
      throw new IOException("broken stream");
    }

    myUseTransientOutput = stream.readBoolean();

    if (stream.readByte() != 0x3a) throw new IOException("bad stream: no module descriptor end marker");
  }

  private static class SModuleReferenceComparator implements Comparator<SModuleReference> {
    @Override
    public int compare(SModuleReference ref1, SModuleReference ref2) {
      String moduleFqName1 = ref1.getModuleName();
      String moduleFqName2 = ref2.getModuleName();
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
    private Comparator<SModuleReference> myModuleRefComparator;

    DependencyComparator(Comparator<SModuleReference> moduleReferComparator) {
      myModuleRefComparator = moduleReferComparator;
    }

    @Override
    public int compare(Dependency dependency1, Dependency dependency2) {
      return myModuleRefComparator.compare(dependency1.getModuleRef(), dependency2.getModuleRef());
    }
  }
}
