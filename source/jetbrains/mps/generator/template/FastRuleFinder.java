package jetbrains.mps.generator.template;

import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference;
import jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration;
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
  private Map<AbstractConceptDeclaration, List<Reduction_MappingRule>> myRules_all = new HashMap<AbstractConceptDeclaration, List<Reduction_MappingRule>>();
  private Map<AbstractConceptDeclaration, List<Reduction_MappingRule>> myRules_applicableExactly = new HashMap<AbstractConceptDeclaration, List<Reduction_MappingRule>>();
  private Map<AbstractConceptDeclaration, List<Reduction_MappingRule>> myRules_applicableInheritor = new HashMap<AbstractConceptDeclaration, List<Reduction_MappingRule>>();

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
      myRules_applicableExactly.put(concept, new ArrayList<Reduction_MappingRule>());
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

    List<AbstractConceptDeclaration> hierarchy = new ArrayList<AbstractConceptDeclaration>(5);
    while (inputConcept != null) {
      hierarchy.add(inputConcept);
      if (myRules_all.containsKey(inputConcept)) {
        break;
      }
      myRules_applicableInheritor.put(inputConcept, new ArrayList<Reduction_MappingRule>(5));
      inputConcept = getExtendedConcept(inputConcept, baseConcept);
    }

    // collect interfaces in the right order
    List<AbstractConceptDeclaration> interfacesHierarchy = new ArrayList<AbstractConceptDeclaration>(5);
    for (AbstractConceptDeclaration hrrConcept : hierarchy) {
      addInterfacesToHierarchy(((ConceptDeclaration)hrrConcept).getImplementses(), interfacesHierarchy);
    }

    hierarchy.addAll(interfacesHierarchy);
    Collections.reverse(hierarchy);

//    // test
//    if(!interfacesHierarchy.isEmpty()) {
//      System.out.println("---------");
//      for (AbstractConceptDeclaration cd : hierarchy) {
//        System.out.println(cd.getName());
//      }
//      System.out.println("---------");
//    }
//    // test

    // rules for inheritor
    List<Reduction_MappingRule> rulesForInheritor = null;
    for (AbstractConceptDeclaration hrrConcept : hierarchy) {
      rulesForInheritor = updateRulesForInheritor(hrrConcept, rulesForInheritor);
      List<Reduction_MappingRule> list = myRules_applicableExactly.get(hrrConcept);
      if (list != null) {
        for (Reduction_MappingRule rule : list) {
          if (rule.getApplyToConceptInheritors()) {
            rulesForInheritor.add(rule);
          }
        }
      }
    }

    // all rules
    for (AbstractConceptDeclaration hrrConcept : hierarchy) {
      if (myRules_all.containsKey(hrrConcept)) {
        continue;
      }
      myRules_all.put(hrrConcept, new ArrayList<Reduction_MappingRule>(5));
      List<Reduction_MappingRule> rulesExectly = myRules_applicableExactly.get(hrrConcept);
      if (rulesExectly != null) {
        myRules_all.get(hrrConcept).addAll(rulesExectly);
      }
      myRules_all.get(hrrConcept).addAll(myRules_applicableInheritor.get(hrrConcept));
    }
  }

  private void addInterfacesToHierarchy(List<InterfaceConceptReference> interfacesToAdd, List<AbstractConceptDeclaration> interfacesHierarchy) {
    for (InterfaceConceptReference interfaceConceptReference : interfacesToAdd) {
      InterfaceConceptDeclaration interfaceConcept = interfaceConceptReference.getIntfc();
      if(interfaceConcept == null) continue;
      if (myRules_all.containsKey(interfaceConcept)) continue;
      // make sure that more abstract interfaces are in the end of list
      interfacesHierarchy.remove(interfaceConcept);
      interfacesHierarchy.add(interfaceConcept);
      myRules_applicableInheritor.put(interfaceConcept, new ArrayList<Reduction_MappingRule>(5));
      addInterfacesToHierarchy(interfaceConcept.getExtendses(), interfacesHierarchy);
    }
  }

  private List<Reduction_MappingRule> updateRulesForInheritor(AbstractConceptDeclaration concept, List<Reduction_MappingRule> addRulesForInheritor) {
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
