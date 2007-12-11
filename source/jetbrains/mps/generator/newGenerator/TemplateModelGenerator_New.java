package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.generator.GenerationFailedException;
import jetbrains.mps.generator.GenerationFailueInfo;
import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.template.AbstractTemplateGenerator;
import jetbrains.mps.generator.template.INodeBuilder;
import jetbrains.mps.generator.template.TemplateGenUtil;
import jetbrains.mps.generator.template.TemplateSwitchGraph;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TLBase.structure.*;
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
  private ArrayList<SNode> myRootsNotToCopy = new ArrayList<SNode>();
  private HashMap<Pair<SNode, SNode>, SNode> myTemplateNodeAndInputNodeToOutputNodeMap = new HashMap<Pair<SNode, SNode>, SNode>();
  private HashMap<Pair<String, SNode>, SNode> myMappingNameAndInputNodeToOutputNodeMap = new HashMap<Pair<String, SNode>, SNode>();
  private HashMap<Pair<String, SNode>, SNode> myMappingNameAndOutputNodeToInputNode = new HashMap<Pair<String, SNode>, SNode>();
  private HashMap<SNode, SNode> myOutputNodeToTemplateNodeMap = new HashMap<SNode, SNode>();
  private HashMap<SNode, Pair<SNode, Boolean>> myTemplateNodeToOutputNodeMap = new HashMap<SNode, Pair<SNode, Boolean>>();
  private HashMap<SNode, List<SNode>> myInputeNodeToTopOutputNodesMap = new HashMap<SNode, List<SNode>>();
  private DelayedChanges myDelayedChanges = new DelayedChanges();
  private TemplateSwitchGraph myTemplateSwitchGraph;
  private Map<TemplateSwitch, List<TemplateSwitch>> myTemplateSwitchToListCache;
  private boolean myChanged = false;

  public TemplateModelGenerator_New(GenerationSessionContext operationContext,
                                    IAdaptiveProgressMonitor progressMonitor,
                                    GeneratorLogger generatorLogger) {
    super(operationContext, progressMonitor, generatorLogger);
  }

  public GenerationSessionContext getGeneratorSessionContext() {
    return (GenerationSessionContext) getOperationContext();
  }

  public boolean doPrimaryMapping(SModel inputModel, SModel outputModel) throws GenerationFailedException {
    reset(inputModel, outputModel);
    doMapping(true);
    return isChanged();
  }

  public boolean doSecondaryMapping(SModel inputModel, SModel outputModel) throws GenerationFailedException {
    reset(inputModel, outputModel);
    doMapping(false);
    return isChanged();
  }

  public void reset(SModel inputModel, SModel outputModel) {
    myRootsNotToCopy.clear();
    myTemplateNodeAndInputNodeToOutputNodeMap.clear();
    myMappingNameAndInputNodeToOutputNodeMap.clear();
    myMappingNameAndOutputNodeToInputNode.clear();
    myOutputNodeToTemplateNodeMap.clear();
    myTemplateNodeToOutputNodeMap.clear();
    myInputeNodeToTopOutputNodesMap.clear();
    myDelayedChanges = new DelayedChanges();
    myTemplateSwitchGraph = null;
    myTemplateSwitchToListCache = null;
    myChanged = false;
    myInputModel = inputModel;
    myOutputModel = outputModel;
  }

  private void doMapping(boolean isPrimary) {
    checkMonitorCanceled();
    int oldErrorCount = getErrorCount();

    RuleManager ruleManager = new RuleManager(this);
    RuleUtil ruleUtil = new RuleUtil(ruleManager);
    ruleManager.getReductionRuleManager().setRuleUtil(ruleUtil);

    // create all roots
    if (isPrimary) {
      for (CreateRootRule createRootRule : ruleManager.getCreateRootRules()) {
        ruleUtil.applyRootRule(createRootRule);
      }
    }
    for (MappingRule mappingRule : ruleManager.getMappingRules()) {
      checkMonitorCanceled();
      ruleUtil.applyMappingRule(mappingRule);
    }
    for (Root_MappingRule rootMappingRule : ruleManager.getRoot_MappingRules()) {
      checkMonitorCanceled();
      ruleUtil.applyRoot_MappingRule(rootMappingRule);
    }

    checkMonitorCanceled();
    getGeneratorSessionContext().clearCopiedRootsSet();
    List<SNode> copiedOutputRoots = copyRootsFromInputModel(ruleManager);
    for (SNode copiedOutputRoot : copiedOutputRoots) {
      getGeneratorSessionContext().registerCopiedRoot(copiedOutputRoot);
      myOutputModel.addRoot(copiedOutputRoot);
    }

    // reductions in copied roots
    for (SNode outputRootNode : copiedOutputRoots) {
      checkMonitorCanceled();
      ruleManager.getReductionRuleManager().applyReductionRules(findInputNodeById(outputRootNode.getSNodeId()));
    }

    // weaving
    for (WeavingRule weavingRule : ruleManager.getWeavingRules()) {
      checkMonitorCanceled();
      ruleUtil.applyWeavingRule(weavingRule);
    }
    for (Weaving_MappingRule weavingMappingRule : ruleManager.getWeaving_MappingRules()) {
      checkMonitorCanceled();
      ruleUtil.applyWeavingMappingRule(weavingMappingRule);
    }

    checkMonitorCanceled();
    myDelayedChanges.doAllChanges();

    // There could new unresolved references appear after applying reduction rules (all delayed changes should be done before this, like replacing children)
    for (SNode copiedRoot : copiedOutputRoots) {
      checkMonitorCanceled();
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
    for (SNode rootToCopy : rootsToCopy) {
      copiedRoots.add(CloneUtil.clone(rootToCopy, myOutputModel, getScope()));
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
//    if (myOutputModel.getNodeById(reference.getTargetNodeId()) != null) return;
    SNode outputNode = reference.getSourceNode();
    SNode inputNode = findInputNodeById(outputNode.getSNodeId());
    if (inputNode == null) return;
    SReference inputReference = inputNode.getReference(reference.getRole());
    if (inputReference == null) return;
    outputNode.removeReference(reference);
    ReferenceInfo_CopiedInputNode refInfo = new ReferenceInfo_CopiedInputNode(outputNode, inputReference);
    // todo: probably, we can do it without checking if same Id can be found in output model.
    // todo: probably, we can eliminate this method at all and create postponed refs while copiing model
    PostponedReference postponedReference = new PostponedReference(
            inputReference.getRole(),
            outputNode,
            refInfo,
            this
    );
    outputNode.addReference(postponedReference);
  }

  private void updateAllReferences() {

    // replace all postponed references
    List<SNode> roots = getTargetModel().getRoots();
    for (SNode root : roots) {
      checkMonitorCanceled();
      replacePostponedReferences(root);
    }
  }

  private void replacePostponedReferences(SNode node) {
    List<SReference> references = node.getReferences();
    for (SReference reference : references) {
      checkMonitorCanceled();
      if (reference instanceof PostponedReference) {
        ((PostponedReference) reference).validateAndReplace();
      }
    }

    List<SNode> children = node.getChildren();
    for (SNode child : children) {
      checkMonitorCanceled();
      replacePostponedReferences(child);
    }
  }

  public SModel getSourceModel() {
    return myInputModel;
  }

  public SModel getTargetModel() {
    return myOutputModel;
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

  public DelayedChanges getDelayedChanges() {
    return myDelayedChanges;
  }

  public SNode findOutputNodeByInputNodeAndMappingName(SNode inputNode, String mappingName) {
    // todo: combination (mappingName, inputN) -> outputN is not unique (in some rare cases)
    // todo: generator should report error on attempt to access not unique outputN
    return myMappingNameAndInputNodeToOutputNodeMap.get(new Pair(mappingName, inputNode));
  }

  /*package*/ SNode findInputNodeByMappingNameAndOutputNode(String mappingName, SNode outputNode) {
    return myMappingNameAndOutputNodeToInputNode.get(new Pair(mappingName, outputNode));
  }

  /*package*/ void addOutputNodeByInputNodeAndMappingName(SNode inputNode, String mappingName, SNode outputNode) {
    if (mappingName == null) return;
    Pair key = new Pair(mappingName, inputNode);
    if (!myMappingNameAndInputNodeToOutputNodeMap.containsKey(key)) {
      myMappingNameAndInputNodeToOutputNodeMap.put(key, outputNode);
      Pair key2 = new Pair(mappingName, outputNode);
      if (!myMappingNameAndOutputNodeToInputNode.containsKey(key2)) {
        myMappingNameAndOutputNodeToInputNode.put(key2, inputNode);
      }
    }
  }


  public SNode findCopiedOutputNodeForInputNode(SNode inputNode) {
    return findOutputNodeByInputAndTemplateNode(inputNode, inputNode);
  }

  public SNode findOutputNodeByInputAndTemplateNode(SNode inputNode, SNode templateNode) {
    SNode outputNode = myTemplateNodeAndInputNodeToOutputNodeMap.get(new Pair(templateNode, inputNode));
    if (outputNode == null) {
      // input node has been copied?
      if (inputNode == templateNode) {
        outputNode = findOutputNodeById(inputNode.getSNodeId());
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

  public List<SNode> getTopOutputNodesForInputNode(SNode inputNode) {
    List<SNode> list = myInputeNodeToTopOutputNodesMap.get(inputNode);
    if (list != null) {
      return new ArrayList(list);
    }
    return Collections.emptyList();
  }

  /*package*/ void addTopOutputNodeByInputNode(SNode inputNode, SNode outputNode) {
    List<SNode> list = myInputeNodeToTopOutputNodesMap.get(inputNode);
    if (list == null) {
      list = new ArrayList<SNode>();
      myInputeNodeToTopOutputNodesMap.put(inputNode, list);
    }
    list.add(outputNode);
  }

  /*package*/ void addTopOutputNodesByInputNode(SNode inputNode, List<SNode> outputNodes) {
    List<SNode> list = myInputeNodeToTopOutputNodesMap.get(inputNode);
    if (list == null) {
      list = new ArrayList<SNode>();
      myInputeNodeToTopOutputNodesMap.put(inputNode, list);
    }
    list.addAll(outputNodes);
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

  public SNode findOutputNodeById(SNodeId nodeId) {
    return myOutputModel.getNodeById(nodeId);
  }

  public SNode findInputNodeById(SNodeId nodeId) {
    return myInputModel.getNodeById(nodeId);
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
