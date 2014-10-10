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

import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.structure.concept.ConceptRegistryUtil;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.LinkDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

public class SContainmentLinkAdapterById extends SContainmentLinkAdapter {
  protected SContainmentLinkId myRoleId;

  public SContainmentLinkAdapterById(@NotNull SContainmentLinkId roleId, @NotNull String conceptName, @NotNull String name) {
    super(conceptName, name);
    myRoleId = roleId;
  }

  public boolean isSame(SContainmentLink l2) {
    return (l2 instanceof SContainmentLinkAdapterById) ? myRoleId.equals(((SContainmentLinkAdapterById) l2).myRoleId) :
        (myConceptName + "#" + myName).equals(((SContainmentLinkAdapter) l2).myConceptName + "#" + ((SContainmentLinkAdapter) l2).myName);
  }

  public SContainmentLinkId getRoleId() {
    return myRoleId;
  }

  protected LinkDescriptor getLinkDescriptor() {
    return ConceptRegistryUtil.getConceptDescriptor(myRoleId.getConceptId()).getLinkDescriptor(myRoleId);
  }

  @Override
  public org.jetbrains.mps.openapi.language.SAbstractConcept getContainingConcept() {
    SConceptId id = myRoleId.getConceptId();
    ConceptDescriptor concept = ConceptRegistryUtil.getConceptDescriptor(id);
    return concept.isInterfaceConcept() ? new SInterfaceConceptAdapterById(id, concept.getConceptFqName()) : new SConceptAdapterById(id, concept.getConceptFqName());
  }

  @Override
  protected SNode findInConcept(SNode cnode) {
    SModel model = cnode.getModel();
    return model.getNode(new SNodeId.Regular(myRoleId.getContainmentLinkId()));
  }
}
