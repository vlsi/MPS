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
package jetbrains.mps.smodel.adapter.structure.ref;

import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.structure.concept.ConceptRegistryUtil;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapter;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

public class SReferenceLinkAdapterById extends SReferenceLinkAdapter {
  protected SReferenceLinkId myRoleId;

  public SReferenceLinkAdapterById(@NotNull SReferenceLinkId roleId, @NotNull String conceptName, @NotNull String refName) {
    super(conceptName, refName);
    myRoleId = roleId;
  }

  public boolean isSame(SReferenceLink l2) {
    return (l2 instanceof SReferenceLinkAdapterById) ? myRoleId.equals(((SReferenceLinkAdapterById) l2).myRoleId) :
        myName.equals(((SReferenceLinkAdapter) l2).myName);
  }

  public SReferenceLinkId getRoleId() {
    return myRoleId;
  }

  protected ReferenceDescriptor getReferenceDescriptor() {
    return ConceptRegistryUtil.getConceptDescriptor(myRoleId.getConceptId()).getRefDescriptor(myRoleId);
  }

  @Override
  protected SNode findInConcept(SNode cnode) {
    SModel model = cnode.getModel();
    return model.getNode(new SNodeId.Regular(myRoleId.getReferenceLinkId()));
  }
}
