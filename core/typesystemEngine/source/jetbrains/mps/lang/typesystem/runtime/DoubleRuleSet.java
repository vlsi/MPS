/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import gnu.trove.THashMap;
import gnu.trove.THashSet;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.util.Pair;

import java.util.Map;
import java.util.Set;

public class DoubleRuleSet<T extends IApplicableTo2Concepts> {
  Map<Pair<SNode, SNode>, Set<T>> myRules =
    new THashMap<Pair<SNode, SNode>, Set<T>>();

  public void addRuleSetItem(Set<T> rules) {
    for (T rule : rules) {
      SNode concept1 = SModelUtil.findConceptDeclaration(
        rule.getApplicableConceptFQName1(), GlobalScope.getInstance());
      SNode concept2 = SModelUtil.findConceptDeclaration(
        rule.getApplicableConceptFQName2(), GlobalScope.getInstance());
      Pair<SNode, SNode> pair = new Pair<SNode, SNode>(concept1, concept2);
      Set<T> existingRules = myRules.get(pair);
      if (existingRules == null) {
        existingRules = new THashSet<T>(1);
        myRules.put(pair,
          existingRules);
      }
      existingRules.add(rule);
    }
  }

  public Set<T> getRules(SNode node1, SNode node2) {
    SNode conceptDeclaration1 = node1.getConceptDeclarationNode();
    SNode conceptDeclaration2 = node2.getConceptDeclarationNode();
    return get(new Pair<SNode, SNode>(conceptDeclaration1, conceptDeclaration2));
  }

  protected Set<T> get(Pair<SNode, SNode> key) {
    SNode c1 = key.o1;
    SNode c2 = key.o2;
    if (SNodeUtil.isInstanceOfConceptDeclaration(c1) && SNodeUtil.isInstanceOfConceptDeclaration(c2)) {
      SNode conceptDeclaration1 = c1;
      SNode conceptDeclaration2 = c2;
      while (conceptDeclaration1 != null) {
        while (conceptDeclaration2 != null) {
          Pair<SNode, SNode> newKey =
            new Pair<SNode, SNode>(conceptDeclaration1, conceptDeclaration2);
          Set<T> rules = myRules.get(newKey);
          if (rules != null) {
            if (conceptDeclaration1 != key.o1 || conceptDeclaration2 != key.o2) {
              myRules.put(key, rules);
            }
            return rules;
          }
          conceptDeclaration2 = SNodeUtil.getConceptDeclaration_Extends(conceptDeclaration2);
        }
        conceptDeclaration2 = c2;
        conceptDeclaration1 = SNodeUtil.getConceptDeclaration_Extends(conceptDeclaration1);
      }
    }
    Set<T> hashSet = new THashSet<T>(1);
    myRules.put(key, hashSet);
    return hashSet;
  }

  public void makeConsistent() {
    for (Pair<SNode, SNode>
      pair : myRules.keySet()) {


      if (pair == null) {
        continue;
      }
      Set<T> rules = myRules.get(pair);
      if (rules == null) continue;
      if (!(SNodeUtil.isInstanceOfConceptDeclaration(pair.o1))) continue;
      if (!(SNodeUtil.isInstanceOfConceptDeclaration(pair.o2))) continue;

      SNode parent1 = SNodeUtil.getConceptDeclaration_Extends(pair.o1);
      SNode parent2 = SNodeUtil.getConceptDeclaration_Extends(pair.o2);

      while (parent1 != null) {
        while (parent2 != null) {
          Set<T> parentRules = myRules.get(new Pair<SNode, SNode>(parent1, parent2));
          if (parentRules != null) {
            rules.addAll(parentRules);
          }
          parent2 = SNodeUtil.getConceptDeclaration_Extends(parent2);
        }
        parent1 = SNodeUtil.getConceptDeclaration_Extends(parent1);
      }
    }
  }

  public void clear() {
    myRules.clear();
  }
}
