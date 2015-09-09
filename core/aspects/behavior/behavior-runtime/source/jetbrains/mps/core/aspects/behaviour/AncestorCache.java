/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.core.aspects.behaviour;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
* Created by apyshkin on 09/09/15.
*/
public class AncestorCache {
  private final List<SAbstractConcept> myLinearization;
  private final List<SAbstractConcept> myConstructorAncestors;

  public AncestorCache(@NotNull SAbstractConcept concept, BehaviorRegistry behaviorRegistry) {
    myLinearization = behaviorRegistry.getMRO().linearize(concept);
    myConstructorAncestors = calcConstructorAncestors();
  }

  private List<SAbstractConcept> calcConstructorAncestors() {
    List<SAbstractConcept> constructorAncestors = new ArrayList<SAbstractConcept>(myLinearization);
    Collections.reverse(constructorAncestors);
    return Collections.unmodifiableList(constructorAncestors);
  }

  public List<SAbstractConcept> getAncestorsConstructionOrder() {
    return myConstructorAncestors;
  }

  public List<SAbstractConcept> getAncestorsVirtualInvocationOrder() {
    return Collections.unmodifiableList(myLinearization);
  }
}
