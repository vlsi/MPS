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
package jetbrains.mps.smodel.adapter;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SAbstractLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

public class SConceptAdapterByName implements SConcept {
  public SConceptAdapterByName(String conceptFQName) {
  }

  @Nullable
  @Override
  public SConcept getSuperConcept() {
    return null;
  }

  @Override
  public Iterable<SInterfaceConcept> getSuperInterfaces() {
    return null;
  }

  @Override
  public String getName() {
    return null;
  }

  @Override
  public SLanguage getLanguage() {
    return null;
  }

  @Override
  public Iterable<SReferenceLink> getReferences() {
    return null;
  }

  @Override
  public Iterable<SContainmentLink> getChildren() {
    return null;
  }

  @Override
  public Iterable<SProperty> getProperties() {
    return null;
  }

  @Override
  public boolean isSubConceptOf(SAbstractConcept concept) {
    return false;
  }

  @Nullable
  @Override
  public SNode getConceptDeclarationNode() {
    return null;
  }

  @Override
  public String getQualifiedName() {
    return null;
  }

  @Override
  public Iterable<SAbstractLink> getLinks() {
    return null;
  }

  @Override
  public SProperty getProperty(String name) {
    return null;
  }

  @Override
  public SAbstractLink getLink(String role) {
    return null;
  }
}
