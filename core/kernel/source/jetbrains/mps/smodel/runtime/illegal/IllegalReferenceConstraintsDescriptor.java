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
package jetbrains.mps.smodel.runtime.illegal;

import jetbrains.mps.smodel.DebugRegistry;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

public class IllegalReferenceConstraintsDescriptor implements ReferenceConstraintsDescriptor {
  private final SReferenceLinkId myReferenceLink;
  private final String myReferenceLinkName;
  private final ConstraintsDescriptor container;

  public IllegalReferenceConstraintsDescriptor(SReferenceLinkId referenceLink, String referenceLinkName, ConstraintsDescriptor container) {
    this.myReferenceLink = referenceLink;
    this.container = container;
    this.myReferenceLinkName = referenceLinkName == null ? DebugRegistry.getInstance().getRefName(referenceLink) : referenceLinkName;
  }

  @Override
  public SReferenceLinkId getReferenceLink() {
    return myReferenceLink;
  }

  @Override
  public String getName() {
    return myReferenceLinkName;
  }

  @Override
  public ConstraintsDescriptor getContainer() {
    return container;
  }

  @Nullable
  @Override
  public ReferenceScopeProvider getScopeProvider() {
    return null;
  }

  @Override
  public boolean validate(SNode referenceNode, SNode oldReferentNode, SNode newReferentNode) {
    return false;
  }

  @Override
  public void onReferenceSet(SNode referenceNode, SNode oldReferentNode, SNode newReferentNode) {
    throw new UnsupportedOperationException();
  }
}
