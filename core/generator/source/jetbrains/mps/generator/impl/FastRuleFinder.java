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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.smodel.ConceptDescendantsCache;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

/**
 * Igor Alshannikov
 * Date: Jan 21, 2007
 */
public class FastRuleFinder {

  private Map<String, TemplateReductionRule[]> myApplicableRules = new HashMap<String, TemplateReductionRule[]>();

  public FastRuleFinder(Iterable<TemplateReductionRule> reductionRules) {
    // rules exactly for the given concept, in the order they come from MC
    Map<String, List<TemplateReductionRule>> specificRules = new HashMap<String, List<TemplateReductionRule>>();
    // rules applicable based on concept hierarchy - has lower priority than more specific rules
    // map concept to rules that come from ancestors of the given concept.
    Map<String, List<TemplateReductionRule>> inheritedRules = new HashMap<String, List<TemplateReductionRule>>();

    for (TemplateReductionRule rule : reductionRules) {
      String applicableConceptFqName = rule.getApplicableConcept();

      List<TemplateReductionRule> rules = specificRules.get(applicableConceptFqName);
      if (rules == null) {
        rules = new LinkedList<TemplateReductionRule>();
        specificRules.put(applicableConceptFqName, rules);
      }
      rules.add(rule);

      if (rule.applyToInheritors()) {
        for (String conceptFqName : ConceptDescendantsCache.getInstance().getDescendants(applicableConceptFqName)) {
          rules = inheritedRules.get(conceptFqName);
          if (rules == null) {
            rules = new LinkedList<TemplateReductionRule>();
            inheritedRules.put(conceptFqName, rules);
          }
          rules.add(rule);
        }
      }
    }

    for (Entry<String, List<TemplateReductionRule>> entry : specificRules.entrySet()) {
      List<TemplateReductionRule> exact = entry.getValue();
      List<TemplateReductionRule> inherited = inheritedRules.remove(entry.getKey());
      List<TemplateReductionRule> rules;
      if (inherited == null) {
        rules = exact;
      } else {
        ArrayList<TemplateReductionRule> l = new ArrayList<TemplateReductionRule>(exact.size() + inherited.size());
        l.addAll(exact);
        l.addAll(inherited);
        rules = l;
      }
      myApplicableRules.put(entry.getKey(), rules.toArray(new TemplateReductionRule[rules.size()]));
    }
    for (Entry<String, List<TemplateReductionRule>> entry : inheritedRules.entrySet()) {
      List<TemplateReductionRule> inherited = entry.getValue();
      myApplicableRules.put(entry.getKey(), inherited.toArray(new TemplateReductionRule[inherited.size()]));
    }
  }

  public TemplateReductionRule[] findReductionRules(SNode node) {
    return myApplicableRules.get(node.getConcept().getQualifiedName());
  }

  public static class BlockedReductionsData {
    public static final Object KEY = new Object();
    private Map<SNode, Object> myCurrentReductionData = new HashMap<SNode, Object>();
    private Map<SNode, Object> myNextReductionData = new HashMap<SNode, Object>();

    public boolean isReductionBlocked(SNode node, TemplateReductionRule rule, ReductionContext reductionContext) {
      return isReductionBlocked(node, rule)
        || reductionContext != null && reductionContext.isBlocked(node, rule);
    }

    private boolean isReductionBlocked(SNode node, TemplateReductionRule rule) {
      Object o = myCurrentReductionData.get(node);
      if (o == null) return false;
      if (o == rule) return true;
      if (o instanceof Set) {
        return ((Set) o).contains(rule);
      }
      return false;
    }

    public void blockReductionsForCopiedNode(SNode inputNode, SNode outputNode, ReductionContext reductionContext) {
      Object o;
      if (reductionContext != null) {
        o = ReductionContext.combineRuleSets(myCurrentReductionData.get(inputNode), reductionContext.getBlockedRules(inputNode));
      } else {
        o = myCurrentReductionData.get(inputNode);
      }
      if (o == null) return;
      synchronized (this) {
        myNextReductionData.put(outputNode, o);
      }
    }

    public void advanceStep() {
      myCurrentReductionData = myNextReductionData;
      myNextReductionData = new HashMap<SNode, Object>();
    }
  }
}
