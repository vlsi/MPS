package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.transformation.TLBase.structure.*;
import jetbrains.mps.transformation.TLBase.generator.baseLanguage.template.TemplateFunctionMethodName;
import jetbrains.mps.util.QueryMethodGenerated;
import jetbrains.mps.util.QueryMethod;
import jetbrains.mps.generator.template.TemplateGenUtil;
import jetbrains.mps.generator.template.INodeBuilder;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.core.structure.BaseConcept;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;

import java.util.List;
import java.util.LinkedList;
import java.util.Iterator;

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
    myOutputModel = myGenerator.getSourceModel();
  }

  public void applyRootRule(CreateRootRule createRootRule) {
    if (checkConditionForCreateRootRule(createRootRule)) {
      BaseConcept templateNode = createRootRule.getTemplateNode();
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
    List<SNode> nodes = myOutputModel.getModelDescriptor().getFastNodeFinder().getNodes(applicableConcept, includeInheritors);
    for (SNode inputNode : nodes) {
      if (checkConditionForBaseMappingRule(inputNode, rule)) {
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
    List<SNode> sourceNodes = createSourceNodeListForWeavingRule(rule);
    for (SNode sourceNode : sourceNodes) {
      SNode contextNode = getContextNodeForWeavingingRule(sourceNode, rule.getNode(), rule.getContextProviderAspectId());
      if (contextNode == null) {
        myGenerator.showErrorMessage(sourceNode, rule.getNode(), "couldn't create context node");
        continue;
      }
      weaveTemplateDeclaration(sourceNode, templateDeclaration, contextNode, rule.getNode());
    }
  }

  private void weaveTemplateDeclaration(SNode sourceNode, TemplateDeclaration template, SNode contextNode, SNode ruleNode) {
    if (template == null) {
      myGenerator.showErrorMessage(sourceNode, BaseAdapter.fromAdapter(template), ruleNode, "couldn't evaluate weaving rule: no template");
      return;
    }

    List<TemplateFragment> templateFragments = getTemplateFragments(template);
    if (templateFragments.isEmpty()) {
      myGenerator.showErrorMessage(sourceNode, template.getNode(), ruleNode, "nothing to weave: no template fragments found in template");
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
//      List<INodeBuilder> fragmentNodeBuilders = createNodeBuildersForTemplateNode(sourceNode, templateFragmentNode, mappingName, 0, myGenerator);
      List<SNode> weavingSourceNodes = TemplateGenUtil.createSourceNodeListForTemplateNode_ForNewGenerator(sourceNode, templateFragmentNode, 0, myGenerator);
      for (SNode weavingSourceNode : weavingSourceNodes) {
//        INodeBuilder nodeBuilder = createNodeBuilder(sourceNode, templateNode, mappingName, currentMacroIndex, myGenerator);
        SNode contextParentNode = getContextNodeForTemplateFragment(templateFragmentNode, contextNode);
        if(contextParentNode != null) {
          List<SNode> outputNodesToWeave = createNodeFromTemplate(mappingName, templateFragmentNode, weavingSourceNode, contextParentNode, 0);
          if (outputNodesToWeave != null) {
            SNode templateParentNode = templateFragmentNode.getParent();
            for (SNode outputNodeToWeave : outputNodesToWeave) {
              contextParentNode.addChild(templateParentNode.getRoleOf(templateFragmentNode), outputNodeToWeave);
            }
          }
        }
        else {
          myGenerator.showErrorMessage(sourceNode, templateFragment.getNode(), ruleNode, "couldn't define 'context' for template fragment");
        }
      }
    }
  }

  private SNode getContextNodeForTemplateFragment(SNode templateFragmentNode, SNode ruleContextNode) {
    TemplateFragment fragment = TemplateFragment_AnnotationLink.getTemplateFragment((BaseConcept) templateFragmentNode.getAdapter());
    // has custom context builder provider?
    String aspectId = fragment.getContextProviderAspectId();
    if (aspectId != null) {
      String methodName = "templateFragment_Context_" + aspectId;
      Object[] args = new Object[]{templateFragmentNode, new SimpleNodeBuilder(ruleContextNode), myGenerator};
      INodeBuilder nodeBuilder = (INodeBuilder) QueryMethod.invoke(methodName, args, fragment.getModel());
      if(nodeBuilder == null) return null;
      return nodeBuilder.getTargetNode();
    }
    // ok, rule context builder by default
    return ruleContextNode;
  }


  public static List<TemplateFragment> getTemplateFragments(TemplateDeclaration template) {
    List<TemplateFragment> templateFragments = new LinkedList<TemplateFragment>();
    Iterator<? extends SNode> iterator = template.getNode().depthFirstChildren();
    while (iterator.hasNext()) {
      BaseAdapter templateFragment = BaseAdapter.fromNode(iterator.next());
      if (templateFragment instanceof TemplateFragment) {
        templateFragments.add((TemplateFragment) templateFragment);
      }
    }
    return templateFragments;
  }

  private SNode getContextNodeForWeavingingRule(SNode sourceNode, SNode ruleNode, String aspectId) {
    try {
      String methodName = "templateWeavingRule_Context_" + aspectId;
      Object[] args = new Object[]{sourceNode, myGenerator};
      INodeBuilder nodeBuilder = (INodeBuilder) QueryMethod.invoke(methodName, args, ruleNode.getModel());
      if(nodeBuilder == null) {
        myGenerator.showErrorMessage(sourceNode, null, ruleNode, "Query Method returned null");
        return null;
      }
      return nodeBuilder.getTargetNode();
    } catch (Throwable t) {
      myGenerator.showErrorMessage(sourceNode, null, ruleNode, t.getClass().getName());
      throw new RuntimeException(t);
    }
  }


  private List<SNode> createSourceNodeListForWeavingRule(WeavingRule weavingRule) {
    String sourceQueryAspectId = weavingRule.getSourceQueryAspectId();
    String methodName = "templateWeavingRule_SourceQuery_" + sourceQueryAspectId;
    Object[] args = new Object[]{myGenerator};
    List<SNode> sourceNodes = (List<SNode>) QueryMethod.invoke(methodName, args, weavingRule.getModel());
    return sourceNodes;
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
      SNode contextNode = getContextNodeForWeavingingRule(applicableNode, rule.getNode(), rule.getContextProviderAspectId());
      if (contextNode == null) {
        myGenerator.showErrorMessage(applicableNode, rule.getNode(), "couldn't find context node");
        continue;
      }

      // old
      TemplateDeclaration template = rule.getTemplate();
      if (template != null) {
        weaveTemplateDeclaration(applicableNode, template, contextNode, rule.getNode());
      } else {
        // new
        RuleConsequence ruleConsequence = rule.getRuleConsequence();
        if (ruleConsequence instanceof TemplateDeclarationReference) {
          template = ((TemplateDeclarationReference) ruleConsequence).getTemplate();
          weaveTemplateDeclaration(applicableNode, template, contextNode, rule.getNode());

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
            weaveTemplateDeclaration(queryNode, template, contextNode, rule.getNode());
          }
        } else {
          myGenerator.showErrorMessage(applicableNode, null, ruleConsequence.getNode(), "unsapported rule consequence");
        }

      } // RuleConsequence
    }
  }
}

  protected List<SNode> evaluateSourceNodesQuery(SNode sourceNode, SourceSubstituteMacro_SourceNodesQuery query, SNode queryOwner) {
    String methodName = TemplateFunctionMethodName.sourceSubstituteMacro_SourceNodesQuery(query.getNode());
    Object[] args = new Object[]{
            sourceNode,
            myGenerator.getSourceModel(),
            myGenerator,
            myGenerator.getScope(),
            myGenerator.getGeneratorSessionContext()};
    try {
      List<SNode> sourceNodes = (List<SNode>) QueryMethodGenerated.invoke(methodName, args, queryOwner.getModel());
      return sourceNodes;
    } catch (Exception e) {
      myGenerator.showErrorMessage(sourceNode, queryOwner, "couldn't evaluate query");
      LOG.error(e);
      return new LinkedList<SNode>();
    }
  }


//----------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------

  private void createRootNodeFromTemplate(String ruleName, SNode templateNode, SNode inputNode) {
    List<SNode> outputNodes = createNodeFromTemplate(ruleName, templateNode, inputNode, null, 0);
    if (outputNodes != null) {
      for (SNode outputNode : outputNodes) {
        myGenerator.addNewRootNode(outputNode);
      }
    }
    if(inputNode != null && inputNode.isRoot()) myGenerator.addRootToDelete(inputNode);
  }

  protected List<SNode> createNodeFromTemplate(String ruleName,SNode templateNode,
                                               SNode inputNode, SNode outputParentNode,
                                               int nodeMacrosToSkip) {
    int i = 0;
    List<SNode> outputNodes = new LinkedList<SNode>();
    for (BaseAdapter templateChildNode : templateNode.getAdapter().getChildren()) {
      if(!(templateChildNode instanceof NodeMacro)) continue;
      i++;
      if(i <= nodeMacrosToSkip)continue;
      if(templateChildNode instanceof LoopMacro) {
        List<SNode> newInputNodes = TemplateGenUtil.createSourceNodeListForTemplateNode_ForNewGenerator(inputNode, templateNode, nodeMacrosToSkip, myGenerator);
        for (SNode newInputNode : newInputNodes) {
          List<SNode> outputChildNodes = createNodeFromTemplate(((LoopMacro)templateChildNode).getMappingId(), templateNode, newInputNode, outputParentNode, nodeMacrosToSkip+1);
          if (outputChildNodes != null) {
            outputNodes.addAll(outputChildNodes);
          }
/*
          if(outputParentNode != null) {
            SNode templateParentNode = templateNode.getParent();
            if(templateParentNode != null) {
              outputParentNode.addChild(templateParentNode.getRoleOf(templateNode), outputChildNode);
            }
          }
*/
        }
        return outputNodes;
      }
      else if(templateChildNode instanceof CopySrcNodeMacro) {
        List<SNode> newInputNodes = TemplateGenUtil.createSourceNodeListForTemplateNode_ForNewGenerator(inputNode, templateNode, nodeMacrosToSkip, myGenerator);
        for (SNode newInputNode : newInputNodes) {
          String mappingId = ((CopySrcNodeMacro) templateChildNode).getMappingId();
          List<SNode> newOutputNodes = copyNodeFromInputNode(mappingId, newInputNode, newInputNode);
          outputNodes.addAll(newOutputNodes);
        }
        return outputNodes;
      }

    }

    SNode outputNode = ModelPersistence.createNodeInstance(templateNode.getClass().getName(), myOutputModel);
    if(outputNode == null) {
      myGenerator.showErrorMessage(null, templateNode, "'createNodeFromTemplate' cannot create output node");
      return null;
    }
    outputNodes.add(outputNode);
    myGenerator.addOutputNodeByTemplateNodeAndInputNode(templateNode, inputNode, outputNode);
    myGenerator.addOutputNodeByRuleNameAndInputNode(ruleName, inputNode, outputNode);
    myOutputModel.addLanguage(templateNode.getLanguage(myGenerator.getScope()));
    for (String property : templateNode.getProperties().keySet()) {
      outputNode.setProperty(property, templateNode.getProperty(property), false);
    }

    SModel templateModel = templateNode.getModel();
    for (SReference reference : templateNode.getReferences()) {
      SNode templateReferentNode = reference.getTargetNode();
      if(templateReferentNode == null) {
        myGenerator.showErrorMessage(null, templateNode, "'createNodeFromTemplate' referent node is null in template model");
        continue;
      }
      if(templateReferentNode.getModel().equals(templateModel)) {
        myGenerator.addReferenceInfo(new ReferenceInfo_Default(outputNode, reference.getRole(), templateNode, templateReferentNode, inputNode));
      }
      else {
        outputNode.addReferent(reference.getRole(), templateReferentNode);
      }
    }

    for (BaseAdapter templateChildNode : templateNode.getAdapter().getChildren()) {
      if(templateChildNode instanceof NodeMacro) continue;
      if (templateChildNode instanceof PropertyMacro) {
        MacroUtil.expandPropertyMacro(myGenerator, (PropertyMacro)templateChildNode, inputNode, templateNode, outputNode);
      }
      else if(templateChildNode instanceof ReferenceMacro) {
        myGenerator.addReferenceInfo(new ReferenceInfo_Macro((ReferenceMacro)templateChildNode, inputNode, templateNode, outputNode));
      }
      else {
        List<SNode> outputChildNodes = createNodeFromTemplate(ruleName, templateChildNode.getNode(), inputNode, outputNode, 0);
        if(outputChildNodes != null) {
          String childRole = templateNode.getRoleOf(templateChildNode.getNode());
          for (SNode outputChildNode : outputChildNodes) {
            outputNode.addChild(childRole, outputChildNode);
          }
        }
      }
    }
    return outputNodes;
  }



  protected List<SNode> copyNodeFromInputNode(String ruleName, SNode templateNode, SNode inputNode) {
    List<SNode> outputNodes = myRuleManager.getReductionRuleManager().tryToReduce(inputNode);
    if(outputNodes != null) {
       return outputNodes;
    }

    SNode outputNode = ModelPersistence.createNodeInstance(templateNode.getClass().getName(), myOutputModel);
    if(outputNode == null) {
      myGenerator.showErrorMessage(null, templateNode, "'copyNodeFromInputNode' cannot create output node");
      return null;
    }
    myGenerator.addOutputNodeByTemplateNodeAndInputNode(templateNode, inputNode, outputNode);
    myGenerator.addOutputNodeByRuleNameAndInputNode(ruleName, inputNode, outputNode);
    myOutputModel.addLanguage(templateNode.getLanguage(myGenerator.getScope()));
    for (String property : templateNode.getProperties().keySet()) {
      outputNode.setProperty(property, templateNode.getProperty(property), false);
    }

    SModel templateModel = templateNode.getModel();
    for (SReference reference : templateNode.getReferences()) {
      SNode templateReferentNode = reference.getTargetNode();
      if(templateReferentNode == null) {
        myGenerator.showErrorMessage(null, templateNode, "'copyNodeFromInputNode' referent node is null in template model");
        continue;
      }
      if(templateReferentNode.getModel().equals(templateModel)) {
        myGenerator.addReferenceInfo(new ReferenceInfo_Default(outputNode, reference.getRole(), templateNode, templateReferentNode, inputNode));
      }
      else {
        outputNode.addReferent(reference.getRole(), templateReferentNode);
      }
    }

    for (BaseAdapter templateChildNode : templateNode.getAdapter().getChildren()) {
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
