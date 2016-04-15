/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.smodel.adapter.structure.property;

import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapterById;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.language.ConceptRegistryUtil;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

public final class SPropertyAdapterById extends SPropertyAdapter {
  public static final java.lang.String PROP_PREFIX = "p";
  private final SPropertyId myPropertyId;
  private final boolean myIsBootstrap;

  public SPropertyAdapterById(@NotNull SPropertyId propertyId, @NotNull String propName) {
    this(propertyId, propName, false);
  }

  /**
   * @param bootstrap see BOOTSTRAP META OBJECTS javadoc for {@link jetbrains.mps.smodel.adapter.BootstrapAdapterFactory}
   */
  public SPropertyAdapterById(@NotNull SPropertyId propertyId, @NotNull String propName, boolean bootstrap) {
    super(propName);
    myPropertyId = propertyId;
    myIsBootstrap = bootstrap;
  }

  @NotNull
  public SPropertyId getId() {
    return myPropertyId;
  }

  @NotNull
  @Override
  public SAbstractConcept getOwner() {
    SConceptId id = getId().getConceptId();
    ConceptDescriptor concept = ConceptRegistry.getInstance().getConceptDescriptor(id);
    return concept.isInterfaceConcept() ?
        MetaAdapterFactory.getInterfaceConcept(id, concept.getConceptFqName()) :
        MetaAdapterFactory.getConcept(id, concept.getConceptFqName());
  }

  @Override
  public boolean equals(Object obj) {
    if (!(obj instanceof SPropertyAdapterById)) {
      return false;
    }
    SPropertyId otherId = ((SPropertyAdapterById) obj).myPropertyId;
    return myPropertyId.equals(otherId);
  }

  @Override
  public int hashCode() {
    return (int) myPropertyId.getIdValue();
  }

  @NotNull
  @Override
  public String getName() {
    if (RuntimeFlags.isMergeDriverMode() || myIsBootstrap) {
      return myPropertyName;
    }
    PropertyDescriptor d = getPropertyDescriptor();
    if (d == null) {
      //invalid property, needed for propertyRead event in SNode until event is rewritten
      return myPropertyName;
    }
    return d.getName();
  }

  @Override
  public PropertyDescriptor getPropertyDescriptor() {
    ConceptDescriptor cd = ConceptRegistryUtil.getConceptDescriptor(myPropertyId.getConceptId());
    if (cd == null) {
      return null;
    }
    return cd.getPropertyDescriptor(myPropertyId);
  }

  @Override
  protected SNode findInConcept(SNode cnode) {
    SModel model = cnode.getModel();
    return model.getNode(new SNodeId.Regular(myPropertyId.getIdValue()));
  }

  @Override
  public String serialize() {
    return PROP_PREFIX + ID_DELIM + myPropertyId.serialize() + ID_DELIM + myPropertyName;
  }

  public static SPropertyAdapterById deserialize(String s) {
    String marker = PROP_PREFIX + ID_DELIM;
    assert s.startsWith(marker) : s;
    String data = s.substring(marker.length());
    String[] split = data.split(ID_DELIM);
    assert split.length == 2 : s;
    SProperty res = MetaAdapterFactory.getProperty(SPropertyId.deserialize(split[0]), split[1]);
    assert res instanceof SPropertyAdapterById : res.getClass().getName();
    return (SPropertyAdapterById) res;
  }
}
