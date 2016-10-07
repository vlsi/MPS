/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;
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

  boolean isRootable();

  @NotNull
  String getConceptAlias(); // since 3.0

  ConceptKind getConceptKind(); // since 3.0

  boolean isInterfaceConcept(); // since 3.0

  /**
   * @deprecated Use {@link ConceptPresentation#getShortDescription()} instead
   */
  @Deprecated
  @ToRemove(version = 3.5)
  String getConceptShortDescription(); // since 3.0

  /**
   * @deprecated Use {@link ConceptPresentation#getHelpUrl()} instead
   */
  @Deprecated
  @ToRemove(version = 3.5)
  String getHelpUrl(); // since 3.0

  @Nullable
  SNodeReference getSourceNode();

  //------------ hierarchy

  @Nullable
  SConceptId getSuperConceptId(); // since 3.2

  boolean isAssignableTo(SConceptId conceptId); // since 3.2

  /**
   * Includes immediate extended/implemented interfaces and superconcept, for non-interface ConceptDescriptor.
   * For BaseConcept, doesn't list itself as parent
   */
  List<SConceptId> getParentsIds(); // since 3.2

  Set<SConceptId> getAncestorsIds(); // since 3.2

  /**
   * @deprecated not in use
   */
  @Deprecated
  @Nullable
  @ToRemove(version = 3.5)
  String getSuperConcept(); // since 3.0

  //------------ props

  /**
   * @deprecated there's no need to have accessor to collection of SPropertyId, uses indicate next we would access #getPropertyDescriptor(id)
   *             hence collection of PropertyDescriptors is much more handy, use {@link #getPropertyDescriptors()}.
   *             Since it's our own internal API, can remove as soon as necessary.
   */
  @Deprecated
  @ToRemove(version = 3.5)
  Set<SPropertyId> getPropertyIds(); // since 3.2

  /**
   * @return all properties (including those of parent concepts) in unspecified order, never {@code null}
   */
  Collection<PropertyDescriptor> getPropertyDescriptors(); // since 3.5

  PropertyDescriptor getPropertyDescriptor(SPropertyId id); // since 3.2

  @Deprecated
  PropertyDescriptor getPropertyDescriptor(String name); // since 3.2

  //------------ refs

  /**
   * @deprecated see {@link #getPropertyIds()}
   */
  @Deprecated
  @ToRemove(version = 3.5)
  Set<SReferenceLinkId> getReferenceIds(); // since 3.2

  /**
   * @return all references aka association links (including those of parent concepts) in unspecified order, never {@code null}
   */
  Collection<ReferenceDescriptor> getReferenceDescriptors(); // since 3.5

  ReferenceDescriptor getRefDescriptor(SReferenceLinkId id); // since 3.2

  @Deprecated
  ReferenceDescriptor getRefDescriptor(String name); // since 3.2

  //------------ children

  /**
   * @deprecated see {@link #getPropertyIds()}
   */
  @Deprecated
  @ToRemove(version = 3.5)
  Set<SContainmentLinkId> getLinkIds(); // since 3.2

  /**
   * @return all containment aka aggregation links (including those of parent concepts) in unspecified order, never {@code null}
   */
  Collection<LinkDescriptor> getLinkDescriptors(); // since 3.5

  LinkDescriptor getLinkDescriptor(SContainmentLinkId id); // since 3.2

  @Deprecated
  LinkDescriptor getLinkDescriptor(String name); // since 3.2

  //------------

  StaticScope getStaticScope(); // since 3.0
}
