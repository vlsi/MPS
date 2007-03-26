package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.generator.GenerationFailedException;
import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.template.*;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.NodeWithContext;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TLBase.structure.CreateRootRule;
import jetbrains.mps.transformation.TLBase.structure.MappingRule;
import jetbrains.mps.transformation.TLBase.structure.Root_MappingRule;
import jetbrains.mps.transformation.TLBase.structure.TemplateSwitch;
import jetbrains.mps.transformation.TLBase.structure.WeavingRule;
import jetbrains.mps.transformation.TLBase.structure.Weaving_MappingRule;
import jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration;
import jetbrains.mps.typesystem.ITypeChecker;
import jetbrains.mps.typesystem.TypeCheckerAccess;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.Pair;

import java.util.*;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 23, 2007
 */
public class TemplateModelGenerator_New extends AbstractTemplateGenerator {
  private SModel myModel;
  private ArrayList<SNode> myNewRootNodes = new ArrayList<SNode>();
  private ArrayList<SNode> myRootsToDelete = new ArrayList<SNode>();
  private ArrayList<ReferenceInfo> myReferenceInfos = new ArrayList<ReferenceInfo>();
  private HashMap<Pair<SNode, SNode>, INodeBuilder> myTemplateNodeAndInputNodeToBuilderMap = new HashMap<Pair<SNode, SNode>, INodeBuilder>();
  private HashMap<Pair<String, SNode>, INodeBuilder> myRuleNameAndInputNodeToBuilderMap = new HashMap<Pair<String, SNode>, INodeBuilder>();
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
    RuleUtil ruleUtil = new RuleUtil(ruleManager);
    ruleManager.getReductionRuleManager().setRuleUtil(ruleUtil);
    for (CreateRootRule createRootRule : ruleManager.getCreateRootRules()) {
      ruleUtil.applyRootRule(createRootRule);
    }
    for (MappingRule mappingRule : ruleManager.getMappingRules()) {
      ruleUtil.applyMappingRule(mappingRule);
    }
    for (Root_MappingRule rootMappingRule : ruleManager.getRoot_MappingRules()) {
      ruleUtil.applyRoot_MappingRule(rootMappingRule);
    }

    for (WeavingRule weavingRule : ruleManager.getWeavingRules()) {
      ruleUtil.applyWeavingRule(weavingRule);
    }
    for (Weaving_MappingRule weavingMappingRule : ruleManager.getWeaving_MappingRules()) {
      ruleUtil.applyWeavingMappingRule(weavingMappingRule);
    }

    ArrayList<ReferenceInfo> referenceInfos = myReferenceInfos;
    ArrayList<ReferenceInfo> newReferenceInfos = new ArrayList<ReferenceInfo>(referenceInfos.size());

    while(true) {
      for (ReferenceInfo referenceInfo : referenceInfos) {
        referenceInfo.execute(this);
        if(!referenceInfo.isSuccess()) {
          newReferenceInfos.add(referenceInfo);
        }
      }
      if(newReferenceInfos.size() == 0 || newReferenceInfos.size() == referenceInfos.size()) {
        break;
      }
      referenceInfos = newReferenceInfos;
      newReferenceInfos = new ArrayList<ReferenceInfo>(referenceInfos.size());
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

    for (SNode sourceRootNode : myModel.getRoots()) {
      ruleManager.getReductionRuleManager().applyReductionRules(sourceRootNode);
    }

    for (SNode rootNode : myNewRootNodes) {
      myModel.addRoot(rootNode);
    }

    myDelayedChanges.doAllChanges();

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
    INodeBuilder nodeBuilder = myTemplateNodeAndInputNodeToBuilderMap.get(new Pair(templateNode, inputNode));
    if(nodeBuilder == null) return null;
    return nodeBuilder.getTargetNode();
  }

  public void addOutputNodeByTemplateNodeAndInputNode(SNode templateNode, SNode inputNode, SNode outputNode) {
    Pair key = new Pair(templateNode, inputNode);
    if(myTemplateNodeAndInputNodeToBuilderMap.get(key) != null) {
      showErrorMessage(inputNode, templateNode, "The output node already exists, that was build by this template and source node");
    }
    myTemplateNodeAndInputNodeToBuilderMap.put(key, new SimpleNodeBuilder(this, outputNode, templateNode, inputNode));
  }

  private INodeBuilder findOutputNodeByRuleNameAndInputNode(String ruleName, SNode inputNode) {
    return myRuleNameAndInputNodeToBuilderMap.get(new Pair(ruleName, inputNode));
  }

  public void addOutputNodeByRuleNameAndInputNode(SNode templateNode, String ruleName, SNode inputNode, SNode outputNode) {
    Pair key = new Pair(ruleName, inputNode);
    if(myRuleNameAndInputNodeToBuilderMap.get(key) == null) {
      myRuleNameAndInputNodeToBuilderMap.put(key, new SimpleNodeBuilder(this, outputNode, templateNode, inputNode));
    }
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

  public INodeBuilder findNodeBuilderForSource(SNode inputNode, String mappingName) {
    return  findOutputNodeByRuleNameAndInputNode(mappingName, inputNode);
  }

  //todo this method supposes that inputNode is not changed - it should be deprecated after going to new generator
  public INodeBuilder findNodeBuilderForSource(SNode inputNode, Condition<INodeBuilder> condition) {
    return new SimpleNodeBuilder(this, inputNode);
/*
   for (Pair<SNode,SNode> key : myTemplateNodeAndInputNodeToOutputNodeMap.keySet()) {
      if (key.o1 == inputNode) {
        SNode outputNode = myTemplateNodeAndInputNodeToOutputNodeMap.get(key);
        SimpleNodeBuilder builder = new SimpleNodeBuilder(outputNode);
        if (condition.met(builder)) return builder;
      }
    }
*/
//    return null;
  }

  //todo this method supposes that inputNode is not changed - it should be deprecated after going to new generator
  public INodeBuilder findCopyingNodeBuilderForSource(SNode inputNode) {
    return new SimpleNodeBuilder(this, inputNode);
  }

  public INodeBuilder findNodeBuilderForSourceAndTemplate(SNode source, SNode template) {
    return myTemplateNodeAndInputNodeToBuilderMap.get(new Pair<SNode, SNode>(template, source));
  }


  public INodeBuilder findFirstNodeBuilderForTemplate(SNode template) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public INodeBuilder findNodeBuilder(Condition<INodeBuilder> condition) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public INodeBuilder findNodeBuilder(INodeBuilder fromBuilder, Condition<INodeBuilder> condition) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  //todo remove this after going to new generator
  private INodeBuilder myCurrentBuilder;
  //todo remove this after going to new generator
  public void setCurrentBuilder(SNode snode) {
    myCurrentBuilder = new SimpleNodeBuilder(this, snode);  //This is hack
  }
  //todo remove this after going to new generator
  public INodeBuilder getCurrentBuilder() {
    return myCurrentBuilder;  //This is hack
  }

  public TemplateDeclaration getTemplateForSwitchCase(SNode sourceNode, TemplateSwitch templateSwitch) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public ITypeChecker getTypeChecker() {
    return TypeCheckerAccess.getTypeChecker();
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

  public boolean isNew() {
    return true;
  }
}
