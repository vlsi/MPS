package jetbrains.mps.generator.template;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule;

import java.util.*;

/**
 * Igor Alshannikov
 * Date: Jan 21, 2007
 */
public class FastRuleFinder {
  private List<Reduction_MappingRule> myRuleList;
  private Map<ConceptDeclaration, List<Reduction_MappingRule>> myRules_all = new HashMap<ConceptDeclaration, List<Reduction_MappingRule>>();
  private Map<AbstractConceptDeclaration, List<Reduction_MappingRule>> myRules_applicableExactly = new HashMap<AbstractConceptDeclaration, List<Reduction_MappingRule>>();
  private Map<ConceptDeclaration, List<Reduction_MappingRule>> myRules_applicableInheritor = new HashMap<ConceptDeclaration, List<Reduction_MappingRule>>();

  public FastRuleFinder(List<Reduction_MappingRule> reductionRules) {
    myRuleList = reductionRules;
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

  private ConceptDeclaration getExtendedConcept(ConceptDeclaration concept, ConceptDeclaration baseConcept) {
    if (concept == baseConcept) return null;
    ConceptDeclaration extendedConcept = concept.getExtends();
    if (extendedConcept != null) return extendedConcept;
    return baseConcept;
  }

  private void cacheAllApplicableRules(ConceptDeclaration inputConcept, ConceptDeclaration baseConcept) {
    if (myRules_all.containsKey(inputConcept)) return;

    // create partial hierarhy where last concept is always 'processed'
    List<ConceptDeclaration> partialHierarchy = new ArrayList<ConceptDeclaration>(5);
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
    for (ConceptDeclaration hrrConcept : partialHierarchy) {
      if (myRules_all.containsKey(hrrConcept)) {
        continue;  // skip first
      }

      myRules_all.put(hrrConcept, new ArrayList<Reduction_MappingRule>(rulesForInheritor));

      List<Reduction_MappingRule> rulesApplicableExactly = myRules_applicableExactly.get(hrrConcept);
      if (rulesApplicableExactly != null) {
        myRules_all.get(hrrConcept).addAll(rulesApplicableExactly);
        for (Reduction_MappingRule rule : rulesApplicableExactly) {
          if (rule.getApplyToConceptInheritors()) {
            rulesForInheritor.add(rule);
          }
        }
      }

      // add all rules applicable to implemented interfaces
      Set<AbstractConceptDeclaration> implInterfaces = SModelUtil_new.getDirectlyImplementedInterfaces(hrrConcept);
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

  private List<Reduction_MappingRule> updateRulesForInheritor(ConceptDeclaration concept, List<Reduction_MappingRule> addRulesForInheritor) {
    List<Reduction_MappingRule> currentRulesForInheritor = myRules_applicableInheritor.get(concept);
    if (addRulesForInheritor != null) {
      currentRulesForInheritor.addAll(addRulesForInheritor);
    }
    return currentRulesForInheritor;
  }

  public SNode findReductionRule(SNode node, ITemplateGenerator generator) {
    ConceptDeclaration concept = (ConceptDeclaration) node.getConceptDeclarationAdapter();

    List<Reduction_MappingRule> allRules = myRules_all.get(concept);
    if (allRules == null) {
      // lazy init: get all rules from inherited concepts
      cacheAllApplicableRules(concept, SModelUtil_new.getBaseConcept());
      allRules = myRules_all.get(concept);
    }

    if (allRules == null) {
      return null;
    }

    for (Reduction_MappingRule rule : allRules) {
      if (TemplateGenUtil.checkConditionForBaseMappingRule(node, rule, generator)) {
        return BaseAdapter.fromAdapter(rule);
      }
    }
    return null;
  }

  /**
   * for test
   */
  public SNode findReductionRule_SLOW(SNode node, ITemplateGenerator generator) {
    ConceptDeclaration concept = (ConceptDeclaration) node.getConceptDeclarationAdapter();
    for (Reduction_MappingRule rule : myRuleList) {
      if (TemplateGenUtil.checkPremiseForBaseMappingRule(node, concept, rule, generator)) {
        return BaseAdapter.fromAdapter(rule);
      }
    }
    return null;
  }
}
