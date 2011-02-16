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

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SNodeUtil;

import java.util.Map;
import java.util.HashMap;
import java.util.Set;
import java.util.HashSet;

public class RuleSet<T extends IApplicableToConcept> {
  Map<SNode, Set<T>> myRules = new HashMap<SNode, Set<T>>();
  Map<SNode, Set<T>> myRulesCache = new HashMap<SNode, Set<T>>();


  public void addRuleSetItem(Set<T> rules) {
    for (T rule : rules) {
      addRule(rule);
    }
    myRulesCache.clear();
  }

  public void addRule(T rule) {
    addRule_internal(rule);
    myRulesCache.clear();
  }

  private void addRule_internal(T rule) {
    SNode concept = SModelUtil.findConceptDeclaration(rule.getApplicableConceptFQName(), GlobalScope.getInstance());
    Set<T> existingRules = myRules.get(concept);
    if (existingRules == null) {
      existingRules = new HashSet<T>(2);
      myRules.put(concept, existingRules);
    }
    existingRules.add(rule);
  }

  public Set<T> getRules(SNode node) {
    SNode conceptDeclaration = node.getConceptDeclarationNode();
    return get(conceptDeclaration);
  }

  protected Set<T> get(SNode key) {
    Set<T> cachedResult = myRulesCache.get(key);
    if (cachedResult != null) {
      return new HashSet<T>(cachedResult);
    }

    Set<T> result = computeRuleSet(key);
    myRulesCache.put(key, new HashSet<T>(result));
    return result;
  }

  private Set<T> computeRuleSet(SNode concept) {
    Set<T> result = new HashSet<T>();
    Set<SNode> frontier = new HashSet<SNode>();
    Set<SNode> newFrontier = new HashSet<SNode>();
    frontier.add(concept);
    while (!frontier.isEmpty()) {
      for (SNode abstractConcept : frontier) {
        Set<T> rules = myRules.get(abstractConcept);
        boolean overrides = false;
        if (rules != null) {
          result.addAll(rules);
          for (T rule : rules) {
            if (rule instanceof ICheckingRule_Runtime && ((ICheckingRule_Runtime) rule).overrides()) {
              overrides = true;
            }
          }
        }
        //else {
        if (overrides) {
          continue;
        }
        if (SNodeUtil.isInstanceOfConceptDeclaration(abstractConcept)) {
          newFrontier.add(SNodeUtil.getConceptDeclaration_Extends(abstractConcept));
          for (SNode interfaceConceptReference : SNodeUtil.getConceptDeclaration_Implements(abstractConcept)) {
            newFrontier.add(interfaceConceptReference);
          }
        }
        if (SNodeUtil.isInstanceOfInterfaceConceptDeclaration(abstractConcept)) {
          for (SNode interfaceConceptReference : SNodeUtil.getInterfaceConceptDeclaration_Extends(abstractConcept)) {
            newFrontier.add(interfaceConceptReference);
          }
        }
        //}

      }
      frontier = newFrontier;
      newFrontier = new HashSet<SNode>();
    }
    return result;
  }

  public void clear() {
    myRules.clear();
    myRulesCache.clear();
  }
}
