/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Nov 17, 2004
 * Time: 6:10:11 PM
 */
package jetbrains.mps.generator.template;

import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.transformation.TLBase.structure.*;
import jetbrains.mps.generator.template.GeneratorUtil;

import java.util.Iterator;
import java.util.List;
import java.util.ArrayList;

public class RuleManager {

  private List<ConceptDeclaration> myOutputRootConcepts;
  private List<CreateRootRule> myCreateRootRules;
  private List<MappingRule> myMappingRules;
  private List<Root_MappingRule> myRoot_MappingRules;
  private List<WeavingRule> myWeavingRules;
  private List<Weaving_MappingRule> myWeaving_MappingRules;
  private List<ConceptDeclaration> myAbandonedRootConcepts;
  protected TemplateGenerator myGenerator;

  private ReductionRuleManager myReductionRuleManager;

  public RuleManager(TemplateGenerator generator) {
    myGenerator = generator;
    myReductionRuleManager = new ReductionRuleManager(generator);
    initialize();
  }

  public TemplateGenerator getGenerator() {
    return myGenerator;
  }

  protected void initialize() {
    myCreateRootRules = new ArrayList<CreateRootRule>();
    myMappingRules = new ArrayList<MappingRule>();
    myRoot_MappingRules = new ArrayList<Root_MappingRule>();
    myWeavingRules = new ArrayList<WeavingRule>();
    myWeaving_MappingRules = new ArrayList<Weaving_MappingRule>();
    myOutputRootConcepts = new ArrayList<ConceptDeclaration>();
    myAbandonedRootConcepts = new ArrayList<ConceptDeclaration>();
    initRules();
  }

  private void initRules() {
    List<MappingConfiguration> mappingConfigs = new ArrayList<MappingConfiguration>();

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

      List<ConceptDeclarationReference> abandonRootRules = mappingConfig.getAbandonRootRules();
      for (ConceptDeclarationReference abandonRoot : abandonRootRules) {
        ConceptDeclaration concept = abandonRoot.getConceptDeclaration();
        if (!myAbandonedRootConcepts.contains(concept)) {
          myAbandonedRootConcepts.add(concept);
        }
      }

      myReductionRuleManager.addReductionRules(mappingConfig);
    }
  }


  public List<ConceptDeclaration> getOutputRootConcepts() {
    return myOutputRootConcepts;
  }

  public void applyCreateRootRules() {
    for (CreateRootRule rule : myCreateRootRules) {
      myGenerator.checkMonitorCanceled();
      GeneratorUtil.applyCreateRootRule(rule, myGenerator);
    }
  }

  public void applyMappingRules() {
    for (MappingRule rule : myMappingRules) {
      myGenerator.checkMonitorCanceled();
      GeneratorUtil.applyMappingRule(rule, myGenerator);
    }
  }

  public void applyRoot_MappingRules() {
    for (Root_MappingRule rule : myRoot_MappingRules) {
      myGenerator.checkMonitorCanceled();
      GeneratorUtil.applyRoot_MappingRule(rule, myGenerator);
    }
  }

  public void applyWeavingRules() {
    for (WeavingRule rule : myWeavingRules) {
      myGenerator.checkMonitorCanceled();
      GeneratorUtil.applyWeavingRule(rule, myGenerator);
    }
  }

  public void applyWeaving_MappingRules() {
    for (Weaving_MappingRule rule : myWeaving_MappingRules) {
      myGenerator.checkMonitorCanceled();
      GeneratorUtil.applyWeaving_MappingRule(rule, myGenerator);
    }
  }

  public List<ConceptDeclaration> getAbandonedRootConcepts() {
    return myAbandonedRootConcepts;
  }


  public ReductionRuleManager getReductionRuleManager() {
    return myReductionRuleManager;
  }


}