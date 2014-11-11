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
package jetbrains.mps.smodel.adapter.structure.concept;

import jetbrains.mps.smodel.SNodeUtil;
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

import java.util.Collections;

public class SInterfaceConceptDefaultAdapter implements SConcept {

  public SInterfaceConcept getInterfaceConcept() {
    return myInterfaceConcept;
  }

  private SInterfaceConcept myInterfaceConcept;

  public SInterfaceConceptDefaultAdapter(SInterfaceConcept interfaceConcept) {
    myInterfaceConcept = interfaceConcept;
  }

  @Nullable
  @Override
  public SConcept getSuperConcept() {
    return (SConcept) SNodeUtil.concept_BaseConcept;
  }

  @Override
  public Iterable<SInterfaceConcept> getSuperInterfaces() {
    return Collections.singleton(myInterfaceConcept);
  }

  @Override
  public String getName() {
    return myInterfaceConcept.getName();
  }

  @Override
  public SLanguage getLanguage() {
    return myInterfaceConcept.getLanguage();
  }

  @Override
  public Iterable<SReferenceLink> getReferences() {
    return myInterfaceConcept.getReferences();
  }

  @Override
  public Iterable<SContainmentLink> getChildren() {
    return myInterfaceConcept.getChildren();
  }

  @Override
  public Iterable<SProperty> getProperties() {
    return myInterfaceConcept.getProperties();
  }

  @Override
  public boolean isSubConceptOf(SAbstractConcept concept) {
    return myInterfaceConcept.isSubConceptOf(concept);
  }

  @Override
  public boolean isAbstract() {
    return true;
  }

  @Nullable
  @Override
  public SNode getDeclarationNode() {
    return myInterfaceConcept.getDeclarationNode();
  }

  @Override
  public String getQualifiedName() {
    return myInterfaceConcept.getQualifiedName();
  }

  @Override
  public Iterable<SAbstractLink> getLinks() {
    return myInterfaceConcept.getLinks();
  }

  @Override
  public SProperty getProperty(String name) {
    return myInterfaceConcept.getProperty(name);
  }

  @Override
  public SAbstractLink getLink(String role) {
    return myInterfaceConcept.getLink(role);
  }

  @Override
  public int hashCode() {
    return myInterfaceConcept.hashCode();
  }

  @Override
  public boolean equals(Object obj) {
    return obj instanceof SInterfaceConceptDefaultAdapter && myInterfaceConcept.equals(((SInterfaceConceptDefaultAdapter) obj).myInterfaceConcept);
  }
}
