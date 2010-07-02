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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationFailureException;
import jetbrains.mps.lang.generator.structure.PatternReduction_MappingRule;
import jetbrains.mps.lang.generator.structure.ReductionRule;
import jetbrains.mps.lang.generator.structure.Reduction_MappingRule;
import jetbrains.mps.smodel.LanguageHierarchyCache;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;

import java.util.*;
import java.util.Map.Entry;

/**
 * Igor Alshannikov
 * Date: Jan 21, 2007
 */
public class FastRuleFinder {

  private Map<String, ReductionRule[]> myApplicableRules = new HashMap<String, ReductionRule[]>();

  public FastRuleFinder(Iterable<Reduction_MappingRule> reductionRules, Iterable<PatternReduction_MappingRule> patternRules) {
    Map<String, List<ReductionRule>> applicableRules = new HashMap<String, List<ReductionRule>>();

    for (PatternReduction_MappingRule rule : patternRules) {
      String conceptFqName = rule.getPattern().getPatternNode().getConceptFQName();

      List<ReductionRule> rules = applicableRules.get(conceptFqName);
      if (rules == null) {
        rules = new LinkedList<ReductionRule>();
        applicableRules.put(conceptFqName, rules);
      }
      rules.add(rule);
    }

    for (Reduction_MappingRule rule : reductionRules) {
      Set<String> applicableTo = new LinkedHashSet<String>();
      String applicableConceptFqName = NameUtil.nodeFQName(rule.getApplicableConcept());

      applicableTo.add(applicableConceptFqName);
      if (rule.getApplyToConceptInheritors()) {
        applicableTo.addAll(LanguageHierarchyCache.getInstance().getAllDescendantsOfConcept(applicableConceptFqName));
      }

      for (String conceptFqName : applicableTo) {
        List<ReductionRule> rules = applicableRules.get(conceptFqName);
        if (rules == null) {
          rules = new LinkedList<ReductionRule>();
          applicableRules.put(conceptFqName, rules);
        }
        rules.add(rule);
      }
    }

    for (Entry<String, List<ReductionRule>> entry : applicableRules.entrySet()) {
      List<ReductionRule> rules = entry.getValue();
      myApplicableRules.put(entry.getKey(), rules.toArray(new ReductionRule[rules.size()]));
    }
  }

  public ReductionRule[] findReductionRules(SNode node) throws GenerationFailureException {
    return myApplicableRules.get(node.getConceptFqName());
  }

  public static class BlockedReductionsData {
    public static final Object KEY = new Object();
    private Map<SNode, Object> myCurrentReductionData = new HashMap<SNode, Object>();
    private Map<SNode, Object> myNextReductionData = new HashMap<SNode, Object>();

    public boolean isReductionBlocked(SNode node, ReductionRule rule, ReductionContext reductionContext) {
      return isReductionBlocked(node, rule)
        || reductionContext != null && reductionContext.isBlocked(node, rule);
    }

    private boolean isReductionBlocked(SNode node, ReductionRule rule) {
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
      synchronized (myNextReductionData) {
        myNextReductionData.put(outputNode, o);
      }
    }

    public void advanceStep() {
      myCurrentReductionData = myNextReductionData;
      myNextReductionData = new HashMap<SNode, Object>();
    }
  }
}
