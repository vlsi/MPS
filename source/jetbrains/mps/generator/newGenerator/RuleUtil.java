package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.transformation.TLBase.structure.*;
import jetbrains.mps.transformation.TLBase.generator.baseLanguage.template.TemplateFunctionMethodName;
import jetbrains.mps.util.QueryMethodGenerated;
import jetbrains.mps.util.QueryMethod;
import jetbrains.mps.generator.template.TemplateGenUtil;
import jetbrains.mps.generator.template.INodeBuilder;
import jetbrains.mps.generator.template.ReductionNotNeededException;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.core.structure.BaseConcept;
import jetbrains.mps.core.structure.INamedConcept;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;

import java.util.List;
import java.util.LinkedList;
import java.util.Iterator;
import java.util.HashSet;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 24, 2007
 */
public class RuleUtil {
  private static final Logger LOG = Logger.getLogger(RuleUtil.class);
  private RuleManager myRuleManager;
  private TemplateModelGenerator_New myGenerator;
  private SModel myOutputModel;

  public RuleUtil(RuleManager ruleManager) {
    myRuleManager = ruleManager;
    myGenerator = ruleManager.getGenerator();
    myOutputModel = myGenerator.getTargetModel();
  }

  public void applyRootRule(CreateRootRule createRootRule) {
    if (checkConditionForCreateRootRule(createRootRule)) {
      INamedConcept templateNode = createRootRule.getTemplateNode();
      if (templateNode == null) {
        myGenerator.showErrorMessage(null, null, BaseAdapter.fromAdapter(createRootRule), "'create root' rule has no template");
      } else {
        createRootNodeFromTemplate(createRootRule.getName(), BaseAdapter.fromAdapter(templateNode), null);
      }
    }
  }

  public boolean checkConditionForCreateRootRule(CreateRootRule createRootRule) {
    CreateRootRule_Condition conditionFunction = createRootRule.getConditionFunction();
    if (conditionFunction == null) {
      return true;
    }
    String methodName = TemplateFunctionMethodName.createRootRule_Condition(conditionFunction.getNode());
    Object[] args = new Object[]{
            myGenerator.getSourceModel(),
            myGenerator,
            myGenerator.getScope(),
            myGenerator.getGeneratorSessionContext()};
    try {
      return (Boolean) QueryMethodGenerated.invoke(methodName, args, createRootRule.getModel());
    } catch (Exception e) {
      myGenerator.showErrorMessage(null, null, BaseAdapter.fromAdapter(createRootRule), "couldn't evaluate rule condition");
      LOG.error(e);
      return false;
    }
  }

  public void applyMappingRule(MappingRule mappingRule) {
    BaseConcept templateNode = mappingRule.getTemplateNode();
    if (templateNode == null) {
      myGenerator.showErrorMessage(null, null, mappingRule.getNode(), "mapping rule has no template");
      return;
    }
    List<SNode> inputNodes = createInputNodeListForMappingRule(mappingRule);
    if(inputNodes.size() > 0) myGenerator.setChanged(true);
    for (SNode inputNode : inputNodes) {
      createRootNodeFromTemplate(mappingRule.getName(), BaseAdapter.fromAdapter(templateNode), inputNode);
    }
  }

  private List<SNode> createInputNodeListForMappingRule(MappingRule mappingRule) {
    String sourceQueryAspectId = mappingRule.getSourceQueryAspectId();
    String methodName = "templateMappingRule_SourceQuery_" + sourceQueryAspectId;
    Object[] args = new Object[]{myGenerator};
    List<SNode> inputNodes = (List<SNode>) QueryMethod.invoke(methodName, args, mappingRule.getModel());
    return inputNodes;
  }

  public void applyRoot_MappingRule(Root_MappingRule rule) {
    ConceptDeclaration applicableConcept = rule.getApplicableConcept();
    if (applicableConcept == null) {
      myGenerator.showErrorMessage(null, null, BaseAdapter.fromAdapter(rule), "rule has no applicable concept defined");
      return;
    }
    boolean includeInheritors = rule.getApplyToConceptInheritors();
    List<SNode> inputNodes = myGenerator.getSourceModel().getModelDescriptor().getFastNodeFinder().getNodes(applicableConcept, includeInheritors);
    for (SNode inputNode : inputNodes) {
      if (checkConditionForBaseMappingRule(inputNode, rule)) {
        myGenerator.setChanged(true);
        SNode templateNode = BaseAdapter.fromAdapter(rule.getTemplate());
        createRootNodeFromTemplate(rule.getName(), templateNode, inputNode);
      }
    }
  }

  private boolean checkConditionForBaseMappingRule(SNode inputNode, BaseMappingRule mappingRule) {
    BaseMappingRule_Condition conditionFunction = mappingRule.getConditionFunction();
    if (conditionFunction == null) {
      return true;
    }
    String methodName = TemplateFunctionMethodName.baseMappingRule_Condition(conditionFunction.getNode());
    Object[] args = new Object[]{
            inputNode,
            myGenerator.getSourceModel(),
            myGenerator,
            myGenerator.getScope(),
            myGenerator.getGeneratorSessionContext()};
    try {
      return (Boolean) QueryMethodGenerated.invoke(methodName, args, mappingRule.getModel());
    } catch (Exception e) {
      myGenerator.showErrorMessage(inputNode, null, BaseAdapter.fromAdapter(mappingRule), "couldn't evaluate rule condition");
      LOG.error(e);
      return false;
    }
  }


  public void applyWeavingRule(WeavingRule rule) {
    TemplateDeclaration templateDeclaration = rule.getTemplate();
    List<SNode> inputNodes = createInputNodeListForWeavingRule(rule);
    for (SNode inputNode : inputNodes) {
      INodeBuilder contextNodeBuilder = getContextNodeForWeavingingRule(inputNode, rule.getNode(), rule.getContextProviderAspectId());
      if (contextNodeBuilder == null) {
        myGenerator.showErrorMessage(inputNode, rule.getNode(), "couldn't create context node");
        continue;
      }
      myGenerator.setChanged(true);
      weaveTemplateDeclaration(inputNode, templateDeclaration, contextNodeBuilder, rule.getNode());
    }
  }

  private void weaveTemplateDeclaration(SNode inputNode, TemplateDeclaration template, INodeBuilder contextNodeBuilder, SNode ruleNode) {
    if (template == null) {
      myGenerator.showErrorMessage(inputNode, BaseAdapter.fromAdapter(template), ruleNode, "couldn't evaluate weaving rule: no template");
      return;
    }

    List<TemplateFragment> templateFragments = getTemplateFragments(template);
    if (templateFragments.isEmpty()) {
      myGenerator.showErrorMessage(inputNode, template.getNode(), ruleNode, "nothing to weave: no template fragments found in template");
      return;
    }

    // check fragments: all fragments with <default context> should have the same parent
    boolean allFragmentsWhichUseDefaultContextHaveSameParent = true;
    SNode defaultContext = null;
    for (TemplateFragment templateFragment : templateFragments) {
      if (templateFragment.getContextProviderAspectId() == null) { // uses <default context>
        SNode fragmentContextNode = BaseAdapter.fromAdapter(templateFragment.getParent().getParent());
        if (defaultContext == null) {
          defaultContext = fragmentContextNode;
        } else if (defaultContext != fragmentContextNode) {
          allFragmentsWhichUseDefaultContextHaveSameParent = false;
          break;
        }
      }
    }
    if (!allFragmentsWhichUseDefaultContextHaveSameParent) {
      for (TemplateFragment templateFragment : templateFragments) {
        if (templateFragment.getContextProviderAspectId() == null) { // uses <default context>
          myGenerator.showErrorMessage(null, templateFragment.getNode(), null, "template fragment uses <default context>: conflicts with other fragments which use <default context>");
        }
      }
    }

    String ruleMappingName = ruleNode.getName();
    // for each template fragment create node builder
    for (TemplateFragment templateFragment : templateFragments) {
      SNode templateFragmentNode = BaseAdapter.fromAdapter(templateFragment.getParent());
      String mappingName = templateFragment.getName();
      if (mappingName == null) {
        mappingName = ruleMappingName;
      }
      List<SNode> weavingInputNodes = TemplateGenUtil.createSourceNodeListForTemplateNode_ForNewGenerator(inputNode, templateFragmentNode, 0, myGenerator);
      for (SNode weavingInputNode : weavingInputNodes) {
        SNode contextParentNode = getContextNodeForTemplateFragment(templateFragmentNode, contextNodeBuilder);
        if (contextParentNode != null) {
          SNode templateParentNode = templateFragmentNode.getParent();
          String childRole = templateParentNode.getRoleOf(templateFragmentNode);
          List<SNode> outputNodesToWeave = createNodeFromTemplate(mappingName, templateFragmentNode, weavingInputNode, contextParentNode, childRole, 0);
          if (outputNodesToWeave != null) {
            for (SNode outputNodeToWeave : outputNodesToWeave) {
              contextParentNode.addChild(childRole, outputNodeToWeave);
            }
          }
        } else {
          myGenerator.showErrorMessage(inputNode, templateFragment.getNode(), ruleNode, "couldn't define 'context' for template fragment");
        }
      }
    }
  }

  private SNode getContextNodeForTemplateFragment(SNode templateFragmentNode, INodeBuilder contextNodeBuilder) {
    TemplateFragment fragment = TemplateFragment_AnnotationLink.getTemplateFragment((BaseConcept) templateFragmentNode.getAdapter());
    // has custom context builder provider?
    String aspectId = fragment.getContextProviderAspectId();
    if (aspectId != null) {
      String methodName = "templateFragment_Context_" + aspectId;
      Object[] args = new Object[]{templateFragmentNode, contextNodeBuilder, myGenerator};
      INodeBuilder nodeBuilder = (INodeBuilder) QueryMethod.invoke(methodName, args, fragment.getModel());
      if (nodeBuilder == null) return null;
      return nodeBuilder.getTargetNode();
    }
    // ok, rule context builder by default
    return contextNodeBuilder.getTargetNode();
  }


  public static List<TemplateFragment> getTemplateFragments(TemplateDeclaration template) {
    List<TemplateFragment> templateFragments = new LinkedList<TemplateFragment>();
    Iterator<? extends SNode> iterator = template.getNode().depthFirstChildren();
    while (iterator.hasNext()) {
      INodeAdapter templateFragment = BaseAdapter.fromNode(iterator.next());
      if (templateFragment instanceof TemplateFragment) {
        templateFragments.add((TemplateFragment) templateFragment);
      }
    }
    return templateFragments;
  }

  private INodeBuilder getContextNodeForWeavingingRule(SNode inputNode, SNode ruleNode, String aspectId) {
    try {
      String methodName = "templateWeavingRule_Context_" + aspectId;
      Object[] args = new Object[]{inputNode, myGenerator};
      INodeBuilder nodeBuilder = (INodeBuilder) QueryMethod.invoke(methodName, args, ruleNode.getModel());
      if (nodeBuilder == null) {
        myGenerator.showErrorMessage(inputNode, null, ruleNode, "Query Method returned null");
        return null;
      }
      return nodeBuilder;
    } catch (Throwable t) {
      myGenerator.showErrorMessage(inputNode, null, ruleNode, t.getClass().getName());
      throw new RuntimeException(t);
    }
  }


  private List<SNode> createInputNodeListForWeavingRule(WeavingRule weavingRule) {
    String sourceQueryAspectId = weavingRule.getSourceQueryAspectId();
    String methodName = "templateWeavingRule_SourceQuery_" + sourceQueryAspectId;
    Object[] args = new Object[]{myGenerator};
    List<SNode> inputNodes = (List<SNode>) QueryMethod.invoke(methodName, args, weavingRule.getModel());
    return inputNodes;
  }

//----------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------

  //
  public void applyWeavingMappingRule(Weaving_MappingRule rule) {
    ConceptDeclaration applicableConcept = rule.getApplicableConcept();
    if (applicableConcept == null) {
      myGenerator.showErrorMessage(null, rule.getNode(), "rule has no applicable concept defined");
      return;
    }
    boolean includeInheritors = rule.getApplyToConceptInheritors();
    List<SNode> nodes = myGenerator.getSourceModel().getModelDescriptor().getFastNodeFinder().getNodes(applicableConcept, includeInheritors);
    for (SNode applicableNode : nodes) {
      if (checkConditionForBaseMappingRule(applicableNode, rule)) {
        myGenerator.setChanged(true);
        INodeBuilder contextNodeBuilder = getContextNodeForWeavingingRule(applicableNode, rule.getNode(), rule.getContextProviderAspectId());
        if (contextNodeBuilder == null) {
          myGenerator.showErrorMessage(applicableNode, rule.getNode(), "couldn't find context node");
          continue;
        }

        // old
        TemplateDeclaration template = rule.getTemplate();
        if (template != null) {
          weaveTemplateDeclaration(applicableNode, template, contextNodeBuilder, rule.getNode());
        } else {
          // new
          RuleConsequence ruleConsequence = rule.getRuleConsequence();
          if (ruleConsequence instanceof TemplateDeclarationReference) {
            template = ((TemplateDeclarationReference) ruleConsequence).getTemplate();
            weaveTemplateDeclaration(applicableNode, template, contextNodeBuilder, rule.getNode());

          } else if (ruleConsequence instanceof WeaveEach_RuleConsequence) {
            WeaveEach_RuleConsequence weaveEach = (WeaveEach_RuleConsequence) ruleConsequence;
            SourceSubstituteMacro_SourceNodesQuery nodesQuery = weaveEach.getSourceNodesQuery();
            if (nodesQuery == null) {
              myGenerator.showErrorMessage(applicableNode, rule.getNode(), "couldn't create list of source nodes");
              break;
            }
            template = weaveEach.getTemplate();
            List<SNode> queryNodes = evaluateSourceNodesQuery(applicableNode, nodesQuery, ruleConsequence.getNode());
            for (SNode queryNode : queryNodes) {
              weaveTemplateDeclaration(queryNode, template, contextNodeBuilder, rule.getNode());
            }
          } else {
            myGenerator.showErrorMessage(applicableNode, null, ruleConsequence.getNode(), "unsapported rule consequence");
          }

        } // RuleConsequence
      }
    }
  }

  protected List<SNode> evaluateSourceNodesQuery(SNode inputNode, SourceSubstituteMacro_SourceNodesQuery query, SNode queryOwner) {
    String methodName = TemplateFunctionMethodName.sourceSubstituteMacro_SourceNodesQuery(query.getNode());
    Object[] args = new Object[]{
            inputNode,
            myGenerator.getSourceModel(),
            myGenerator,
            myGenerator.getScope(),
            myGenerator.getGeneratorSessionContext()};
    try {
      List<SNode> inputNodes = (List<SNode>) QueryMethodGenerated.invoke(methodName, args, queryOwner.getModel());
      return inputNodes;
    } catch (Exception e) {
      myGenerator.showErrorMessage(inputNode, queryOwner, "couldn't evaluate query");
      LOG.error(e);
      return new LinkedList<SNode>();
    }
  }

//----------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------

  private void createRootNodeFromTemplate(String ruleName, SNode templateNode, SNode inputNode) {
    List<SNode> outputNodes = createNodeFromTemplate(ruleName, templateNode, inputNode, null, null, 0);
    if (outputNodes != null) {
      for (SNode outputNode : outputNodes) {
        myGenerator.addNewRootNode(outputNode);
      }
    }
    if (inputNode != null && inputNode.isRoot()) myGenerator.addRootToDelete(inputNode);
  }

  protected List<SNode> createNodeFromTemplate(String ruleName, SNode templateNode,
                                               SNode inputNode, SNode outputParentNode,
                                               String childRole,
                                               int nodeMacrosToSkip) {
    int i = 0;
    List<SNode> outputNodes = new LinkedList<SNode>();
    for (INodeAdapter templateChildNode : templateNode.getAdapter().getChildren()) {
      if (!(templateChildNode instanceof NodeMacro)) continue;
      i++;
      if (i <= nodeMacrosToSkip) continue;
      NodeMacro nodeMacro = (NodeMacro)templateChildNode;
      if (templateChildNode instanceof LoopMacro) {
        List<SNode> newInputNodes = TemplateGenUtil.createSourceNodeListForTemplateNode_ForNewGenerator(inputNode, templateNode, nodeMacrosToSkip, myGenerator);
        for (SNode newInputNode : newInputNodes) {
          List<SNode> outputChildNodes = createNodeFromTemplate(nodeMacro.getMappingId(), templateNode, newInputNode, outputParentNode, childRole, nodeMacrosToSkip + 1);
          if (outputChildNodes != null) {
            outputNodes.addAll(outputChildNodes);
          }
        }
        return outputNodes;
      } else if (templateChildNode instanceof CopySrcNodeMacro || templateChildNode instanceof CopySrcListMacro) {
        List<SNode> newInputNodes = TemplateGenUtil.createSourceNodeListForTemplateNode_ForNewGenerator(inputNode, templateNode, nodeMacrosToSkip, myGenerator);
        for (SNode newInputNode : newInputNodes) {
          String mappingId = nodeMacro.getMappingId();
          List<SNode> newOutputNodes = copyNodeFromInputNode(mappingId, newInputNode, newInputNode);
          outputNodes.addAll(newOutputNodes);
        }
        return outputNodes;
      } else if (templateChildNode instanceof IfMacro){
        List<SNode> newInputNodes = TemplateGenUtil.createSourceNodeListForTemplateNode_ForNewGenerator(inputNode, templateNode, nodeMacrosToSkip, myGenerator);
        for (SNode newInputNode : newInputNodes) {
          List<SNode> outputChildNodes = createNodeFromTemplate(nodeMacro.getMappingId(), templateNode, newInputNode, outputParentNode, childRole, nodeMacrosToSkip + 1);
          if (outputChildNodes != null) {
            outputNodes.addAll(outputChildNodes);
          }
        }
        return outputNodes;
      } else if (templateChildNode instanceof MapSrcNodeMacro || templateChildNode instanceof MapSrcListMacro){
        List<SNode> newInputNodes = TemplateGenUtil.createSourceNodeListForTemplateNode_ForNewGenerator(inputNode, templateNode, nodeMacrosToSkip, myGenerator);
        for (SNode newInputNode : newInputNodes) {
          MapSrcNodeMacro mapSrcNodeMacro = (MapSrcNodeMacro) nodeMacro;
          MapSrcMacro_MapperFunction macro_mapperFunction = mapSrcNodeMacro.getMapperFunction();
          String mapperId = mapSrcNodeMacro.getSourceNodeMapperId();
          if(mapperId != null || macro_mapperFunction != null) {
            SNode newOutputNode = MacroUtil.executeMapSrcNodeMacro(newInputNode, nodeMacro.getNode(), myGenerator);
            outputNodes.add(newOutputNode);
          }
          else {
            List<SNode> outputChildNodes = createNodeFromTemplate(nodeMacro.getMappingId(), templateNode, newInputNode, outputParentNode, childRole, nodeMacrosToSkip + 1);
            if (outputChildNodes != null) {
              outputNodes.addAll(outputChildNodes);
            }
          }
        }
        return outputNodes;
      } else if (templateChildNode instanceof SwitchMacro){
        TemplateSwitch templateSwitch = ((SwitchMacro) nodeMacro).getTemplateSwitch();
        List<SNode> newInputNodes = TemplateGenUtil.createSourceNodeListForTemplateNode_ForNewGenerator(inputNode, templateNode, 0, myGenerator);
        for (SNode newInputNode : newInputNodes) {
          TemplateDeclaration templateForSwitchCase = (TemplateDeclaration) myGenerator.getTemplateForSwitchCase(newInputNode, templateSwitch);
          if (templateForSwitchCase == null) {
            continue;
          }
          List<TemplateFragment> templateFragments = getTemplateFragments(templateForSwitchCase);
          if (templateFragments.isEmpty()) {
            myGenerator.showErrorMessage(newInputNode, BaseAdapter.fromAdapter(templateForSwitchCase), BaseAdapter.fromAdapter(templateSwitch), "couldn't create builder for switch: no template fragments found");
            continue;
          }
          if (templateFragments.size() > 1) {
            myGenerator.showErrorMessage(newInputNode, BaseAdapter.fromAdapter(templateForSwitchCase), BaseAdapter.fromAdapter(templateSwitch), "couldn't create builder for switch: more than one (" + templateFragments.size() + ") fragments found");
            continue;
          }
          TemplateFragment templateFragment = templateFragments.get(0);
          SNode templateNodeForCase = BaseAdapter.fromAdapter(templateFragment.getParent());
          List<SNode> outputChildNodes = createNodeFromTemplate(nodeMacro.getMappingId(), templateNodeForCase, newInputNode, outputParentNode, childRole, 0);
          if (outputChildNodes != null) {
            outputNodes.addAll(outputChildNodes);
          }
        }
        return outputNodes;
      } else {
        // use user-defined node builder
        List<SNode> newInputNodes = TemplateGenUtil.createSourceNodeListForTemplateNode_ForNewGenerator(inputNode, templateNode, nodeMacrosToSkip, myGenerator);
        for (SNode newInputNode : newInputNodes) {
          if(processTargetBuilderAspectMethod(newInputNode, templateNode, ruleName, nodeMacro, outputParentNode, childRole) == null) {
            List<SNode> outputChildNodes = createNodeFromTemplate(nodeMacro.getMappingId(), templateNode, newInputNode, outputParentNode, childRole, nodeMacrosToSkip + 1);
            if (outputChildNodes != null) {
              outputNodes.addAll(outputChildNodes);
            }
          }
        }
        return outputNodes;
      }
    }
    SNode outputNode = SModelUtil_new.instantiateConceptDeclaration(templateNode.getConceptFqName(), myOutputModel, myGenerator.getScope(), false);
    if (outputNode == null) {
      myGenerator.showErrorMessage(null, templateNode, "'createNodeFromTemplate' cannot create output node");
      return null;
    }
    outputNodes.add(outputNode);
    myGenerator.addOutputNodeByTemplateNodeAndInputNode(templateNode, inputNode, outputNode);
    myGenerator.addOutputNodeByRuleNameAndInputNode(templateNode, ruleName, inputNode, outputNode);
    myOutputModel.addLanguage(templateNode.getLanguage(myGenerator.getScope()));
    for (String property : templateNode.getProperties().keySet()) {
      outputNode.setProperty(property, templateNode.getProperty(property), false);
    }

    SModel templateModel = templateNode.getModel();
    for (SReference reference : templateNode.getReferences()) {
      SNode templateReferentNode = reference.getTargetNode();
      if (templateReferentNode == null) {
        myGenerator.showErrorMessage(null, templateNode, "'createNodeFromTemplate' referent node is null in template model");
        continue;
      }
      if (templateReferentNode.getModel().equals(templateModel)) {
        myGenerator.addReferenceInfo(new ReferenceInfo_Default(outputNode, reference, templateNode, templateReferentNode, inputNode));
      } else {
        outputNode.addReferent(reference.getRole(), templateReferentNode);
      }
    }

    for (INodeAdapter templateChildNode : templateNode.getAdapter().getChildren()) {
      if (templateChildNode instanceof NodeMacro) continue;
      if (templateChildNode instanceof TemplateFragment) continue;
      if (templateChildNode instanceof PropertyMacro) {
        MacroUtil.expandPropertyMacro(myGenerator, (PropertyMacro) templateChildNode, inputNode, templateNode, outputNode);
      } else if (templateChildNode instanceof ReferenceMacro) {
        myGenerator.addReferenceInfo(new ReferenceInfo_Macro((ReferenceMacro) templateChildNode, inputNode, templateNode, outputNode));
      } else {
        String role = templateChildNode.getRole_();
        List<SNode> outputChildNodes = createNodeFromTemplate(ruleName, templateChildNode.getNode(), inputNode, outputNode, role, 0);
        if (outputChildNodes != null) {
          for (SNode outputChildNode : outputChildNodes) {
            outputNode.addChild(role, outputChildNode);
          }
        }
      }
    }
    return outputNodes;
  }

  private INodeBuilder processTargetBuilderAspectMethod(SNode inputNode, SNode templateNode, String ruleName, NodeMacro nodeMacro, SNode outputParentNode, String roleName) {
    String targetBuilderAspectMethodName = nodeMacro.getTargetBuilderAspectMethodName();
    if(targetBuilderAspectMethodName == null) {
      return null;
    }
    String methodName = "templateTargetBuilder_" + targetBuilderAspectMethodName;
    Object[] args = new Object[]{inputNode, templateNode, ruleName, myGenerator};
    HashSet<Class<? extends RuntimeException>> rethrowSet = new HashSet<Class<? extends RuntimeException>>();
    rethrowSet.add(ReductionNotNeededException.class);
    INodeBuilder builder = (INodeBuilder) QueryMethod.invoke(methodName, args, nodeMacro.getModel(), rethrowSet);
    if(builder == null) return null;
    SNode childToReplace = SModelUtil_new.instantiateConceptDeclaration(templateNode.getConceptFqName(), myOutputModel, myGenerator.getScope(), false);
    outputParentNode.addChild(roleName, childToReplace);
    myGenerator.getDelayedChanges().addExecuteNodeBuilderChange(outputParentNode, builder, childToReplace);
    return builder;
  }


  private List<SNode> copyNodeFromInputNode(String ruleName, SNode templateNode, SNode inputNode) {
    List<SNode> outputNodes = myRuleManager.getReductionRuleManager().tryToReduce(templateNode);
    if (outputNodes != null) {
      return outputNodes;
    }
    SNode outputNode = SModelUtil_new.instantiateConceptDeclaration(templateNode.getConceptFqName(), myOutputModel, myGenerator.getScope(), false);
    if (outputNode == null) {
      myGenerator.showErrorMessage(null, templateNode, "'copyNodeFromInputNode' cannot create output node");
      return null;
    }
    myGenerator.addOutputNodeByTemplateNodeAndInputNode(templateNode, inputNode, outputNode);
    myGenerator.addOutputNodeByRuleNameAndInputNode(templateNode, ruleName, inputNode, outputNode);
    myOutputModel.addLanguage(templateNode.getLanguage(myGenerator.getScope()));
    for (String property : templateNode.getProperties().keySet()) {
      outputNode.setProperty(property, templateNode.getProperty(property), false);
    }

    SModel templateModel = templateNode.getModel();
    for (SReference reference : templateNode.getReferences()) {
      SNode templateReferentNode = reference.getTargetNode();
      if (templateReferentNode == null) {
        myGenerator.showErrorMessage(null, templateNode, "'copyNodeFromInputNode' referent node is null in template model");
        continue;
      }
      if(templateReferentNode.getModel().equals(templateModel)) {
        myGenerator.addReferenceInfo(new ReferenceInfo_Default(outputNode, reference, templateNode, templateReferentNode, inputNode));
      }
      else {
        outputNode.addReferent(reference.getRole(), templateReferentNode);
      }
    }

    for (INodeAdapter templateChildNode : templateNode.getAdapter().getChildren()) {
      String childRole = templateNode.getRoleOf(templateChildNode.getNode());
      List<SNode> outputChildNodes = copyNodeFromInputNode(ruleName, templateChildNode.getNode(), inputNode);
      if (outputChildNodes != null) {
        for (SNode outputChildNode : outputChildNodes) {
          outputNode.addChild(childRole, outputChildNode);
        }
      }
    }

    outputNodes = new LinkedList<SNode>();
    outputNodes.add(outputNode);
    return outputNodes;
  }


}
