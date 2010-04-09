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
import jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition;
import jetbrains.mps.lang.generator.structure.PatternReduction_MappingRule;
import jetbrains.mps.lang.generator.structure.ReductionRule;
import jetbrains.mps.lang.generator.structure.Reduction_MappingRule;
import jetbrains.mps.smodel.LanguageHierarchyCache;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId;
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
    private Map<SNodeId, Object> myInputReductionsData = new HashMap<SNodeId, Object>();
    private Map<SNodeId, Object> myBlockedReductionData = new HashMap<SNodeId, Object>();
    private Set<SNodeId> myBlockedInput = new HashSet<SNodeId>();

    public synchronized void registerInputReduction(SNode inputNode, ReductionRule rule) {
      SNodeId nodeId = inputNode.getSNodeId();
      Object o = myInputReductionsData.get(nodeId);
      if (o == rule) return;

      if (o == null) {
        myInputReductionsData.put(nodeId, rule);
      } else if (o instanceof Reduction_MappingRule) {
        List<ReductionRule> list = new ArrayList<ReductionRule>(2);
        list.add((Reduction_MappingRule) o);
        list.add(rule);
        myInputReductionsData.put(nodeId, list);
      } else {
        ((List) o).add(rule);
      }
    }

    public synchronized boolean isReductionBlocked(SNode node, ReductionRule rule) {
      SNodeId nodeId = node.getSNodeId();
      boolean b = isReductionBlocked(nodeId, rule, myBlockedReductionData);
      if (!b) {
        if (myBlockedInput.contains(nodeId)) {
          return isReductionBlocked(nodeId, rule, myInputReductionsData);
        }
      }
      return b;
    }

    private boolean isReductionBlocked(SNodeId nodeId, ReductionRule rule, Map<SNodeId, Object> reductionBlockingData) {
      Object o = reductionBlockingData.get(nodeId);
      if (o == null) return false;
      if (o == rule) return true;
      if (o instanceof List) {
        return ((List) o).contains(rule);
      }
      return false;
    }

    public synchronized void blockReductionsForCopiedNode(SNode inputNode, SNode outputNode) {
      SNodeId inputNodeId = inputNode.getSNodeId();
      SNodeId outputNodeId = outputNode.getSNodeId();
      Object o = myInputReductionsData.get(inputNodeId);
      if (o == null) return;
      myBlockedReductionData.put(outputNodeId, o);
    }

    /**
     * @return true if the input wasn't already blocked
     */
    public synchronized boolean startReductionBlockingForInput(SNode inputNode) {
      return myBlockedInput.add(inputNode.getSNodeId());
    }

    public synchronized void stopReductionBlockingForInput(SNode inputNode) {
      SNodeId id = inputNode.getSNodeId();
      assert myBlockedInput.contains(id) : "input wasn't blocked";
      myBlockedInput.remove(id);
    }
  }
}
