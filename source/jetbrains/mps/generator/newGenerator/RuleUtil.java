package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.transformation.TLBase.*;
import jetbrains.mps.transformation.TLBase.generator.baseLanguage.template.TemplateFunctionMethodName;
import jetbrains.mps.util.QueryMethodGenerated;
import jetbrains.mps.util.QueryMethod;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.generator.template.TemplateGenUtil;
import jetbrains.mps.generator.template.INodeBuilder;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelPersistence;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.core.BaseConcept;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;

import java.util.List;
import java.util.LinkedList;
import java.util.Iterator;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 24, 2007
 */
public class RuleUtil {
  private static final Logger LOG = Logger.getLogger(RuleUtil.class);

  public static void applyRootRule(TemplateModelGenerator_New generator, SModel outputModel, CreateRootRule createRootRule) {
    if (RuleUtil.checkConditionForCreateRootRule(generator, createRootRule)) {
      BaseConcept templateNode = createRootRule.getTemplateNode();
      if (templateNode == null) {
        generator.showErrorMessage(null, null, createRootRule, "'create root' rule has no template");
      } else {
        createRootNodeFromTemplate(generator, createRootRule.getName(), outputModel, templateNode, null);
      }
    }
  }

  public static boolean checkConditionForCreateRootRule(ITemplateGenerator generator, CreateRootRule createRootRule) {
    CreateRootRule_Condition conditionFunction = createRootRule.getConditionFunction();
    if (conditionFunction == null) {
      return true;
    }
    String methodName = TemplateFunctionMethodName.createRootRule_Condition(conditionFunction);
    Object[] args = new Object[]{
            generator.getSourceModel(),
            generator,
            generator.getScope(),
            generator.getGeneratorSessionContext()};
    try {
      return (Boolean) QueryMethodGenerated.invoke(methodName, args, createRootRule.getModel());
    } catch (Exception e) {
      generator.showErrorMessage(null, null, createRootRule, "couldn't evaluate rule condition");
      LOG.error(e);
      return false;
    }
  }

  public static void applyMappingRule(TemplateModelGenerator_New generator, SModel outputModel, MappingRule mappingRule) {
    BaseConcept templateNode = mappingRule.getTemplateNode();
    if (templateNode == null) {
      generator.showErrorMessage(null, null, mappingRule, "mapping rule has no template");
      return;
    }
    List<SNode> inputNodes = createInputNodeListForMappingRule(generator, mappingRule);
    for (SNode inputNode : inputNodes) {
      createRootNodeFromTemplate(generator, mappingRule.getName(), outputModel, templateNode, inputNode);
    }
  }

  private static List<SNode> createInputNodeListForMappingRule(ITemplateGenerator generator, MappingRule mappingRule) {
    String sourceQueryAspectId = mappingRule.getSourceQueryAspectId();
    String methodName = "templateMappingRule_SourceQuery_" + sourceQueryAspectId;
    Object[] args = new Object[]{generator};
    List<SNode> inputNodes = (List<SNode>) QueryMethod.invoke(methodName, args, mappingRule.getModel());
    return inputNodes;
  }

  public static void applyRoot_MappingRule(TemplateModelGenerator_New generator, SModel outputModel, Root_MappingRule rule) {
    ConceptDeclaration applicableConcept = rule.getApplicableConcept();
    if (applicableConcept == null) {
      generator.showErrorMessage(null, null, rule, "rule has no applicable concept defined");
      return;
    }
    boolean includeInheritors = rule.getApplyToConceptInheritors();
    List<SNode> nodes = outputModel.getModelDescriptor().getFastNodeFinder().getNodes(applicableConcept, includeInheritors);
    for (SNode inputNode : nodes) {
      if (checkConditionForBaseMappingRule(generator, inputNode, rule)) {
        SNode templateNode = rule.getTemplate();
        createRootNodeFromTemplate(generator, rule.getName(), outputModel, templateNode, inputNode);
      }
    }
  }

  private static boolean checkConditionForBaseMappingRule(ITemplateGenerator generator, SNode inputNode, BaseMappingRule mappingRule) {
    BaseMappingRule_Condition conditionFunction = mappingRule.getConditionFunction();
    if (conditionFunction == null) {
      return true;
    }
    String methodName = TemplateFunctionMethodName.baseMappingRule_Condition(conditionFunction);
    Object[] args = new Object[]{
            inputNode,
            generator.getSourceModel(),
            generator,
            generator.getScope(),
            generator.getGeneratorSessionContext()};
    try {
      return (Boolean) QueryMethodGenerated.invoke(methodName, args, mappingRule.getModel());
    } catch (Exception e) {
      generator.showErrorMessage(inputNode, null, mappingRule, "couldn't evaluate rule condition");
      LOG.error(e);
      return false;
    }
  }


  public static void applyWeavingRule(TemplateModelGenerator_New generator, SModel outputModel, WeavingRule rule) {
    TemplateDeclaration templateDeclaration = rule.getTemplate();
    List<SNode> sourceNodes = createSourceNodeListForWeavingRule(rule, generator);
    for (SNode sourceNode : sourceNodes) {
      SNode contextNode = getContextNodeForWeavingingRule(sourceNode, rule, rule.getContextProviderAspectId(), generator);
      if (contextNode == null) {
        generator.showErrorMessage(sourceNode, rule, "couldn't create context node");
        continue;
      }
      weaveTemplateDeclaration(generator, outputModel, sourceNode, templateDeclaration, contextNode, rule);
    }
  }

  private static void weaveTemplateDeclaration(TemplateModelGenerator_New generator, SModel outputModel, SNode sourceNode, TemplateDeclaration template, SNode contextNode, SNode ruleNode) {
    if (template == null) {
      generator.showErrorMessage(sourceNode, template, ruleNode, "couldn't evaluate weaving rule: no template");
      return;
    }

    List<TemplateFragment> templateFragments = getTemplateFragments(template);
    if (templateFragments.isEmpty()) {
      generator.showErrorMessage(sourceNode, template, ruleNode, "nothing to weave: no template fragments found in template");
      return;
    }

    // check fragments: all fragments with <default context> should have the same parent
    boolean allFragmentsWhichUseDefaultContextHaveSameParent = true;
    SNode defaultContext = null;
    for (TemplateFragment templateFragment : templateFragments) {
      if (templateFragment.getContextProviderAspectId() == null) { // uses <default context>
        SNode fragmentContextNode = templateFragment.getParent().getParent();
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
          generator.showErrorMessage(null, templateFragment, null, "template fragment uses <default context>: conflicts with other fragments which use <default context>");
        }
      }
    }

    String ruleMappingName = ruleNode.getName();
    // for each template fragment create node builder
    for (TemplateFragment templateFragment : templateFragments) {
      SNode templateFragmentNode = templateFragment.getParent();
      String mappingName = templateFragment.getName();
      if (mappingName == null) {
        mappingName = ruleMappingName;
      }
//      List<INodeBuilder> fragmentNodeBuilders = createNodeBuildersForTemplateNode(sourceNode, templateFragmentNode, mappingName, 0, generator);
      List<SNode> weavingSourceNodes = TemplateGenUtil.createSourceNodeListForTemplateNode_ForNewGenerator(sourceNode, templateFragmentNode, 0, generator);
      for (SNode weavingSourceNode : weavingSourceNodes) {
//        INodeBuilder nodeBuilder = createNodeBuilder(sourceNode, templateNode, mappingName, currentMacroIndex, generator);
        SNode contextParentNode = getContextNodeForTemplateFragment(templateFragmentNode, contextNode, generator);
        if(contextParentNode != null) {
          SNode outputNodeToWeave = createNodeFromTemplate(generator, mappingName, outputModel, templateFragmentNode, weavingSourceNode, contextParentNode, 0);
          if(outputNodeToWeave != null) {
            SNode templateParentNode = templateFragmentNode.getParent();
            contextParentNode.addChild(templateParentNode.getRoleOf(templateFragmentNode), outputNodeToWeave);
          }
        }
        else {
          generator.showErrorMessage(sourceNode, templateFragment, ruleNode, "couldn't define 'context' for template fragment");
        }
      }
    }
  }

  private static SNode getContextNodeForTemplateFragment(SNode templateFragmentNode, SNode ruleContextNode, ITemplateGenerator generator) {
    TemplateFragment fragment = TemplateFragment_AnnotationLink.getTemplateFragment((BaseConcept) templateFragmentNode);
    // has custom context builder provider?
    String aspectId = fragment.getContextProviderAspectId();
    if (aspectId != null) {
      String methodName = "templateFragment_Context_" + aspectId;
      Object[] args = new Object[]{templateFragmentNode, new SimpleNodeBuilder(ruleContextNode), generator};
      INodeBuilder nodeBuilder = (INodeBuilder) QueryMethod.invoke(methodName, args, fragment.getModel());
      if(nodeBuilder == null) return null;
      return nodeBuilder.getTargetNode();
    }
    // ok, rule context builder by default
    return ruleContextNode;
  }


  public static List<TemplateFragment> getTemplateFragments(TemplateDeclaration template) {
    List<TemplateFragment> templateFragments = new LinkedList<TemplateFragment>();
    Iterator<? extends SNode> iterator = template.depthFirstChildren();
    while (iterator.hasNext()) {
      SNode templateFragment = iterator.next();
      if (templateFragment instanceof TemplateFragment) {
        templateFragments.add((TemplateFragment) templateFragment);
      }
    }
    return templateFragments;
  }

  private static SNode getContextNodeForWeavingingRule(SNode sourceNode, SNode ruleNode, String aspectId, ITemplateGenerator generator) {
    try {
      String methodName = "templateWeavingRule_Context_" + aspectId;
      Object[] args = new Object[]{sourceNode, generator};
      INodeBuilder nodeBuilder = (INodeBuilder) QueryMethod.invoke(methodName, args, ruleNode.getModel());
      if(nodeBuilder == null) {
        generator.showErrorMessage(sourceNode, null, ruleNode, "Query Method returned null");
        return null;
      }
      return nodeBuilder.getTargetNode();
    } catch (Throwable t) {
      generator.showErrorMessage(sourceNode, null, ruleNode, t.getClass().getName());
      throw new RuntimeException(t);
    }
  }


  private static List<SNode> createSourceNodeListForWeavingRule(WeavingRule weavingRule, ITemplateGenerator generator) {
    String sourceQueryAspectId = weavingRule.getSourceQueryAspectId();
    String methodName = "templateWeavingRule_SourceQuery_" + sourceQueryAspectId;
    Object[] args = new Object[]{generator};
    List<SNode> sourceNodes = (List<SNode>) QueryMethod.invoke(methodName, args, weavingRule.getModel());
    return sourceNodes;
  }


//----------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------
//
public static void applyWeavingMappingRule(TemplateModelGenerator_New generator, SModel outputModel, Weaving_MappingRule rule) {
  ConceptDeclaration applicableConcept = rule.getApplicableConcept();
  if (applicableConcept == null) {
    generator.showErrorMessage(null, rule, "rule has no applicable concept defined");
    return;
  }
  boolean includeInheritors = rule.getApplyToConceptInheritors();
  List<SNode> nodes = generator.getSourceModel().getModelDescriptor().getFastNodeFinder().getNodes(applicableConcept, includeInheritors);
  for (SNode applicableNode : nodes) {
    if (checkConditionForBaseMappingRule(generator, applicableNode, rule)) {
      SNode contextNode = getContextNodeForWeavingingRule(applicableNode, rule, rule.getContextProviderAspectId(), generator);
      if (contextNode == null) {
        generator.showErrorMessage(applicableNode, rule, "couldn't find context node");
        continue;
      }

      // old
      TemplateDeclaration template = rule.getTemplate();
      if (template != null) {
        weaveTemplateDeclaration(generator, outputModel, applicableNode, template, contextNode, rule);
      } else {
        // new
        RuleConsequence ruleConsequence = rule.getRuleConsequence();
        if (ruleConsequence instanceof TemplateDeclarationReference) {
          template = ((TemplateDeclarationReference) ruleConsequence).getTemplate();
          weaveTemplateDeclaration(generator, outputModel, applicableNode, template, contextNode, rule);

        } else if (ruleConsequence instanceof WeaveEach_RuleConsequence) {
          WeaveEach_RuleConsequence weaveEach = (WeaveEach_RuleConsequence) ruleConsequence;
          SourceSubstituteMacro_SourceNodesQuery nodesQuery = weaveEach.getSourceNodesQuery();
          if (nodesQuery == null) {
            generator.showErrorMessage(applicableNode, rule, "couldn't create list of source nodes");
            break;
          }
          template = weaveEach.getTemplate();
          List<SNode> queryNodes = evaluateSourceNodesQuery(applicableNode, nodesQuery, ruleConsequence, generator);
          for (SNode queryNode : queryNodes) {
            weaveTemplateDeclaration(generator, outputModel, queryNode, template, contextNode, rule);
          }
        } else {
          generator.showErrorMessage(applicableNode, null, ruleConsequence, "unsapported rule consequence");
        }

      } // RuleConsequence
    }
  }
}

  protected static List<SNode> evaluateSourceNodesQuery(SNode sourceNode, SourceSubstituteMacro_SourceNodesQuery query, SNode queryOwner, ITemplateGenerator generator) {
    String methodName = TemplateFunctionMethodName.sourceSubstituteMacro_SourceNodesQuery(query);
    Object[] args = new Object[]{
            sourceNode,
            generator.getSourceModel(),
            generator,
            generator.getScope(),
            generator.getGeneratorSessionContext()};
    try {
      List<SNode> sourceNodes = (List<SNode>) QueryMethodGenerated.invoke(methodName, args, queryOwner.getModel());
      return sourceNodes;
    } catch (Exception e) {
      generator.showErrorMessage(sourceNode, queryOwner, "couldn't evaluate query");
      LOG.error(e);
      return new LinkedList<SNode>();
    }
  }


//----------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------

  private static void createRootNodeFromTemplate(TemplateModelGenerator_New generator, String ruleName, SModel outputModel, SNode templateNode, SNode inputNode) {
    SNode outputNode = createNodeFromTemplate(generator, ruleName, outputModel, templateNode, inputNode, null, 0);
    generator.addNewRootNode(outputNode);
    if(inputNode != null && inputNode.isRoot()) generator.addRootToDelete(inputNode);
  }

  private static SNode createNodeFromTemplate(TemplateModelGenerator_New generator, String ruleName, SModel outputModel,
                                              SNode templateNode, SNode inputNode, SNode outputParentNode,
                                              int nodeMacrosToSkip) {
    int i = 0;
    for (SNode templateChildNode : templateNode.getChildren()) {
      if(!(templateChildNode instanceof NodeMacro)) continue;
      i++;
      if(i <= nodeMacrosToSkip)continue;
      if(templateChildNode instanceof LoopMacro) {
        List<SNode> newInputNodes = TemplateGenUtil.createSourceNodeListForTemplateNode_ForNewGenerator(inputNode, templateNode, nodeMacrosToSkip, generator);
        for (SNode newInputNode : newInputNodes) {
          SNode outputChildNode = createNodeFromTemplate(generator, ((LoopMacro)templateChildNode).getMappingId(), outputModel, templateNode, newInputNode, outputParentNode, nodeMacrosToSkip+1);
          if(outputParentNode != null) {
            SNode templateParentNode = templateNode.getParent();
            if(templateParentNode != null) {
              generator.getDelayedChanges().addAddChildChange(outputParentNode, outputChildNode, templateParentNode.getRoleOf(templateNode));
            }
          }
        }
        return null;
      }
    }

    SNode outputNode = ModelPersistence.createNodeInstance(templateNode.getClass().getName(), outputModel);
    if(outputNode == null) {
      generator.showErrorMessage(null, templateNode, "'createNodeFromTemplate' cannot create root node");
      return null;
    }
    generator.addOutputNodeByTemplateNodeAndInputNode(templateNode, inputNode, outputNode);
    generator.addOutputNodeByRuleNameAndInputNode(ruleName, inputNode, outputNode);
    outputModel.addLanguage(templateNode.getLanguage(generator.getScope()));
    for (String property : templateNode.getProperties().keySet()) {
      outputNode.setProperty(property, templateNode.getProperty(property), false);
    }

    SModel templateModel = templateNode.getModel();
    for (SReference reference : templateNode.getReferences()) {
      SNode templateReferentNode = reference.getTargetNode();
      if(templateReferentNode == null) {
        generator.showErrorMessage(null, templateNode, "'createNodeFromTemplate' referent node is null in template model");
        continue;
      }
      if(templateReferentNode.getModel().equals(templateModel)) {
        generator.addReferenceInfo(new ReferenceInfo_Default(outputNode, reference.getRole(), templateNode, templateReferentNode, inputNode));
      }
      else {
        outputNode.addReferent(reference.getRole(), templateReferentNode);
      }
    }

    for (SNode templateChildNode : templateNode.getChildren()) {
      if(templateChildNode instanceof NodeMacro) continue;
      if (templateChildNode instanceof PropertyMacro) {
        MacroUtil.expandPropertyMacro(generator, (PropertyMacro)templateChildNode, inputNode, templateNode, outputNode);
      }
      else if(templateChildNode instanceof ReferenceMacro) {
        generator.addReferenceInfo(new ReferenceInfo_Macro((ReferenceMacro)templateChildNode, inputNode, templateNode, outputNode));
      }
      else {
        SNode outputChildNode = createNodeFromTemplate(generator, ruleName, outputModel, templateChildNode, inputNode, outputNode, 0);
        if(outputChildNode != null) {
          outputNode.addChild(templateNode.getRoleOf(templateChildNode), outputChildNode);
        }
      }
    }
    return outputNode;
  }

}
