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
package org.jetbrains.mps.util;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;

/**
 * SNode condition which is satisfied with an instance of specified concept.
 * @author Artem Tikhomirov
 */
public final class InstanceOfCondition implements Condition<SNode> {
  private final SConcept[] myConcepts;

  public InstanceOfCondition(@NotNull String conceptQualifiedName) {
    myConcepts = new SConcept[1];
    myConcepts[0] = SConceptRepository.getInstance().getInstanceConcept(conceptQualifiedName);
  }
  public InstanceOfCondition(@NotNull String[] conceptQualifiedNames) {
    ArrayList<SConcept> a = new ArrayList<SConcept>(conceptQualifiedNames.length);
    for (String n : conceptQualifiedNames) {
      if (n != null) {
        a.add(SConceptRepository.getInstance().getInstanceConcept(n));
      }
    }
    myConcepts = a.toArray(new SConcept[a.size()]);
  }

  @Override
  public boolean met(SNode node) {
    for (SConcept c : myConcepts) {
      if (node.getConcept().isSubConceptOf(c)) {
        return true;
      }
    }
    return false;
  }
}
