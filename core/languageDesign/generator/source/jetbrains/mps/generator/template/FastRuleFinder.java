/*
 * Copyright 2003-2008 JetBrains s.r.o.
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
import jetbrains.mps.lang.generator.structure.Reduction_MappingRule;
import jetbrains.mps.generator.template.GeneratorUtil;
import jetbrains.mps.generator.GenerationFailueException;

import java.util.*;

/**
 * Igor Alshannikov
 * Date: Jan 21, 2007
 */
public class FastRuleFinder {
  private Map<AbstractConceptDeclaration, List<Reduction_MappingRule>> myRules_all = new HashMap<AbstractConceptDeclaration, List<Reduction_MappingRule>>();
  private Map<AbstractConceptDeclaration, List<Reduction_MappingRule>> myRules_applicableExactly = new HashMap<AbstractConceptDeclaration, List<Reduction_MappingRule>>();
  private Map<AbstractConceptDeclaration, List<Reduction_MappingRule>> myRules_applicableInheritor = new HashMap<AbstractConceptDeclaration, List<Reduction_MappingRule>>();
  private TemplateGenerator myGenerator;

  public FastRuleFinder(List<Reduction_MappingRule> reductionRules, TemplateGenerator generator) {
    myGenerator = generator;
    ConceptDeclaration baseConcept = SModelUtil_new.getBaseConcept();
    myRules_applicableExactly.put(baseConcept, new ArrayList<Reduction_MappingRule>(3));
    myRules_applicableInheritor.put(baseConcept, new ArrayList<Reduction_MappingRule>(5));

    // group rules by concept
    for (Reduction_MappingRule rule : reductionRules) {
      AbstractConceptDeclaration applicableConcept = rule.getApplicableConcept();
      if (applicableConcept == null) applicableConcept = baseConcept;
      addRule_applicableExactly(applicableConcept, rule);
    }
  }

  private void addRule_applicableExactly(AbstractConceptDeclaration concept, Reduction_MappingRule rule) {
    if (!myRules_applicableExactly.containsKey(concept)) {
      myRules_applicableExactly.put(concept, new ArrayList<Reduction_MappingRule>(3));
    }
    myRules_applicableExactly.get(concept).add(rule);
  }

  private ConceptDeclaration getExtendedConcept(AbstractConceptDeclaration concept, ConceptDeclaration baseConcept) {
    if (concept == baseConcept) return null;
    ConceptDeclaration extendedConcept = null;
    if (concept instanceof ConceptDeclaration) {
      extendedConcept = ((ConceptDeclaration) concept).getExtends();
    }
    if (extendedConcept != null) return extendedConcept;
    return baseConcept;
  }

  private void cacheAllApplicableRules(AbstractConceptDeclaration inputConcept, ConceptDeclaration baseConcept) {
    if (myRules_all.containsKey(inputConcept)) return;

    // create partial hierarhy where last concept is always 'processed'
    List<AbstractConceptDeclaration> partialHierarchy = new ArrayList<AbstractConceptDeclaration>(5);
    while (inputConcept != null) {
      partialHierarchy.add(inputConcept);
      if (myRules_all.containsKey(inputConcept)) {
        break;
      }
      inputConcept = getExtendedConcept(inputConcept, baseConcept);
    }

    Collections.reverse(partialHierarchy); // first concept is always 'processed'

    // for each concept: all rules rules applicable to it and rules applicable to inheritor 
    List<Reduction_MappingRule> rulesForInheritor = new ArrayList(myRules_applicableInheritor.get(partialHierarchy.get(0)));
    for (AbstractConceptDeclaration hrrConcept : partialHierarchy) {
      if (myRules_all.containsKey(hrrConcept)) {
        continue;  // skip first
      }

      myRules_all.put(hrrConcept, new ArrayList<Reduction_MappingRule>(5));
      List<Reduction_MappingRule> rulesApplicableExactly = myRules_applicableExactly.get(hrrConcept);
      if (rulesApplicableExactly == null) {
        myRules_all.get(hrrConcept).addAll(rulesForInheritor);
      } else {
        myRules_all.get(hrrConcept).addAll(rulesApplicableExactly);
        myRules_all.get(hrrConcept).addAll(rulesForInheritor);

        for (Reduction_MappingRule rule : rulesApplicableExactly) {
          if (rule.getApplyToConceptInheritors()) {
            rulesForInheritor.add(0, rule);  // more concrete rules overrides less concrete rules
          }
        }
      }

      // add all rules applicable to implemented interfaces
      List<AbstractConceptDeclaration> implInterfaces = SModelUtil_new.getDirectSuperInterfacesAndTheySupers(hrrConcept);
      for (AbstractConceptDeclaration implInterface : implInterfaces) {
        List<Reduction_MappingRule> rulesApplicableToInterface = myRules_applicableExactly.get(implInterface);
        if (rulesApplicableToInterface != null) {
          for (Reduction_MappingRule rule : rulesApplicableToInterface) {
            if (!rulesForInheritor.contains(rule)) {
              myRules_all.get(hrrConcept).add(rule);
              rulesForInheritor.add(rule);
            }
          }
        }
      }

      myRules_applicableInheritor.put(hrrConcept, new ArrayList<Reduction_MappingRule>(rulesForInheritor));
    }
  }

  /*package*/ Reduction_MappingRule findReductionRule(SNode node) throws GenerationFailueException {
    AbstractConceptDeclaration concept = (AbstractConceptDeclaration) node.getConceptDeclarationAdapter();
    if (concept == null) {
      myGenerator.showWarningMessage(node, "skip reduction: couldn't find concept declaration adapter for " + node.getDebugText());
      return null;
    }

    List<Reduction_MappingRule> allRules = myRules_all.get(concept);
    if (allRules == null) {
      // lazy init: get all rules from inherited concepts
      cacheAllApplicableRules(concept, SModelUtil_new.getBaseConcept());
      allRules = myRules_all.get(concept);
    }

    if (allRules == null) {
      return null;
    }

    for (Reduction_MappingRule rule : allRules.toArray(new Reduction_MappingRule[allRules.size()])) {
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
