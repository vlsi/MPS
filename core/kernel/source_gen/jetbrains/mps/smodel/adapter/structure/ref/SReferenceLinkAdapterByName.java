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

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SScope;
import org.jetbrains.mps.openapi.model.SNode;

public class SReferenceLinkAdapterByName implements SReferenceLink {
  public SReferenceLinkAdapterByName(String role) {
  }

  @Override
  public SScope getScope(SNode referenceNode) {
    return null;
  }

  @Override
  public SScope getScope(SNode contextNode, @Nullable SContainmentLink link, int index) {
    return null;
  }

  @Override
  public String getRole() {
    return null;
  }

  @Override
  public SAbstractConcept getContainingConcept() {
    return null;
  }

  @Override
  public SAbstractConcept getTargetConcept() {
    return null;
  }

  @Override
  public boolean isReference() {
    return false;
  }

  @Override
  public boolean isOptional() {
    return false;
  }

  @Override
  public boolean isMultiple() {
    return false;
  }
}
