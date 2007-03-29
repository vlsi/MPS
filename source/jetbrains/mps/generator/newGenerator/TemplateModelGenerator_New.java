package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.generator.GenerationFailedException;
import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.GenerationFailueInfo;
import jetbrains.mps.generator.template.*;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TLBase.structure.*;
import jetbrains.mps.typesystem.ITypeChecker;
import jetbrains.mps.typesystem.TypeCheckerAccess;
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
  private ArrayList<SNode> myRootsToDelete = new ArrayList<SNode>();
  private ArrayList<ReferenceInfo> myReferenceInfos = new ArrayList<ReferenceInfo>();
  private HashMap<Pair<SNode, SNode>, INodeBuilder> myTemplateNodeAndInputNodeToBuilderMap = new HashMap<Pair<SNode, SNode>, INodeBuilder>();
  private HashMap<Pair<String, SNode>, INodeBuilder> myRuleNameAndInputNodeToBuilderMap = new HashMap<Pair<String, SNode>, INodeBuilder>();
  private DelayedChanges myDelayedChanges = new DelayedChanges();
  private TemplateSwitchGraph myTemplateSwitchGraph;
  private Map<TemplateSwitch, List<TemplateSwitch>> myTemplateSwitchToListCache;
  private boolean isChanged = false;


  public TemplateModelGenerator_New( GenerationSessionContext operationContext,
                                     IAdaptiveProgressMonitor progressMonitor,
                                     IMessageHandler handler,
                                     SModel inputModel,
                                     SModel outputModel) {
    super(operationContext, progressMonitor, handler);
    myInputModel = inputModel;
    myOutputModel = outputModel;
  }

  public GenerationSessionContext getGeneratorSessionContext() {
    return (GenerationSessionContext) getOperationContext();
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
    myRootsToDelete.clear();
    myReferenceInfos.clear();
    myTemplateNodeAndInputNodeToBuilderMap.clear();
    myRuleNameAndInputNodeToBuilderMap.clear();
    myDelayedChanges = new DelayedChanges();
    myTemplateSwitchGraph = null;
    myTemplateSwitchToListCache = null;
    isChanged = false;
    myInputModel = null;
    myOutputModel = null;
  }

  private void doMapping(boolean isPrimary) {
    RuleManager ruleManager = new RuleManager(this);
    RuleUtil ruleUtil = new RuleUtil(ruleManager);
    ruleManager.getReductionRuleManager().setRuleUtil(ruleUtil);
    if (isPrimary) {
      for (CreateRootRule createRootRule : ruleManager.getCreateRootRules()) {
        ruleUtil.applyRootRule(createRootRule);
      }
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

    updateAllReferences();

    for (SNode rootNode : myRootsToDelete) {
      myOutputModel.removeRoot(rootNode);
    }
    for (SNode rootNode : myOutputModel.getRoots()) {
      List<ConceptDeclaration> abandonedRootConcepts = ruleManager.getAbandonedRootConcepts();
      for (ConceptDeclaration abandonedRootConcept : abandonedRootConcepts) {
        if(rootNode.isInstanceOfConcept(abandonedRootConcept, getScope())){
          myOutputModel.removeRoot(rootNode);
        }
      }
    }

    for (SNode outputRootNode : myOutputModel.getRoots()) {
      ruleManager.getReductionRuleManager().applyReductionRules(findInputNodeByOutputNodeWithSameId(outputRootNode));
    }

    for (SNode rootNode : myNewRootNodes) {
      myOutputModel.addRoot(rootNode);
    }

    myDelayedChanges.doAllChanges();

    //There could new unresolved references appear after applying reduction rules (all delayed changes should be done before this, like replacing children)
    updateAllReferences();

  }

  private void updateAllReferences() {
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

  public void addRootToDelete(SNode inputNode) {
    SNode nodeTodelete = findOutputNodeByInputNodeWithSameId(inputNode);
    if(inputNode != null) {
      myRootsToDelete.add(nodeTodelete);
    }
  }

  public SNode findOutputNodeByTemplateNodeAndInputNode(SNode templateNode, SNode inputNode) {
    INodeBuilder nodeBuilder = myTemplateNodeAndInputNodeToBuilderMap.get(new Pair(templateNode, inputNode));
    if(nodeBuilder == null) return null;
    return nodeBuilder.getTargetNode();
  }

  public void addOutputNodeByTemplateNodeAndInputNode(SNode templateNode, SNode inputNode, SNode outputNode) {
    Pair key = new Pair(templateNode, inputNode);
    if(myTemplateNodeAndInputNodeToBuilderMap.get(key) != null) {
//      showErrorMessage(inputNode, templateNode, "The output node already exists, that was build by this template and source node");
      showWarningMessage(inputNode, "The output node already exists, that was build by this template and source node");
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
  public INodeBuilder findCopyingNodeBuilderForSource(SNode inputNode) {
    SNode outputNode = findOutputNodeByInputNodeWithSameId(inputNode);
    if(outputNode == null) {
      return null;
    }
    return new SimpleNodeBuilder(this, outputNode, inputNode, inputNode);
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
    ConceptDeclaration nodeConcept = sourceNode.getConceptDeclarationAdapter(getScope());

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
          // new
          RuleConsequence ruleConsequence = rule.getRuleConsequence();
          if (ruleConsequence != null) {
            return processSwitchRuleConsequence(ruleConsequence, sourceNode, this);
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
        return processSwitchRuleConsequence(ruleConsequence, sourceNode, this);
      }
    }
    return null;
  }


  private TemplateDeclaration processSwitchRuleConsequence(RuleConsequence ruleConsequence, SNode sourceNode, ITemplateGenerator generator) {
    if (ruleConsequence instanceof DismissTopMappingRule) {
      TemplateGenUtil.showGeneratorMessage((GeneratorMessage) ((DismissTopMappingRule) ruleConsequence).getGeneratorMessage(), sourceNode, ruleConsequence.getNode(), generator);
      throw new ReductionNotNeededException();
    } else if (ruleConsequence instanceof TemplateDeclarationReference) {
      return ((TemplateDeclarationReference) ruleConsequence).getTemplate();
    }
    generator.showErrorMessage(sourceNode, null, ruleConsequence.getNode(), "unsapported rule consequence");
    return null;
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


  public Language getTargetLanguage() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public void addUnresolvedReference(INodeBuilder nodeBuilder, SReference templateReference) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public boolean isNew() {
    return true;
  }

  public SNode findOutputNodeByInputNodeWithSameId(SNode inputNode) {
    if(inputNode == null) return null;
    return myOutputModel.getNodeById(inputNode.getId());
  }

  public SNode findInputNodeByOutputNodeWithSameId(SNode outputNode) {
    if(outputNode == null) return null;
    return myInputModel.getNodeById(outputNode.getId());
  }

  public boolean isChanged() {
    return isChanged;
  }

  public void setChanged(boolean b) {
    isChanged = true;
  }
}
