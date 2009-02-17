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
package jetbrains.mps.generator.template;

import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.LanguageHierarchyCache;
import jetbrains.mps.lang.generator.structure.Reduction_MappingRule;
import jetbrains.mps.generator.template.GeneratorUtil;
import jetbrains.mps.generator.GenerationFailureException;
import jetbrains.mps.util.NameUtil;

import java.util.*;
import java.util.Map.Entry;

/**
 * Igor Alshannikov
 * Date: Jan 21, 2007
 */
public class FastRuleFinder {
  private Map<String, Reduction_MappingRule[]> myApplicableRules = new HashMap<String, Reduction_MappingRule[]>();
  private TemplateGenerator myGenerator;

  public FastRuleFinder(List<Reduction_MappingRule> reductionRules, TemplateGenerator generator) {
    myGenerator = generator;

    Map<String, List<Reduction_MappingRule>> applicableRules = new HashMap<String, List<Reduction_MappingRule>>();
    for (Reduction_MappingRule rule : reductionRules) {
      Set<String> applicableTo = new LinkedHashSet<String>();
      String applicableConceptFqName = NameUtil.nodeFQName(rule.getApplicableConcept());

      applicableTo.add(applicableConceptFqName);
      if (rule.getApplyToConceptInheritors()) {
        applicableTo.addAll(LanguageHierarchyCache.getInstance().getAllDescendantsOfConcept(applicableConceptFqName));
      }

      for (String conceptFqName : applicableTo) {
        if (!applicableRules.containsKey(conceptFqName)) {
          applicableRules.put(conceptFqName, new ArrayList<Reduction_MappingRule>());
        }
        applicableRules.get(conceptFqName).add(rule);
      }
    }

    for (Entry<String, List<Reduction_MappingRule>> entry : applicableRules.entrySet()) {
      List<Reduction_MappingRule> rules = entry.getValue();
      myApplicableRules.put(entry.getKey(), rules.toArray(new Reduction_MappingRule[rules.size()]));
    }
  }

  /*package*/ Reduction_MappingRule findReductionRule(SNode node) throws GenerationFailureException {
    Reduction_MappingRule[] allRules = myApplicableRules.get(node.getConceptFqName());
    if (allRules == null) {
      return null;
    }

    for (Reduction_MappingRule rule : allRules) {
      if (!isDisabledReductionForNode(node, rule)) {
        if (GeneratorUtil.checkCondition(rule.getConditionFunction(), false, node, rule.getNode(), myGenerator)) {
          registerReduction(node, rule);
          return rule;
        }
      }
    }
    return null;
  }

  private void registerReduction(SNode inputNode, Reduction_MappingRule rule) {
    getBlockedReductionsData().registerInputReduction(inputNode, rule);
  }

  private boolean isDisabledReductionForNode(SNode node, Reduction_MappingRule rule) {
//    return false;
    return getBlockedReductionsData().isReductionBlocked(node, rule);
  }

  public void disableReductionsForOutput(SNode inputNode, SNode outputNode) {
    getBlockedReductionsData().blockReductionsForOutput(inputNode, outputNode);
  }

  public boolean startReductionBlockingForInput(SNode inputNode) {
    return getBlockedReductionsData().startReductionBlockingForInput(inputNode);
  }

  public void stopReductionBlockingForInput(SNode inputNode) {
    getBlockedReductionsData().stopReductionBlockingForInput(inputNode);
  }

  private BlockedReductionsData getBlockedReductionsData() {
    Object blockedReductions = myGenerator.getGeneratorSessionContext().getStepObject(BlockedReductionsData.KEY);
    if (blockedReductions == null) {
      blockedReductions = new BlockedReductionsData();
      myGenerator.getGeneratorSessionContext().putStepObject(BlockedReductionsData.KEY, blockedReductions);
    }
    return (BlockedReductionsData) blockedReductions;
  }

  private static class BlockedReductionsData {
    public static final Object KEY = new Object();
    private Map<String, Object> myInputReductionsData = new HashMap<String, Object>();
    private Map<String, Object> myBlockedReductionData = new HashMap<String, Object>();
    private Set<String> myBlockedInput = new HashSet<String>();

    public void registerInputReduction(SNode inputNode, Reduction_MappingRule rule) {
      String nodeId = inputNode.getSNodeId().toString();
      Object o = myInputReductionsData.get(nodeId);
      if (o == rule) return;

      if (o == null) {
        myInputReductionsData.put(nodeId, rule);
      } else if (o instanceof Reduction_MappingRule) {
        List<Reduction_MappingRule> list = new ArrayList<Reduction_MappingRule>(2);
        list.add((Reduction_MappingRule) o);
        list.add(rule);
        myInputReductionsData.put(nodeId, list);
      } else {
        ((List) o).add(rule);
      }
    }

    public boolean isReductionBlocked(SNode node, Reduction_MappingRule rule) {
      String nodeId = node.getSNodeId().toString();
      boolean b = isReductionBlocked(nodeId, rule, myBlockedReductionData);
      if (!b) {
        if (myBlockedInput.contains(nodeId)) {
          return isReductionBlocked(nodeId, rule, myInputReductionsData);
        }
      }
      return b;
    }

    private boolean isReductionBlocked(String nodeId, Reduction_MappingRule rule, Map<String, Object> reductionBlockingData) {
      Object o = reductionBlockingData.get(nodeId);
      if (o == null) return false;
      if (o == rule) return true;
      if (o instanceof List) {
        return ((List) o).contains(rule);
      }
      return false;
    }

    public void blockReductionsForOutput(SNode inputNode, SNode outputNode) {
      String inputNodeId = inputNode.getSNodeId().toString();
      String outputNodeId = outputNode.getSNodeId().toString();
      Object o = myInputReductionsData.get(inputNodeId);
      if (o == null) return;
      myBlockedReductionData.put(outputNodeId, o);
    }

    /**
     * @return true if the input wasn't already blocked
     */
    public boolean startReductionBlockingForInput(SNode inputNode) {
      return myBlockedInput.add(inputNode.getSNodeId().toString());
    }

    public void stopReductionBlockingForInput(SNode inputNode) {
      String id = inputNode.getSNodeId().toString();
      assert myBlockedInput.contains(id) : "input wasn't blocked";
      myBlockedInput.remove(id);
    }
  }
}
