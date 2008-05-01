/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Nov 17, 2004
 * Time: 6:10:11 PM
 */
package jetbrains.mps.generator.template;

import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.transformation.TLBase.structure.*;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class RuleManager {

  private List<CreateRootRule> myCreateRootRules;
  private List<Root_MappingRule> myRoot_MappingRules;
  private List<Weaving_MappingRule> myWeaving_MappingRules;
  private List<ConceptDeclaration> myAbandonedRootConcepts;
  private List<Reduction_MappingRule> myReduction_MappingRules;

  private FastRuleFinder myRuleFinder;
  private TemplateGenerator myGenerator;

  public RuleManager(TemplateGenerator generator) {
    myGenerator = generator;
    initialize();
  }

  public TemplateGenerator getGenerator() {
    return myGenerator;
  }

  protected void initialize() {
    myCreateRootRules = new ArrayList<CreateRootRule>();
    myRoot_MappingRules = new ArrayList<Root_MappingRule>();
    myWeaving_MappingRules = new ArrayList<Weaving_MappingRule>();
    myAbandonedRootConcepts = new ArrayList<ConceptDeclaration>();
    myReduction_MappingRules = new ArrayList<Reduction_MappingRule>();
    initRules();
  }

  private void initRules() {
    List<MappingConfiguration> mappingConfigs = new ArrayList<MappingConfiguration>();

    mappingConfigs.addAll(getGenerator().getGeneratorSessionContext().getMappingConfigurations());

    for (MappingConfiguration mappingConfig : mappingConfigs) {
      // conditional root rules
      Iterator<CreateRootRule> createRootRules = mappingConfig.createRootRules();
      while (createRootRules.hasNext()) {
        myCreateRootRules.add(createRootRules.next());
      }

      // mapping rules
      Iterator<Root_MappingRule> root_MappingRules = mappingConfig.rootMappingRules();
      while (root_MappingRules.hasNext()) {
        myRoot_MappingRules.add(root_MappingRules.next());
      }
      // weaving rules
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

      // reduction rules
      Iterator<Reduction_MappingRule> reduction_MappingRules = mappingConfig.reductionMappingRules();
      while (reduction_MappingRules.hasNext()) {
        myReduction_MappingRules.add(reduction_MappingRules.next());
      }
    }
  }


  public void applyCreateRootRules() {
    for (CreateRootRule rule : myCreateRootRules) {
      myGenerator.checkMonitorCanceled();
      GeneratorUtil.applyCreateRootRule(rule, myGenerator);
    }
  }

  public void applyRoot_MappingRules() {
    for (Root_MappingRule rule : myRoot_MappingRules) {
      myGenerator.checkMonitorCanceled();
      GeneratorUtil.applyRoot_MappingRule(rule, myGenerator);
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

  public void applyReductionRules(SNode inputNode, SNode clonedOutputNode) {
    myGenerator.getGeneratorSessionContext().getGenerationTracer().pushInputNode(inputNode);
    try {
      applyReductionRules_internal(inputNode, clonedOutputNode);
    } finally {
      myGenerator.getGeneratorSessionContext().getGenerationTracer().closeInputNode(inputNode);
    }
  }

  private void applyReductionRules_internal(SNode inputNode, SNode clonedOutputNode) {
    boolean wasChanged = myGenerator.isChanged();
    try {
      Reduction_MappingRule reductionRule = findReductionRule(inputNode);
      if (reductionRule != null) {
        myGenerator.setChanged(true);
        List<SNode> outputNodes = GeneratorUtil.applyReductionRule(inputNode, reductionRule, myGenerator);
        if (outputNodes.size() == 1) {
          // output node should be accessible via 'findCopiedNode'
          myGenerator.addCopiedOutputNodeForInputNode(inputNode, outputNodes.get(0));
        }
        clonedOutputNode.getParent().replaceChild(clonedOutputNode, outputNodes);
        return;
      }
    } catch (DismissTopMappingRuleException ex) {
      // it's ok, just continue
      myGenerator.setChanged(wasChanged);
    }

    // no reduction rule found
    myGenerator.getGeneratorSessionContext().getGenerationTracer().pushCopyOperation();
    for (SNode childInputNode : inputNode.getChildren()) {
      SNode childOutputNode = myGenerator.findOutputNodeById(childInputNode.getSNodeId());
      applyReductionRules(childInputNode, childOutputNode);
    }
    myGenerator.getGeneratorSessionContext().getGenerationTracer().pushOutputNode(clonedOutputNode);
  }

  Reduction_MappingRule findReductionRule(SNode node) {
    if (myRuleFinder == null) {
      myRuleFinder = new FastRuleFinder(myReduction_MappingRules, myGenerator);
    }
    return (Reduction_MappingRule) BaseAdapter.fromNode(myRuleFinder.findReductionRule(node));
  }

}