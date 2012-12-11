/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.language;

/**
 * A descriptor of a concept, which defines the category for nodes.
 * The descriptor is read-only, it's impossible to change the concept by invoking its methods.
 * SConcept (and SAbstractConcept) can be obtained by id from SConceptRepository.
 * There's only one instance of each concept, so that they can be tested for equality with "==". [not yet completed].
 * note: the relationship between SNode and SConcept is very similar to relationship between an object and its Class object in Java
 * This interface is not supposed to be implemented outside of MPS itself.
 * Moreover, it's prohibited to have 2 or more implementations available on the classpath at a time.
 * This interface has been introduced to give MPS the ability to switch between different implementations w/o affecting users.
 */
public interface SAbstractConcept {
  /**
   * This is a string used to identify a concept.
   * Now we use fqName for that purpose, but it's planned to use id in future releases instead,
   * so that the id does not change when we change concept's name.
   */
  String getId();

  /**
   * The user visible name of the concept
   */
  String getName();  //todo? rename to getPresentation or use getId

  /**
   * The language that defines the concept
   */
  SLanguage getLanguage();

  /**
   * Retrieves an associated link identified by the given role.
   */
  SLink findLink(String role);

  /**
   * Retrieves all links associated with the concept.
   */
  Iterable<SLink> getLinks();

  /**
   * Finds a concept's property by name
   */
  SProperty findProperty(String name);

  /**
   * All properties
   */
  Iterable<SProperty> getProperties();

  /**
   * Either implementing or extending the supplied concept
   */
  boolean isSubConceptOf(SAbstractConcept concept);
}
