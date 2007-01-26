package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.generator.template.ITemplateGeneratorState;
import jetbrains.mps.generator.template.INodeBuilder;
import jetbrains.mps.generator.template.AbstractNodeBuilderManager;
import jetbrains.mps.generator.GenerationFailedException;
import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.AbstractModelGenerator;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.QueryMethodGenerated;
import jetbrains.mps.util.Pair;
import jetbrains.mps.transformation.TLBase.*;
import jetbrains.mps.transformation.TLBase.generator.baseLanguage.template.TemplateFunctionMethodName;
import jetbrains.mps.typesystem.ITypeChecker;
import jetbrains.mps.core.BaseConcept;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;

import java.util.*;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 23, 2007
 */
public class TemplateModelGenerator_New extends AbstractModelGenerator implements ITemplateGenerator {
  private SModel myModel;
  private ArrayList<SNode> myNewRootNodes = new ArrayList<SNode>();
  private ArrayList<SNode> myRootsToDelete = new ArrayList<SNode>();
  private ArrayList<ReferenceInfo> myReferenceInfos = new ArrayList<ReferenceInfo>();
  private HashMap<Pair<SNode, SNode>, SNode> myTemplateNodeAndInputNodeToOutputNodeMap = new HashMap<Pair<SNode, SNode>, SNode>();
  private HashMap<Pair<String, SNode>, SNode> myRuleNameAndInputNodeToOutputNodeMap = new HashMap<Pair<String, SNode>, SNode>();
  private DelayedChanges myDelayedChanges = new DelayedChanges();


  public TemplateModelGenerator_New( GenerationSessionContext operationContext,
                                     IAdaptiveProgressMonitor progressMonitor,
                                     IMessageHandler handler,
                                     SModel model) {
    super(operationContext, progressMonitor, handler);
    myModel = model;
  }

  public GenerationSessionContext getGeneratorSessionContext() {
    return (GenerationSessionContext) getOperationContext();
  }

  public void doPrimaryMapping() {
    RuleManager ruleManager = new RuleManager(this);
    for (CreateRootRule createRootRule : ruleManager.getCreateRootRules()) {
      RuleUtil.applyRootRule(this, myModel, createRootRule);
    }
    for (MappingRule mappingRule : ruleManager.getMappingRules()) {
      RuleUtil.applyMappingRule(this, myModel, mappingRule);
    }
    for (Root_MappingRule rootMappingRule : ruleManager.getRoot_MappingRules()) {
      RuleUtil.applyRoot_MappingRule(this, myModel, rootMappingRule);
    }


    for (SNode rootNode : myNewRootNodes) {
      myModel.addRoot(rootNode);
    }
    for (SNode rootNode : myRootsToDelete) {
      myModel.removeRoot(rootNode);
    }
    for (SNode rootNode : myModel.getRoots()) {
      List<ConceptDeclaration> abandonedRootConcepts = ruleManager.getAbandonedRootConcepts();
      for (ConceptDeclaration abandonedRootConcept : abandonedRootConcepts) {
        if(rootNode.isInstanceOfConcept(abandonedRootConcept, getScope())){
          myModel.removeRoot(rootNode);
        }
      }
    }

    myDelayedChanges.doAllChanges();

    for (ReferenceInfo referenceInfo : myReferenceInfos) {
      referenceInfo.execute(this);
    }
  }

  public SModel getSourceModel() {
    return myModel;
  }

  public void addNewRootNode(SNode node) {
    myNewRootNodes.add(node);
  }

  public void addRootToDelete(SNode node) {
    myRootsToDelete.add(node);
  }


  public SNode findOutputNodeByTemplateNodeAndInputNode(SNode templateNode, SNode inputNode) {
    return myTemplateNodeAndInputNodeToOutputNodeMap.get(new Pair(templateNode, inputNode));
  }

  public void addOutputNodeByTemplateNodeAndInputNode(SNode templateNode, SNode inputNode, SNode outputNode) {
    Pair key = new Pair(templateNode, inputNode);
    if(myTemplateNodeAndInputNodeToOutputNodeMap.get(key) != null) {
      showErrorMessage(inputNode, templateNode, "The output node already exists, that was build by this template and source node");
    }
    myTemplateNodeAndInputNodeToOutputNodeMap.put(key, outputNode);
  }

  public SNode findOutputNodeByRuleNameAndInputNode(String ruleName, SNode inputNode) {
    return myRuleNameAndInputNodeToOutputNodeMap.get(new Pair(ruleName, inputNode));
  }

  public void addOutputNodeByRuleNameAndInputNode(String ruleName, SNode inputNode, SNode outputNode) {
    Pair key = new Pair(ruleName, inputNode);
    if(myRuleNameAndInputNodeToOutputNodeMap.get(key) != null) {
      showErrorMessage(inputNode, "The output node already exists, that was build by this template and rule name - " + ruleName);
    }
    myRuleNameAndInputNodeToOutputNodeMap.put(key, outputNode);
  }


  public void addReferenceInfo(ReferenceInfo referenceInfo) {
    myReferenceInfos.add(referenceInfo);
  }

  public DelayedChanges getDelayedChanges() {
    return myDelayedChanges;
  }

  public boolean doPrimaryMapping(SModel inputModel, SModel model) throws GenerationFailedException {
    return false;
  }

  public void setStartState() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public void advanceState() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public ITemplateGeneratorState getState() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public boolean doSecondaryMapping(SModel inputModel, SModel outputModel) throws GenerationFailedException {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public void processPropertyMacros(SNode inputNode, SNode templateNode, SNode targetNode) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public void processReferenceMacros(SNode inputNode, SNode templateNode, SNode targetNode) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public void executeNodeBuilder(INodeBuilder nodeBuilder, Map<String, Object> parameters) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public INodeBuilder findNodeBuilderForTarget(SNode targetNode) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public INodeBuilder findNodeBuilderForSource(SNode inputNode, String mappingName) {
    SNode outputNode = findOutputNodeByRuleNameAndInputNode(mappingName, inputNode);
    return new SimpleNodeBuilder(outputNode);
  }

  public INodeBuilder findNodeBuilderForSource(SNode inputNode, Condition<INodeBuilder> condition) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public INodeBuilder findNodeBuilderForSource(SNode inputNode) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public INodeBuilder findCopyingNodeBuilderForSource(SNode inputNode) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public INodeBuilder findNodeBuilderForSourceAndTemplate(SNode source, SNode template) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public INodeBuilder findNodeBuilder(Condition<INodeBuilder> condition) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public INodeBuilder findNodeBuilder(INodeBuilder fromBuilder, Condition<INodeBuilder> condition) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public INodeBuilder getCurrentBuilder() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public TemplateDeclaration getTemplateForSwitchCase(SNode inputNode, TemplateSwitch templateSwitch) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public void showInformationMessage(SNode node, String message) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public void showWarningMessage(SNode node, String message) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public void showErrorMessage(SNode node, String message) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public void showErrorMessage(SNode inputNode, SNode templateNode, String message) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public void showErrorMessage(SNode inputNode, SNode templateNode, SNode ruleNode, String message) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public ITypeChecker getTypeChecker() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public int getErrorCount() {
    return 0;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public AbstractNodeBuilderManager getNodeBuilderManager() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public void notifyBuilderCreated(INodeBuilder builder) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public void reset() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public Language getTargetLanguage() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public void addUnresolvedReference(INodeBuilder nodeBuilder, SReference templateReference) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public void generate(SModel sourceModel, SModel targetModel) throws GenerationFailedException {
    //To change body of implemented methods use File | Settings | File Templates.
  }

}
