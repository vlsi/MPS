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

import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.language.ConceptRegistryUtil;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.LinkDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

public final class SContainmentLinkAdapterByName extends SContainmentLinkAdapter {
  private final String myConceptName;

  public SContainmentLinkAdapterByName(@NotNull String conceptName, @NotNull String name) {
    super(name);
    myConceptName = conceptName;
  }

  @Override
  public boolean equals(Object obj) {
    if (!(obj instanceof SContainmentLink)) return false;
    return myName.equals(((SContainmentLinkAdapter) obj).myName);
  }

  @Override
  @Nullable
  public LinkDescriptor getLinkDescriptor() {
    ConceptDescriptor cd = ConceptRegistryUtil.getConceptDescriptor(myConceptName);
    if (cd == null) return null;
    return cd.getLinkDescriptor(myName);
  }

  @NotNull
  @Override
  public SContainmentLinkId getRoleId() {
    LinkDescriptor d = getLinkDescriptor();
    if (d == null) {
      return MetaIdFactory.INVALID_LINK_ID;
    }
    return d.getId();
  }

  @Override
  public String getRoleName() {
    return myName;
  }

  @Override
  protected SNode findInConcept(SNode cnode) {
    Iterable<? extends SNode> links = cnode.getChildren(SNodeUtil.link_AbstractConceptDeclaration_linkDeclaration);
    for (SNode l : links) {
      if (SNodeUtil.getLinkDeclaration_IsReference(l)) {
        continue;
      }
      if (myName.equals(l.getProperty(SNodeUtil.property_LinkDeclaration_role))) {
        return l;
      }
    }
    return null;
  }
}
