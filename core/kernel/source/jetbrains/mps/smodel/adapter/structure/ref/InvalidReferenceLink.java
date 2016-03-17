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

import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.adapter.structure.concept.InvalidConcept;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapter;
import jetbrains.mps.smodel.runtime.LinkDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * See InvalidConcept doc
 */
public final class InvalidReferenceLink extends SReferenceLinkAdapter {
  @Nullable
  private final String myConcept;

  public InvalidReferenceLink(@Nullable String concept, @NotNull String name) {
    super(name);
    myConcept = concept;
  }

  @Override
  public boolean equals(Object obj) {
    if (!(obj instanceof InvalidReferenceLink)) return false;
    String otherId = ((InvalidReferenceLink) obj).myName;
    return myName.equals(otherId);
  }

  @Override
  public int hashCode() {
    return myName.hashCode();
  }

  @NotNull
  public SReferenceLinkId getRoleId() {
    return MetaIdFactory.INVALID_REF_ID;
  }

  @Override
  public String getRoleName() {
      return myName;
  }

  @Nullable
  @Override
  public ReferenceDescriptor getReferenceDescriptor() {
    return null;
  }

  @Override
  protected SNode findInConcept(SNode cnode) {
    return null;
  }

  @NotNull
  @Override
  public SAbstractConcept getOwner() {
    return new InvalidConcept(myConcept);
  }
}
