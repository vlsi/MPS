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
package jetbrains.mps.smodel.adapter.structure.link;

import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.language.ConceptRegistryUtil;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.LinkDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

public final class SContainmentLinkAdapterById extends SContainmentLinkAdapter {
  public static final java.lang.String LINK_PREFIX = "l";
  private final SContainmentLinkId myRoleId;
  private final boolean myIsBootstrap;

  public SContainmentLinkAdapterById(@NotNull SContainmentLinkId roleId, @NotNull String name) {
    this(roleId, name, false);
  }

  /**
   * @param bootstrap see BOOTSTRAP META OBJECTS javadoc for {@link jetbrains.mps.smodel.adapter.BootstrapAdapterFactory}
   */
  public SContainmentLinkAdapterById(@NotNull SContainmentLinkId roleId, @NotNull String name, boolean bootstrap) {
    super(name);
    myRoleId = roleId;
    myIsBootstrap = bootstrap;
  }

  @Override
  public boolean equals(Object obj) {
    if (!(obj instanceof SContainmentLinkAdapterById)) return false;
    SContainmentLinkId otherId = ((SContainmentLinkAdapterById) obj).myRoleId;
    return myRoleId.equals(otherId);
  }

  @Override
  public int hashCode() {
    return (int)myRoleId.getIdValue();
  }

  @NotNull
  public SContainmentLinkId getRoleId() {
    return myRoleId;
  }

  @NotNull
  @Override
  public SAbstractConcept getOwner() {
    SConceptId id = getRoleId().getConceptId();
    ConceptDescriptor concept = ConceptRegistry.getInstance().getConceptDescriptor(id);
    String fqName = concept.getConceptFqName();
    return concept.isInterfaceConcept() ?
        MetaAdapterFactory.getInterfaceConcept(id, fqName) :
        MetaAdapterFactory.getConcept(id, fqName);
  }

  @Override
  public String getRoleName() {
    if (RuntimeFlags.isMergeDriverMode() || myIsBootstrap) {
      return myName;
    }
    LinkDescriptor d = getLinkDescriptor();
    if (d == null) {
      //invalid property, needed for propertyRead event in SNode until event is rewritten
      return myName;
    }
    return d.getName();
  }

  @Override
  @Nullable
  public LinkDescriptor getLinkDescriptor() {
    ConceptDescriptor cd = ConceptRegistryUtil.getConceptDescriptor(myRoleId.getConceptId());
    if (cd == null) return null;
    return cd.getLinkDescriptor(myRoleId);
  }

  @Override
  protected SNode findInConcept(SNode cnode) {
    SModel model = cnode.getModel();
    return model.getNode(new SNodeId.Regular(myRoleId.getIdValue()));
  }

  @Override
  public String serialize() {
    return LINK_PREFIX + ID_DELIM + myRoleId.serialize() + ID_DELIM + myName;
  }

  public static SContainmentLinkAdapterById deserialize(String s) {
    String marker = LINK_PREFIX + ID_DELIM;
    assert s.startsWith(marker) : s;
    String data = s.substring(marker.length());
    String[] split = data.split(ID_DELIM);
    assert split.length == 2 : s;
    SContainmentLink res = MetaAdapterFactory.getContainmentLink(SContainmentLinkId.deserialize(split[0]), split[1]);
    assert res instanceof SContainmentLinkAdapterById : res.getClass().getName();
    return (SContainmentLinkAdapterById) res;
  }
}
