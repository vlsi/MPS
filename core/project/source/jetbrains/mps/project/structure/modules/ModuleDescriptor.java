/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.persistence.MementoImpl;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;

/**
 * This class captures persistence and editing aspects of SModule. Client code shall not use this class
 * unless its purpose is to edit or persist module properties. Use SModule API (or Language/Generator/Solution/DevKit subclasses)
 * to read module dependencies and identity information.
 */
public class ModuleDescriptor {

  private ModuleId myId;
  private String myNamespace;
  private String myTimestamp;

  private int myModuleVersion;

  private Collection<ModelRootDescriptor> myModelRoots;
  private Collection<ModuleFacetDescriptor> myFacets;
  private Collection<Dependency> myDependencies;
  private Collection<SModuleReference> myUsedLanguages;
  private Collection<SModuleReference> myUsedDevkits;
  private final Map<SLanguage, Integer> myLanguageVersions;
  private final Map<SModuleReference, Integer> myDependencyVersions;
  private Collection<String> myAdditionalJavaStubPaths;
  private Collection<String> mySourcePaths;
  private DeploymentDescriptor myDeploymentDescriptor;

  private Throwable myLoadException;
  private boolean myUseTransientOutput;
  private boolean myHasLanguageVersions = true;
  private boolean myHasDependencyVersions = true;

  public ModuleDescriptor() {
    myModelRoots = new LinkedHashSet<ModelRootDescriptor>();
    myFacets = new LinkedHashSet<ModuleFacetDescriptor>();
    myDependencies = new LinkedHashSet<Dependency>();
    myUsedLanguages = new LinkedHashSet<SModuleReference>();
    myUsedDevkits = new LinkedHashSet<SModuleReference>();
    myLanguageVersions = new LinkedHashMap<SLanguage, Integer>();
    myDependencyVersions = new LinkedHashMap<SModuleReference, Integer>();
    myAdditionalJavaStubPaths = new LinkedHashSet<String>();
    mySourcePaths = new LinkedHashSet<String>();
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

  public Collection<ModelRootDescriptor> getModelRootDescriptors() {
    return myModelRoots;
  }

  public Collection<ModuleFacetDescriptor> getModuleFacetDescriptors() {
    return myFacets;
  }

  /**
   * PROVISIONAL API, DO NOT USE OUTSIDE OF MPS
   * When facet is added/replaced in a module, we need to register it with persistence (module descriptor).
   * <p/>
   * With this methods, we keep facet persistence management in a single place (rather than
   * <code>facet.save(new Memento())</code> scattered around)
   */
  public void addFacetDescriptor(@NotNull SModuleFacet facet) {
    removeFacetDescriptor(facet);
    myFacets.add(new ModuleFacetDescriptor(facet.getFacetType(), new MementoImpl()));
  }

  /**
   * PROVISIONAL API, DO NOT USE OUTSIDE OF MPS
   * Forget persistence information for the given facet
   */
  public void removeFacetDescriptor(@NotNull SModuleFacet facet) {
    final String facetType = facet.getFacetType();
    for (Iterator<ModuleFacetDescriptor> it = myFacets.iterator(); it.hasNext(); ) {
      ModuleFacetDescriptor facetDescriptor = it.next();
      if (facetType.equals(facetDescriptor.getType())) {
        it.remove();
        break;
      }
    }
  }

  /**
   * PROVISIONAL API, DO NOT USE OUTSIDE OF MPS
   * Push facet settings into persistence.
   * If there's no descriptor for the facet, it's ignored (use {@link #addFacetDescriptor(SModuleFacet)} first)
   * This behavior (no update for missing descriptors) is important as facet removal is three-fold - we remove descriptor first,
   * while facet at the module still active, then we update persistent values of existing facets, and then reload module with new descriptor.
   * If we would update missing descriptors, we would effectively resurrect removed descriptors.
   * <p/>
   * It's not clear whether this code shall be part of AbstractModule#save or not. It seems reasonable to
   * push facet settings into persistence on module save, OTOH, the way module settings are edited/updated (i.e. with
   * changes into descriptor and AbstractModule.setModuleDescriptor() + AM.save(), see ModulePropertiesConfigurable)
   * makes me feel update in the descriptor, not in the module, is better option (after all, it's ModuleDescriptor that is responsible
   * for editing of module settings) - it's sort of changes snapshot, applied with a single setModuleDescriptor operation, rather than sequence
   * of SModule changes.
   */
  public void updateFacetDescriptor(@NotNull SModuleFacet facet) {
    for (ModuleFacetDescriptor facetDescriptor : myFacets) {
      if (facetDescriptor.getType().equals(facet.getFacetType())) {
        facet.save(facetDescriptor.getMemento());
        break;
      }
    }
  }

  public Collection<Dependency> getDependencies() {
    return myDependencies;
  }

  /**
   * @deprecated Now, used languages of a module are derived from models it owns, and thus
   * this list is generally empty. Although generally there might be modules that keep their used languages, and ModuleDescriptor
   * may keep the list, it shall be the list of SLanguage anyway.
   */
  @Deprecated
  @ToRemove(version = 3.3)
  public Collection<SModuleReference> getUsedLanguages() {
    return myUsedLanguages;
  }

  public Map<SLanguage, Integer> getLanguageVersions() {
    return myLanguageVersions;
  }

  public Map<SModuleReference, Integer> getDependencyVersions() {
    return myDependencyVersions;
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

  @Nullable
  public DeploymentDescriptor getDeploymentDescriptor() {
    return myDeploymentDescriptor;
  }

  public void setDeploymentDescriptor(DeploymentDescriptor deploymentDescriptor) {
    myDeploymentDescriptor = deploymentDescriptor;
  }

  public boolean updateModelRefs(SRepository repository) {
    return false;
  }

  public boolean updateModuleRefs(SRepository repository) {
    RefUpdateUtil uu = new RefUpdateUtil(repository);
    return RefUpdateUtil.composeUpdates(
      uu.updateModuleRefs(myUsedLanguages),
      uu.updateModuleRefs(myUsedDevkits),
      uu.updateDependencies(myDependencies)
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
    stream.writeInt(myModuleVersion);

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
    for (int size = stream.readInt(); size > 0; size--) {
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
    myModuleVersion = stream.readInt();

    if (stream.readByte() != 0x3a) throw new IOException("bad stream: no module descriptor end marker");
  }

  /**
   * @deprecated needed it for migration (3.1->3.2)
   */
  @ToRemove(version = 3.4)
  @Deprecated
  public void setHasLanguageVersions(boolean hasLanguageVersions) {
    myHasLanguageVersions = hasLanguageVersions;
  }

  /**
   * @deprecated needed it for migration (3.2->3.3)
   */
  @ToRemove(version = 3.4)
  @Deprecated
  public void setHasDependencyVersions(boolean hasDependencyVersions) {
    myHasDependencyVersions = hasDependencyVersions;
  }

  @Deprecated
  public boolean hasLanguageVersions() {
    return myHasLanguageVersions;
  }

  @ToRemove(version = 3.4)
  @Deprecated
  public boolean hasDependencyVersions() {
    return myHasDependencyVersions;
  }

  public int getModuleVersion() {
    return myModuleVersion;
  }

  public void setModuleVersion(int version) {
    myModuleVersion = version;
  }

}
