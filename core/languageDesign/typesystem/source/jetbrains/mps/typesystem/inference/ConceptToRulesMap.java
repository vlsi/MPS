/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.typesystem.inference;

import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;

import java.util.*;

public class ConceptToRulesMap<T> {
  private Map<AbstractConceptDeclaration, Set<T>> myMap = new HashMap<AbstractConceptDeclaration, Set<T>>();

  public int size() {
    return myMap.size();
  }

  public boolean isEmpty() {
    return myMap.isEmpty();
  }

  public Set<T> put(AbstractConceptDeclaration key, Set<T> value) {
    return myMap.put(key, value);
  }

  public void putRule(AbstractConceptDeclaration conceptDeclaration, T rule) {
    Set<T> rules = myMap.get(conceptDeclaration);
    if (rules == null) {
      rules = new HashSet<T>();
      myMap.put(conceptDeclaration, rules);
    }
    rules.add(rule);
  }

  public Set<T> get(AbstractConceptDeclaration key) {
    if (key instanceof ConceptDeclaration) {
      ConceptDeclaration conceptDeclaration = (ConceptDeclaration) key;
      while (conceptDeclaration != null) {
        Set<T> rules = myMap.get(conceptDeclaration);
        if (rules != null) {
          if (conceptDeclaration != key) {
            myMap.put(key, rules);
          }
          return rules;
        }
        conceptDeclaration = conceptDeclaration.getExtends();
      }
    }
    HashSet<T> hashSet = new HashSet<T>();
    myMap.put(key, hashSet);
    return hashSet;
  }

  public void makeConsistent() {
    for (AbstractConceptDeclaration conceptDeclaration : myMap.keySet()) {
      if (conceptDeclaration == null) {
        continue;
      }
      Set<T> rules = myMap.get(conceptDeclaration);
      if (rules == null) continue;
      if (!(conceptDeclaration instanceof ConceptDeclaration)) continue;
      ConceptDeclaration parent = ((ConceptDeclaration) conceptDeclaration).getExtends();
      while (parent != null) {
        Set<T> parentRules = myMap.get(parent);
        if (parentRules != null) {
          rules.addAll(parentRules);
        }
        parent = parent.getExtends();
      }
    }
  }

  public void clear() {
    myMap.clear();
  }

}
