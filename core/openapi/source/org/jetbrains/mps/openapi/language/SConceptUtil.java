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
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/**
 * Semen Alperovich
 * 04 04, 2013
 */
public class SConceptUtil {
  public static Set<SAbstractConcept> getAllSuperConcepts(SAbstractConcept concept, boolean includeBaseConcept) {
    Set<SAbstractConcept> result = new LinkedHashSet<SAbstractConcept>();
    if (concept == null) {
      return result;
    }
    if(!includeBaseConcept && concept.getQualifiedName().equals("jetbrains.mps.lang.core.structure.BaseConcept")) {
      return result;
    }
    result.add(concept);
    if (concept instanceof SConcept) {
      for (SInterfaceConcept interfaceConcept : ((SConcept) concept).getSuperInterfaces()) {
        result.addAll(getAllSuperConcepts(interfaceConcept));
      }
      result.addAll(getAllSuperConcepts(((SConcept) concept).getSuperConcept()));
    } else if (concept instanceof SInterfaceConcept) {
      for (SInterfaceConcept interfaceConcept : ((SInterfaceConcept) concept).getSuperInterfaces()) {
        result.addAll(getAllSuperConcepts(interfaceConcept));
      }
    }

    return result;
  }

  public static Set<SAbstractConcept> getAllSuperConcepts(SAbstractConcept concept) {
    return getAllSuperConcepts(concept, false);
  }
}
