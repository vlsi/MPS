/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Nov 17, 2004
 * Time: 6:10:11 PM
 */
package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.transformation.TLBase.structure.*;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class RuleManager {

  private List<ConceptDeclaration> myOutputRootConcepts;
  private List<CreateRootRule> myCreateRootRules;
  private List<MappingRule> myMappingRules;
  private List<Root_MappingRule> myRoot_MappingRules;
  private List<WeavingRule> myWeavingRules;
  private List<Weaving_MappingRule> myWeaving_MappingRules;
  private List<ReductionRule> myReductionRules;
  private List<Reduction_MappingRule> myReduction_MappingRules;
  private List<ConceptDeclaration> myAbandonedRootConcepts;
  protected ITemplateGenerator myGenerator;

  public RuleManager(ITemplateGenerator generator) {
    myGenerator = generator;
    initialize();
  }

  public ITemplateGenerator getGenerator() {
    return myGenerator;
  }

  public int getMappingRulesCount() {
    return myMappingRules.size() + myRoot_MappingRules.size();
  }

  public int getWeavingRulesCount() {
    return myWeavingRules.size() + myWeaving_MappingRules.size();
  }

  public int getReductionRulesCount() {
    return myReductionRules.size() + myReduction_MappingRules.size();
  }

  protected void initialize() {
    myCreateRootRules = new LinkedList<CreateRootRule>();
    myMappingRules = new LinkedList<MappingRule>();
    myRoot_MappingRules = new LinkedList<Root_MappingRule>();
    myWeavingRules = new LinkedList<WeavingRule>();
    myWeaving_MappingRules = new LinkedList<Weaving_MappingRule>();
    myReductionRules = new LinkedList<ReductionRule>();
    myReduction_MappingRules = new LinkedList<Reduction_MappingRule>();
    myOutputRootConcepts = new LinkedList<ConceptDeclaration>();
    myAbandonedRootConcepts = new LinkedList<ConceptDeclaration>();
    initRules();
  }

  private void initRules() {
    List<MappingConfiguration> mappingConfigs = new LinkedList<MappingConfiguration>();

    mappingConfigs.addAll(getGenerator().getGeneratorSessionContext().getMappingConfigurations());

    for (MappingConfiguration mappingConfig : mappingConfigs) {
      // output root concepts
      Iterator<ConceptDeclarationReference> outputRootConcepts = mappingConfig.outputRootConcepts();
      while (outputRootConcepts.hasNext()) {
        ConceptDeclarationReference reference = outputRootConcepts.next();
        ConceptDeclaration concept = reference.getConceptDeclaration();
        if (!myOutputRootConcepts.contains(concept)) {
          myOutputRootConcepts.add(concept);
        }
      }

      // conditional root rules
        Iterator<CreateRootRule> createRootRules = mappingConfig.createRootRules();
        while (createRootRules.hasNext()) {
          myCreateRootRules.add(createRootRules.next());
        }

      // mapping rules (old)
      Iterator<MappingRule> mappingRules = mappingConfig.mappingRules();
      while (mappingRules.hasNext()) {
        myMappingRules.add(mappingRules.next());
      }
      // mapping rules (new)
      Iterator<Root_MappingRule> root_MappingRules = mappingConfig.rootMappingRules();
      while (root_MappingRules.hasNext()) {
        myRoot_MappingRules.add(root_MappingRules.next());
      }
      // weaving rules (old)
      Iterator<WeavingRule> weavingRules = mappingConfig.weavingRules();
      while (weavingRules.hasNext()) {
        myWeavingRules.add(weavingRules.next());
      }
      // weaving rules (new)
      Iterator<Weaving_MappingRule> weaving_MappingRules = mappingConfig.weavingMappingRules();
      while (weaving_MappingRules.hasNext()) {
        myWeaving_MappingRules.add(weaving_MappingRules.next());
      }
      // reduction rules (old)
      Iterator<ReductionRule> reductionRules = mappingConfig.reductionRules();
      while (reductionRules.hasNext()) {
        myReductionRules.add(reductionRules.next());
      }
      // reduction rules (new)
      Iterator<Reduction_MappingRule> reduction_MappingRules = mappingConfig.reductionMappingRules();
      while (reduction_MappingRules.hasNext()) {
        myReduction_MappingRules.add(reduction_MappingRules.next());
      }

      List<ConceptDeclarationReference> abandonRootRules = mappingConfig.getAbandonRootRules();
      for (ConceptDeclarationReference abandonRoot : abandonRootRules) {
        ConceptDeclaration concept = abandonRoot.getConceptDeclaration();
        if (!myAbandonedRootConcepts.contains(concept)) {
          myAbandonedRootConcepts.add(concept);
        }
      }
    }
  }


  public List<ConceptDeclaration> getOutputRootConcepts() {
    return myOutputRootConcepts;
  }

  public List<CreateRootRule> getCreateRootRules() {
    return myCreateRootRules;
  }

  public List<MappingRule> getMappingRules() {
    return myMappingRules;
  }

  public List<Root_MappingRule> getRoot_MappingRules() {
    return myRoot_MappingRules;
  }

  public List<WeavingRule> getWeavingRules() {
    return myWeavingRules;
  }

  public List<Weaving_MappingRule> getWeaving_MappingRules() {
    return myWeaving_MappingRules;
  }

  public List<ReductionRule> getReductionRules() {
    return myReductionRules;
  }

  public List<Reduction_MappingRule> getReduction_MappingRules() {
    return myReduction_MappingRules;
  }

  public List<ConceptDeclaration> getAbandonedRootConcepts() {
    return myAbandonedRootConcepts;
  }
}