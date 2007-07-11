package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.generator.GenerationFailedException;
import jetbrains.mps.generator.GenerationFailueInfo;
import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.template.AbstractTemplateGenerator;
import jetbrains.mps.generator.template.INodeBuilder;
import jetbrains.mps.generator.template.TemplateGenUtil;
import jetbrains.mps.generator.template.TemplateSwitchGraph;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TLBase.structure.*;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.QueryMethod;

import java.util.*;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 23, 2007
 */
public class TemplateModelGenerator_New extends AbstractTemplateGenerator {
  private SModel myInputModel;
  private SModel myOutputModel;
  private ArrayList<SNode> myNewRootNodes = new ArrayList<SNode>();
  private ArrayList<SNode> myRootsNotToCopy = new ArrayList<SNode>();
  private ArrayList<ReferenceInfo> myReferenceInfos = new ArrayList<ReferenceInfo>();
  private HashMap<Pair<SNode, SNode>, SNode> myTemplateNodeAndInputNodeToOutputNodeMap = new HashMap<Pair<SNode, SNode>, SNode>();
  private HashMap<Pair<String, SNode>, INodeBuilder> myRuleNameAndInputNodeToBuilderMap = new HashMap<Pair<String, SNode>, INodeBuilder>();
  private HashMap<Pair<String, SNode>, SNode> myRuleNameAndOutputNodeToInputNode = new HashMap<Pair<String, SNode>, SNode>();
  private HashMap<SNode, SNode> myOutputNodeToTemplateNodeMap = new HashMap<SNode, SNode>();
  private HashMap<SNode, Pair<SNode, Boolean>> myTemplateNodeToOutputNodeMap = new HashMap<SNode, Pair<SNode, Boolean>>();
  private HashMap<SNode, List<SNode>> myInputeNodeToTopOutputNodesMap = new HashMap<SNode, List<SNode>>();
  private DelayedChanges myDelayedChanges = new DelayedChanges();
  private TemplateSwitchGraph myTemplateSwitchGraph;
  private Map<TemplateSwitch, List<TemplateSwitch>> myTemplateSwitchToListCache;
  private boolean myChanged = false;

  public TemplateModelGenerator_New(GenerationSessionContext operationContext,
                                    IAdaptiveProgressMonitor progressMonitor,
                                    IMessageHandler handler) {
    super(operationContext, progressMonitor, handler);
  }

  public GenerationSessionContext getGeneratorSessionContext() {
    return (GenerationSessionContext) getOperationContext();
  }

  public boolean doPrimaryMapping(SModel inputModel, SModel outputModel) throws GenerationFailedException {
    myInputModel = inputModel;
    myOutputModel = outputModel;
    doMapping(true);
    return isChanged();
  }

  public void doPrimaryMapping() {
    doMapping(true);
  }

  public boolean doSecondaryMapping(SModel inputModel, SModel outputModel) throws GenerationFailedException {
    reset();
    myInputModel = inputModel;
    myOutputModel = outputModel;
    doMapping(false);
    return isChanged();
  }

  public void reset() {
    myNewRootNodes.clear();
    myRootsNotToCopy.clear();
    myReferenceInfos.clear();
    myTemplateNodeAndInputNodeToOutputNodeMap.clear();
    myRuleNameAndInputNodeToBuilderMap.clear();
    myRuleNameAndOutputNodeToInputNode.clear();
    myOutputNodeToTemplateNodeMap.clear();
    myTemplateNodeToOutputNodeMap.clear();
    myInputeNodeToTopOutputNodesMap.clear();
    myDelayedChanges = new DelayedChanges();
    myTemplateSwitchGraph = null;
    myTemplateSwitchToListCache = null;
    myChanged = false;
    myInputModel = null;
    myOutputModel = null;
  }

  private void doMapping(boolean isPrimary) {
    checkMonitorCanceled();
    int oldErrorCount = getErrorCount();

    RuleManager ruleManager = new RuleManager(this);
    RuleUtil ruleUtil = new RuleUtil(ruleManager);
    ruleManager.getReductionRuleManager().setRuleUtil(ruleUtil);
    if (isPrimary) {
      for (CreateRootRule createRootRule : ruleManager.getCreateRootRules()) {
        ruleUtil.applyRootRule(createRootRule);
      }
    }
    checkMonitorCanceled();
    for (MappingRule mappingRule : ruleManager.getMappingRules()) {
      ruleUtil.applyMappingRule(mappingRule);
    }
    checkMonitorCanceled();
    for (Root_MappingRule rootMappingRule : ruleManager.getRoot_MappingRules()) {
      ruleUtil.applyRoot_MappingRule(rootMappingRule);
    }

    checkMonitorCanceled();
    getGeneratorSessionContext().clearCopiedRootsSet();
    List<SNode> copiedOutputRoots = copyRootsFromInputModel(ruleManager);
    for (SNode copiedOutputRoot : copiedOutputRoots) {
      getGeneratorSessionContext().registerCopiedRoot(copiedOutputRoot);
      myOutputModel.addRoot(copiedOutputRoot);
    }

    checkMonitorCanceled();
    for (WeavingRule weavingRule : ruleManager.getWeavingRules()) {
      ruleUtil.applyWeavingRule(weavingRule);
    }
    checkMonitorCanceled();
    for (Weaving_MappingRule weavingMappingRule : ruleManager.getWeaving_MappingRules()) {
      ruleUtil.applyWeavingMappingRule(weavingMappingRule);
    }
    checkMonitorCanceled();
    for (SNode outputRootNode : copiedOutputRoots) {
      ruleManager.getReductionRuleManager().applyReductionRules(findInputNodeByOutputNodeWithSameId(outputRootNode));
    }

    for (SNode rootNode : myNewRootNodes) {
      myOutputModel.addRoot(rootNode);
    }

    checkMonitorCanceled();
    myDelayedChanges.doAllChanges();

    // There could new unresolved references appear after applying reduction rules (all delayed changes should be done before this, like replacing children)
    checkMonitorCanceled();
    for (SNode copiedRoot : copiedOutputRoots) {
      invalidateReferencesInCopiedNode(copiedRoot);
    }
    updateAllReferences();

    checkMonitorCanceled();
    reportWasErrors(getErrorCount() - oldErrorCount);
  }

  private List<SNode> copyRootsFromInputModel(RuleManager ruleManager) {
    List<SNode> rootsToCopy = myInputModel.getRoots();
    for (SNode rootNode : myRootsNotToCopy) {
      rootsToCopy.remove(rootNode);
    }
    for (SNode rootNode : myInputModel.getRoots()) {
      List<ConceptDeclaration> abandonedRootConcepts = ruleManager.getAbandonedRootConcepts();
      for (ConceptDeclaration abandonedRootConcept : abandonedRootConcepts) {
        if (rootNode.isInstanceOfConcept(abandonedRootConcept)) {
          rootsToCopy.remove(rootNode);
        }
      }
    }
    List<SNode> copiedRoots = new ArrayList<SNode>();
    for (SNode root : CloneUtil.copy(rootsToCopy, myOutputModel, getScope())) {
      copiedRoots.add(root);
    }
    return copiedRoots;
  }

  private void invalidateReferencesInCopiedNode(SNode node) {
    List<SReference> list = node.getReferences();
    for (SReference reference : list) {
      invalidateReferenceInCopiedNode(reference);
    }
    for (SNode childNode : node.getChildren()) {
      invalidateReferencesInCopiedNode(childNode);
    }
  }

  private void invalidateReferenceInCopiedNode(SReference reference) {
    if (reference.isExternal()) return;
    if (myOutputModel.getNodeById(reference.getTargetNodeId()) != null) return;
    SNode outputNode = reference.getSourceNode();
    SNode inputNode = findInputNodeByOutputNodeWithSameId(outputNode);
    if (inputNode == null) return;
    SReference inputReference = inputNode.getReference(reference.getRole());
    if (inputReference == null) return;
    ReferenceInfo_CopiedInputNode refInfo = new ReferenceInfo_CopiedInputNode(outputNode, inputReference);
    outputNode.removeReference(reference);
    addReferenceInfo(refInfo);
  }

  private void updateAllReferences() {
    ArrayList<ReferenceInfo> referenceInfos = myReferenceInfos;
    ArrayList<ReferenceInfo> newReferenceInfos = new ArrayList<ReferenceInfo>(referenceInfos.size());

    for (ReferenceInfo referenceInfo : referenceInfos) {
      referenceInfo.executeIndependentResolve(this);
      if (!referenceInfo.isSuccess()) {
        newReferenceInfos.add(referenceInfo);
      }
    }

    referenceInfos = newReferenceInfos;
    newReferenceInfos = new ArrayList<ReferenceInfo>(referenceInfos.size());
    while (true) {
      for (ReferenceInfo referenceInfo : referenceInfos) {
        referenceInfo.executeDependentResolve(this);
        if (!referenceInfo.isSuccess()) {
          newReferenceInfos.add(referenceInfo);
        }
      }
      if (newReferenceInfos.size() == 0 || newReferenceInfos.size() == referenceInfos.size()) {
        break;
      }
      referenceInfos = newReferenceInfos;
      newReferenceInfos = new ArrayList<ReferenceInfo>(referenceInfos.size());
    }

    for (ReferenceInfo unresolvedReferenceInfo : newReferenceInfos) {
      // hack
      unresolvedReferenceInfo.resolveAnyhow(this);
      if (!unresolvedReferenceInfo.isSuccess()) {
        unresolvedReferenceInfo.showErrorMessage(this);
      }
    }
  }

  public SModel getSourceModel() {
    return myInputModel;
  }

  public SModel getTargetModel() {
    return myOutputModel;
  }

  public void addNewRootNode(SNode node) {
    myNewRootNodes.add(node);
  }

  public void addRootNotToCopy(SNode inputNode) {
    myRootsNotToCopy.add(inputNode);
  }

  public SNode findTemplateNodeByOutputNode(SNode outputNode) {
    return myOutputNodeToTemplateNodeMap.get(outputNode);
  }

  public void addTemplateNodeByOutputNode(SNode outputNode, SNode templateNode) {
//    if(myOutputNodeToTemplateNodeMap.get(outputNode) != null) {
//     showWarningMessage(templateNode, "The template node already exists, that was build by this output node");
//    }
    myOutputNodeToTemplateNodeMap.put(outputNode, templateNode);
  }

  public void addOutputNodeByTemplateNode(SNode templateNode, SNode outputNode) {
    Pair<SNode, Boolean> pair = myTemplateNodeToOutputNodeMap.get(templateNode);
    if (pair == null) {
      myTemplateNodeToOutputNodeMap.put(templateNode, new Pair<SNode, Boolean>(outputNode, true));
      return;
    }

    // that means that there were more than one output node for given template node
    if (!pair.o2) {
      return;
    }
    myTemplateNodeToOutputNodeMap.put(templateNode, new Pair<SNode, Boolean>(pair.o1, false));
  }

  public SNode findOutputNodeByTemplateNode(SNode templateNode, boolean unique) {
    Pair<SNode, Boolean> pair = myTemplateNodeToOutputNodeMap.get(templateNode);
    if (pair != null) {
      if (pair.o2 || !unique) {
        return pair.o1;
      }
    }
    return null;
  }

  public void addReferenceInfo(ReferenceInfo referenceInfo) {
    myReferenceInfos.add(referenceInfo);
  }

  public DelayedChanges getDelayedChanges() {
    return myDelayedChanges;
  }

  public INodeBuilder findNodeBuilderForSource(SNode inputNode, String mappingName) {
    return findOutputNodeByInputNodeAndMappingName(inputNode, mappingName);
  }

  public INodeBuilder findNodeBuilderForSource(INodeAdapter ba, String mappingName) {
    return findNodeBuilderForSource(BaseAdapter.fromAdapter(ba), mappingName);
  }

  private INodeBuilder findOutputNodeByInputNodeAndMappingName(SNode inputNode, String mappingName) {
    // todo: combination (mappingName, inputN) -> outputN is not unique (in some rare cases)
    // todo: generator should report error on attempt to access not unique outputN
    return myRuleNameAndInputNodeToBuilderMap.get(new Pair(mappingName, inputNode));
  }

  /*package*/ SNode findInputNodeByMappingNameAndOutputNode(String mappingName, SNode outputNode) {
    return myRuleNameAndOutputNodeToInputNode.get(new Pair(mappingName, outputNode));
  }

  /*package*/ void addOutputNodeByInputNodeAndMappingName(SNode inputNode, String mappingName, SNode outputNode) {
    if (mappingName == null) return;
    Pair key = new Pair(mappingName, inputNode);
    if (!myRuleNameAndInputNodeToBuilderMap.containsKey(key)) {
      myRuleNameAndInputNodeToBuilderMap.put(key, new SimpleNodeBuilder(this, outputNode, inputNode));
      Pair key2 = new Pair(mappingName, outputNode);
      if (!myRuleNameAndOutputNodeToInputNode.containsKey(key2)) {
        myRuleNameAndOutputNodeToInputNode.put(key2, inputNode);
      }
    }
  }


  /**
   * @deprecated
   */
  public INodeBuilder findCopyingNodeBuilderForSource(SNode inputNode) {
    SNode outputNode = findOutputNodeByInputAndTemplateNode(inputNode, inputNode);
    if (outputNode != null) {
      return new SimpleNodeBuilder(this, outputNode, inputNode);
    }
    return null;
  }

  public SNode findCopiedOutputNodeForInputNode(SNode inputNode) {
    return findOutputNodeByInputAndTemplateNode(inputNode, inputNode);
  }

  /**
   * @deprecated
   */
  public INodeBuilder findNodeBuilderForSourceAndTemplate(SNode inputNode, SNode templateNode) {
    throw new RuntimeException("method is not supported. Use method 'findOutputNodeByInputAndTemplateNode'");
  }

  public SNode findOutputNodeByInputAndTemplateNode(SNode inputNode, SNode templateNode) {
    SNode outputNode = myTemplateNodeAndInputNodeToOutputNodeMap.get(new Pair(templateNode, inputNode));
    if (outputNode == null) {
      // input node has been copied?
      if (inputNode == templateNode) {
        outputNode = findOutputNodeByInputNodeWithSameId(inputNode);
      }
    }
    return outputNode;
  }

  /*package*/ void addOutputNodeByInputAndTemplateNode(SNode inputNode, SNode templateNode, SNode outputNode) {
    // todo: combination of (templateN, inputN) -> outputN
    // todo: is not unique
    // todo: generator should repotr error on attempt to obtain not unique output-node
    myTemplateNodeAndInputNodeToOutputNodeMap.put(new Pair(templateNode, inputNode), outputNode);
  }


  public List<INodeBuilder> findTopBuildersForSource(SNode inputNode) {
    List<INodeBuilder> result = new ArrayList<INodeBuilder>();
    List<SNode> list = myInputeNodeToTopOutputNodesMap.get(inputNode);
    if (list != null) {
      for (SNode outputNode : list) {
        result.add(new SimpleNodeBuilder(this, outputNode));
      }
    }
    return result;
  }

  public void addTopOutputNodeByInputNode(SNode inputNode, SNode outputNode) {
    List<SNode> list = myInputeNodeToTopOutputNodesMap.get(inputNode);
    if (list == null) {
      list = new ArrayList<SNode>();
      myInputeNodeToTopOutputNodesMap.put(inputNode, list);
    }
    list.add(outputNode);
  }

  public void addTopOutputNodesByInputNode(SNode inputNode, List<SNode> outputNodes) {
    List<SNode> list = myInputeNodeToTopOutputNodesMap.get(inputNode);
    if (list == null) {
      list = new ArrayList<SNode>();
      myInputeNodeToTopOutputNodesMap.put(inputNode, list);
    }
    list.addAll(outputNodes);
  }


  public INodeBuilder findRootNodeBuilder(Condition<INodeBuilder> condition) {
    for (SNode rootNode : myNewRootNodes) {
      SimpleNodeBuilder builder = new SimpleNodeBuilder(this, rootNode);
      if (condition.met(builder)) return builder;
    }
    return null;
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

  public RuleConsequence getConsequenceForSwitchCase(SNode inputNode, TemplateSwitch templateSwitch) {
    INodeAdapter adapter = getConsequenceForSwitchCase_internal(inputNode, templateSwitch);
    if (adapter instanceof RuleConsequence) {
      return (RuleConsequence) adapter;
    }
    return null;
  }

  public TemplateDeclaration getTemplateForSwitchCase_deprecated(SNode inputNode, TemplateSwitch templateSwitch) {
    INodeAdapter adapter = getConsequenceForSwitchCase_internal(inputNode, templateSwitch);
    if (adapter instanceof TemplateDeclaration) {
      return (TemplateDeclaration) adapter;
    }
    return null;
  }

  private INodeAdapter getConsequenceForSwitchCase_internal(SNode sourceNode, TemplateSwitch templateSwitch) {
    ConceptDeclaration nodeConcept = (ConceptDeclaration) sourceNode.getConceptDeclarationAdapter();

    if (myTemplateSwitchGraph == null) {
      myTemplateSwitchGraph = new TemplateSwitchGraph(getGeneratorSessionContext().getTemplateModels());
      myTemplateSwitchToListCache = new HashMap<TemplateSwitch, List<TemplateSwitch>>();
    }

    List<TemplateSwitch> switches = myTemplateSwitchToListCache.get(templateSwitch);
    if (switches == null) {
      switches = myTemplateSwitchGraph.getSubgraphAsList(templateSwitch);
      myTemplateSwitchToListCache.put(templateSwitch, switches);
    }

    // for each template switch test conditions and choose template node
    for (TemplateSwitch aSwitch : switches) {
      // old rules
      Iterator<ConditionalTemplate> iterator = aSwitch.templates();
      while (iterator.hasNext()) {
        ConditionalTemplate conditionalTemplate = iterator.next();

        // ... test condition
        String conditionAspectId = conditionalTemplate.getConditionAspectId();
        String methodName = "semanticNodeCondition_" + conditionAspectId;
        Object[] args = new Object[]{sourceNode};
        try {
          Boolean condition = (Boolean) QueryMethod.invokeWithOptionalArg(methodName, args, conditionalTemplate.getModel(), getOperationContext());
          if (condition) {
            return conditionalTemplate.getTemplate();
          }
        } catch (Throwable t) {
          throw new GenerationFailedException(new GenerationFailueInfo("Error while processing template switch", sourceNode, null, conditionalTemplate.getNode(), getGeneratorSessionContext()), t);
        }
      }

      // new rules
      List<Reduction_MappingRule> rules = aSwitch.getReductionMappingRules();
      for (Reduction_MappingRule rule : rules) {
        if (TemplateGenUtil.checkPremiseForBaseMappingRule(sourceNode, nodeConcept, rule, this)) {
          // new (return consequences)
          RuleConsequence ruleConsequence = rule.getRuleConsequence();
          if (ruleConsequence != null) {
            return ruleConsequence;
          }
          // old
          TemplateDeclaration ruleTemplate = rule.getTemplate();
          if (ruleTemplate == null) {
            showErrorMessage(sourceNode, null, rule.getNode(), "couldn't apply reduction: no template declaration");
          }
          return ruleTemplate;
        }
      }

      // old: if switch has 'default'
      TemplateDeclaration defaultTemplate = aSwitch.getDefaultTemplate();
      if (defaultTemplate != null) {
        return defaultTemplate;
      }

      // new default
      RuleConsequence ruleConsequence = aSwitch.getDefaultConsequence();
      if (ruleConsequence != null) {
        return ruleConsequence;
      }
    }

    return null;
  }

  public SNode findOutputNodeByInputNodeWithSameId(SNode inputNode) {
    if (inputNode == null) return null;
    return myOutputModel.getNodeById(inputNode.getId());
  }

  public SNode findInputNodeByOutputNodeWithSameId(SNode outputNode) {
    if (outputNode == null) return null;
    return myInputModel.getNodeById(outputNode.getId());
  }

  public boolean isChanged() {
    return myChanged;
  }

  public void setChanged(boolean b) {
    myChanged = b;
  }

  private void addProgressMessage(String message) {
    getProgressMonitor().addText(message);
  }

  private void reportWasErrors(int errorCount) {
    if (errorCount > 0) {
      addProgressMessage(errorCount + " errors encountered. Look at messages for details.");
    }
  }
}
