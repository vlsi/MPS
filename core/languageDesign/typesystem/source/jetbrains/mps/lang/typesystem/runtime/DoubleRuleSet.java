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
package jetbrains.mps.lang.typesystem.runtime;

import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.util.Pair;

import java.util.Set;
import java.util.Map;
import java.util.HashMap;
import java.util.HashSet;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 03.09.2007
 * Time: 18:10:13
 * To change this template use File | Settings | File Templates.
 */
public class DoubleRuleSet<T extends IApplicableTo2Concepts> {
  Map<Pair<AbstractConceptDeclaration, AbstractConceptDeclaration>, Set<T>> myRules =
          new HashMap<Pair<AbstractConceptDeclaration, AbstractConceptDeclaration>, Set<T>>();

  public void addRuleSetItem(Set<T> rules) {
    for (T rule : rules) {
      AbstractConceptDeclaration concept1 = SModelUtil_new.findConceptDeclaration(
              rule.getApplicableConceptFQName1(), GlobalScope.getInstance());
      AbstractConceptDeclaration concept2 = SModelUtil_new.findConceptDeclaration(
              rule.getApplicableConceptFQName2(), GlobalScope.getInstance());
      Pair<AbstractConceptDeclaration, AbstractConceptDeclaration> pair = new Pair<AbstractConceptDeclaration, AbstractConceptDeclaration>(concept1, concept2);
      Set<T> existingRules = myRules.get(pair);
      if (existingRules == null) {
        existingRules = new HashSet<T>();
        myRules.put(pair,
                existingRules);
      }
      existingRules.add(rule);
    }
  }

  public Set<T> getRules(SNode node1, SNode node2) {
    AbstractConceptDeclaration conceptDeclaration1 = node1.getConceptDeclarationAdapter();
    AbstractConceptDeclaration conceptDeclaration2 = node2.getConceptDeclarationAdapter();
    return get(new Pair<AbstractConceptDeclaration, AbstractConceptDeclaration>(conceptDeclaration1, conceptDeclaration2));
  }

  protected Set<T> get(Pair<AbstractConceptDeclaration, AbstractConceptDeclaration> key) {
    AbstractConceptDeclaration c1 = key.o1;
    AbstractConceptDeclaration c2 = key.o2;
    if (c1 instanceof ConceptDeclaration && c2 instanceof ConceptDeclaration) {
      ConceptDeclaration conceptDeclaration1 = (ConceptDeclaration) c1;
      ConceptDeclaration conceptDeclaration2 = (ConceptDeclaration) c2;
      while (conceptDeclaration1 != null) {
        while(conceptDeclaration2 != null) {
          Pair<AbstractConceptDeclaration, AbstractConceptDeclaration> newKey =
                  new Pair<AbstractConceptDeclaration, AbstractConceptDeclaration>(conceptDeclaration1, conceptDeclaration2);
          Set<T> rules = myRules.get(newKey);
          if (rules != null) {
            if (conceptDeclaration1 != key.o1 || conceptDeclaration2 != key.o2) {
              myRules.put(key, rules);
            }
            return rules;
          }
          conceptDeclaration2 = conceptDeclaration2.getExtends();
        }
        conceptDeclaration2 = (ConceptDeclaration) c2;
        conceptDeclaration1 = conceptDeclaration1.getExtends();
      }
    }
    HashSet<T> hashSet = new HashSet<T>();
    myRules.put(key, hashSet);
    return hashSet;
  }

  public void makeConsistent() {
    for (Pair<AbstractConceptDeclaration, AbstractConceptDeclaration>
            pair : myRules.keySet()) {


      if (pair == null) {
        continue;
      }
      Set<T> rules = myRules.get(pair);
      if (rules == null) continue;
      if(!(pair.o1 instanceof ConceptDeclaration)) continue;
      if(!(pair.o2 instanceof ConceptDeclaration)) continue;

      ConceptDeclaration parent1 = ((ConceptDeclaration)pair.o1).getExtends();
      ConceptDeclaration parent2 = ((ConceptDeclaration)pair.o2).getExtends();

      while (parent1 != null) {
        while(parent2 != null) {
          Set<T> parentRules = myRules.get(new Pair<AbstractConceptDeclaration, AbstractConceptDeclaration>(parent1, parent2));
          if (parentRules != null) {
            rules.addAll(parentRules);
          }
          parent2 = parent2.getExtends();
        }
        parent1 = parent1.getExtends();
      }
    }
  }

  public void clear() {
    myRules.clear();
  }
}
