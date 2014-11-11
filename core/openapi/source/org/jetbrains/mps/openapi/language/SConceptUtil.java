/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import org.jetbrains.annotations.NotNull;

import java.util.LinkedHashSet;
import java.util.Set;

/**
 * @deprecated static helper methods are not explicit about iteration approach nor are quite in OOP paradigm. Use appropriate iterators
 * instead (e.g. {@link org.jetbrains.mps.util.BreadthConceptHierarchyIterator}.
 *
 * A set of helper functions
 */
@Deprecated
//ToRemove(version=3.2)
public class SConceptUtil {
  public static Set<SAbstractConcept> getAllSuperConcepts(@NotNull SAbstractConcept concept) {
    Set<SAbstractConcept> result = new LinkedHashSet<SAbstractConcept>();
    collectSuperConcepts(concept, result);
    return result;
  }
  public static Set<SAbstractConcept> getImmediateSuperConcepts(@NotNull SAbstractConcept concept) {
    Set<SAbstractConcept> result = new LinkedHashSet<SAbstractConcept>();
    if (concept instanceof SConcept) {
      for (SInterfaceConcept interfaceConcept : ((SConcept) concept).getSuperInterfaces()) {
        result.add(interfaceConcept);
      }
      SConcept superConcept = ((SConcept) concept).getSuperConcept();
      if (superConcept != null) {
        result.add(superConcept);
      }
    } else if (concept instanceof SInterfaceConcept) {
      for (SInterfaceConcept interfaceConcept : ((SInterfaceConcept) concept).getSuperInterfaces()) {
        result.add(interfaceConcept);
      }
    }
    return result;
  }
  private static void collectSuperConcepts(@NotNull SAbstractConcept concept, @NotNull Set<SAbstractConcept> container) {
    if (container.contains(concept)) {
      return;
    }
    container.add(concept);
    if (concept instanceof SConcept) {
      for (SInterfaceConcept interfaceConcept : ((SConcept) concept).getSuperInterfaces()) {
        collectSuperConcepts(interfaceConcept, container);
      }
      SConcept superConcept = ((SConcept) concept).getSuperConcept();
      if (superConcept != null) {
        collectSuperConcepts(superConcept, container);
      }
    } else if (concept instanceof SInterfaceConcept) {
      for (SInterfaceConcept interfaceConcept : ((SInterfaceConcept) concept).getSuperInterfaces()) {
        collectSuperConcepts(interfaceConcept, container);
      }
    }
  }
}
