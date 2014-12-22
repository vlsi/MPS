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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;
import java.util.Set;

/**
 * IMPLEMENTATION NOTE: this is our internal interface and it's not part of generated language/structure aspect code. There's
 * ConceptDescriptorBuilder which creates appropriate instance, thus giving us freedom to modify this interface as we see fit.
 */
public interface ConceptDescriptor {

  //------------ concept props

  @NotNull
  SConceptId getId(); // since 3.2

  String getConceptFqName(); // since 3.0

  boolean isAbstract(); // since 3.0

  boolean isFinal(); // since 3.0

  String getConceptAlias(); // since 3.0

  ConceptKind getConceptKind(); // since 3.0

  boolean isInterfaceConcept(); // since 3.0

  String getConceptShortDescription(); // since 3.0

  String getHelpUrl(); // since 3.0

  //------------ hierarchy

  @Nullable
  SConceptId getSuperConceptId(); // since 3.2

  boolean isAssignableTo(SConceptId conceptId); // since 3.2

  List<SConceptId> getParentsIds(); // since 3.2

  Set<SConceptId> getAncestorsIds(); // since 3.2

  @Deprecated
  @Nullable
  String getSuperConcept(); // since 3.0

  @Deprecated
  boolean isAssignableTo(String toConceptFqName); // since 3.0

  @Deprecated
  List<String> getParentsNames(); // since 3.0

  @Deprecated
  Set<String> getAncestorsNames(); // since 3.0

  //------------ props

  Set<SPropertyId> getPropertyIds(); // since 3.2

  PropertyDescriptor getPropertyDescriptor(SPropertyId id); // since 3.2

  @Deprecated
  PropertyDescriptor getPropertyDescriptor(String name); // since 3.2

  @Deprecated
  Set<String> getPropertyNames(); // since 3.0

  @Deprecated
  boolean hasProperty(String name); // since 3.0

  //------------ refs

  Set<SReferenceLinkId> getReferenceIds(); // since 3.2

  ReferenceDescriptor getRefDescriptor(SReferenceLinkId id); // since 3.2

  @Deprecated
  ReferenceDescriptor getRefDescriptor(String name); // since 3.2

  @Deprecated
  Set<String> getReferenceNames(); // since 3.0

  @Deprecated
  boolean hasReference(String name); // since 3.0

  //------------ children

  Set<SContainmentLinkId> getLinkIds(); // since 3.2

  LinkDescriptor getLinkDescriptor(SContainmentLinkId id); // since 3.2

  @Deprecated
  LinkDescriptor getLinkDescriptor(String name); // since 3.2

  @Deprecated
  Set<String> getChildrenNames(); // since 3.0

  @Deprecated
  boolean hasChild(String name); // since 3.0

  @Deprecated //obtain from descriptor
  Set<String> getUnorderedChildrenNames(); // since 3.0

  @Deprecated //obtain from descriptor
    //true if true, false if false or !hasChild(name);
  boolean isMultipleChild(String name); // since 3.0

  @Deprecated //obtain from descriptor
  boolean isUnorderedChild(String name); // since 3.0

  //------------

  StaticScope getStaticScope(); // since 3.0
}
