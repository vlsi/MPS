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
package jetbrains.mps.smodel.runtime;


import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import org.jetbrains.annotations.Nullable;

import java.util.List;
import java.util.Set;

public interface ConceptDescriptor {

  //------------ concept props

  SConceptId getId();

  String getConceptFqName();

  boolean isAbstract();

  boolean isFinal();

  String getConceptAlias();

  ConceptKind getConceptKind();

  boolean isInterfaceConcept();

  String getConceptShortDescription();

  String getHelpUrl();

  //------------ hierarchy

  @Nullable
  SConceptId getSuperConceptId();

  List<SConceptId> getParentsIds();

  @Deprecated
  @Nullable
  String getSuperConcept();

  @Deprecated //suppose it should be done in SConcept [Mihail M]
  boolean isAssignableTo(String toConceptFqName);

  @Deprecated
    // LanguageHierarchyCache replace
  List<String> getParentsNames();

  @Deprecated //suppose it should be done in SConcept [Mihail M]
  Set<String> getAncestorsNames();

  //------------ props

  Set<SPropertyId> getPropertyIds();

  PropertyDescriptor getPropertyDescriptor(SPropertyId id);

  @Deprecated
  PropertyDescriptor getPropertyDescriptor(String name);

  @Deprecated
  Set<String> getPropertyNames();

  @Deprecated
  boolean hasProperty(String name);

  //------------ refs

  Set<SReferenceLinkId> getReferenceIds();

  ReferenceDescriptor getRefDescriptor(SReferenceLinkId id);

  @Deprecated
  ReferenceDescriptor getRefDescriptor(String name);

  @Deprecated
  Set<String> getReferenceNames();

  @Deprecated
  boolean hasReference(String name);

  //------------ children

  Set<SContainmentLinkId> getLinkIds();

  LinkDescriptor getLinkDescriptor(SContainmentLinkId id);

  @Deprecated
  LinkDescriptor getLinkDescriptor(String name);

  @Deprecated
  Set<String> getChildrenNames();

  @Deprecated
  boolean hasChild(String name);

  @Deprecated //obtain from descriptor
  Set<String> getUnorderedChildrenNames();

  @Deprecated //obtain from descriptor
    //true if true, false if false or !hasChild(name);
  boolean isMultipleChild(String name);

  @Deprecated //obtain from descriptor
  boolean isUnorderedChild(String name);

  //------------

  StaticScope getStaticScope();
}
