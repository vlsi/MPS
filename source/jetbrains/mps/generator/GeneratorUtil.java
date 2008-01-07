/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Jul 9, 2004
 * Time: 7:07:36 PM
 */
package jetbrains.mps.generator;

import jetbrains.mps.bootstrap.sharedConcepts.structure.Options_DefaultTrue;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.core.structure.BaseConcept;
import jetbrains.mps.core.structure.INamedConcept;
import jetbrains.mps.generator.template.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TLBase.generator.baseLanguage.template.TemplateFunctionMethodName;
import jetbrains.mps.transformation.TLBase.structure.*;
import jetbrains.mps.transformation.TemplateLanguageUtil;
import jetbrains.mps.util.QueryMethod;
import jetbrains.mps.util.QueryMethodGenerated;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class GeneratorUtil {
  private static final Logger LOG = Logger.getLogger(GeneratorUtil.class);

  private static boolean checkResolvedReference(SNode sourceNode, SNode targetNode, SNode templateNode, String role, SNode targetReferentNode, ITemplateGenerator generator) {
    if (!targetNode.isAcceptableReferent(role, targetReferentNode)) {
      generator.showErrorMessage(sourceNode, templateNode, "unacceptable referent: " + targetReferentNode.getDebugText() + " for role \"" + role + "\" in " + targetNode.getDebugText());
      return false;
    }
    SModel referentNodeModel = targetReferentNode.getModel();
    if (referentNodeModel != targetNode.getModel()) {
      if (TemplateLanguageUtil.isTemplatesModel(referentNodeModel)) {
        // references on template nodes are not acceptable
        generator.showErrorMessage(sourceNode, templateNode, "unacceptable referent on template node: " + targetReferentNode.getDebugText() + " for role \"" + role + "\" in " + targetNode.getDebugText());
        return false;
      }
      if (referentNodeModel.getModelDescriptor().isTransient()) {
        // references on transient nodes are not acceptable
        generator.showErrorMessage(sourceNode, templateNode, "unacceptable referent on transient node: " + targetReferentNode.getDebugText() + " for role \"" + role + "\" in " + targetNode.getDebugText());
        return false;
      }
    }
    return true;
  }

  public static boolean isTemplateLanguageElement(INodeAdapter n) {
    return n instanceof NodeMacro ||
            n instanceof ReferenceMacro ||
            n instanceof PropertyMacro ||
            n instanceof TemplateFragment ||
            n instanceof RootTemplateAnnotation;
  }

  public static boolean checkPremiseForBaseMappingRule(SNode inputNode, ConceptDeclaration sourceNodeConcept, BaseMappingRule rule, ITemplateGenerator generator) {
    AbstractConceptDeclaration applicableConcept = rule.getApplicableConcept();
    if (applicableConcept != null) {
      if (rule.getApplyToConceptInheritors()) {
        if (!SModelUtil_new.isAssignableConcept(sourceNodeConcept, applicableConcept)) return false;
      } else {
        if (sourceNodeConcept != applicableConcept) return false;
      }
    }
    return checkCondition(rule.getConditionFunction(), false, inputNode, rule.getNode(), generator);
  }

  public static boolean checkCondition(BaseMappingRule_Condition condition, boolean required, SNode inputNode, SNode ruleNode, ITemplateGenerator generator) {
    if (condition == null) {
      if (required) {
        generator.showErrorMessage(inputNode, null, ruleNode, "rule condition required");
        return false;
      }
      return true;
    }

    String methodName = TemplateFunctionMethodName.baseMappingRule_Condition(condition.getNode());
    Object[] args = new Object[]{
            inputNode,
            generator.getInputModel(),
            generator,
            generator.getScope(),
            generator.getGeneratorSessionContext()};
    long startTime = System.currentTimeMillis();
    boolean res = false;
    try {
      res = (Boolean) QueryMethodGenerated.invoke(methodName, args, ruleNode.getModel());
      return res;
    } catch (Exception e) {
      generator.showErrorMessage(inputNode, null, ruleNode, "couldn't evaluate rule condition");
      LOG.error(e);
      return false;
    } finally {
      Statistics.getStatistic(Statistics.TPL).add(ruleNode.getModel(), methodName, startTime, res);
    }
  }

  public static void executeMappingScript(MappingScript mappingScript, SModel model, ITemplateGenerator generator) {
    MappingScript_CodeBlock codeBlock = mappingScript.getCodeBlock();
    if (codeBlock == null) {
      generator.showWarningMessage(mappingScript.getNode(), "couldn't run script '" + mappingScript.getName() + "' : no code-block");
      return;
    }

    String methodName = TemplateFunctionMethodName.mappingScript_CodeBlock(codeBlock.getNode());
    Object[] args = new Object[]{
            model,
            generator};
    long startTime = System.currentTimeMillis();
    try {
      QueryMethodGenerated.invoke(methodName, args, mappingScript.getModel());
    } catch (GenerationFailedException gfe) {
      generator.showErrorMessage(codeBlock.getNode(), "error executing script '" + mappingScript.getName() + "'");
      throw gfe;
    } catch (IllegalModelChangeError imce) {
      generator.showErrorMessage(codeBlock.getNode(), "error executing script '" + mappingScript.getName() + "'");
      throw imce;
    } catch (Throwable t) {
      generator.showErrorMessage(codeBlock.getNode(), "error executing script '" + mappingScript.getName() + "'");
      GenerationFailueInfo failueInfo = new GenerationFailueInfo("?", null, null, mappingScript.getNode(), generator.getGeneratorSessionContext());
      throw new GenerationFailedException(failueInfo, t);
    }

    finally {
      Statistics.getStatistic(Statistics.TPL).add(mappingScript.getModel(), methodName, startTime);
    }
  }

  public static List<SNode> evaluateSourceNodesQuery(SNode inputNode, SourceSubstituteMacro_SourceNodesQuery query, ITemplateGenerator generator) {
    String methodName = TemplateFunctionMethodName.sourceSubstituteMacro_SourceNodesQuery(query.getNode());
    Object[] args = new Object[]{
            inputNode,
            generator.getInputModel(),
            generator,
            generator.getScope(),
            generator.getGeneratorSessionContext()};
    long startTime = System.currentTimeMillis();
    try {
      List<SNode> result = (List<SNode>) QueryMethodGenerated.invoke(methodName, args, query.getModel());
      return result;
    } catch (Exception e) {
      generator.showErrorMessage(inputNode, query.getNode(), "couldn't evaluate query");
      LOG.error(e);
      return new LinkedList<SNode>();
    } finally {
      Statistics.getStatistic(Statistics.TPL).add(query.getModel(), methodName, startTime);
    }
  }

  public static SNode evaluateSourceNodeQuery(SNode inputNode, SourceSubstituteMacro_SourceNodeQuery query, ITemplateGenerator generator) {
    String methodName = TemplateFunctionMethodName.sourceSubstituteMacro_SourceNodeQuery(query.getNode());
    Object[] args = new Object[]{
            inputNode,
            generator.getInputModel(),
            generator,
            generator.getScope(),
            generator.getGeneratorSessionContext()};
    long startTime = System.currentTimeMillis();
    try {
      return (SNode) QueryMethodGenerated.invoke(methodName, args, query.getModel());
    } catch (Exception e) {
      generator.showErrorMessage(inputNode, query.getNode(), "couldn't evaluate query");
      LOG.error(e);
      return null;
    } finally {
      Statistics.getStatistic(Statistics.TPL).add(query.getModel(), methodName, startTime);
    }
  }


  public static void applyCreateRootRule(CreateRootRule createRootRule, TemplateGenerator generator) {
    if (checkCondition(createRootRule, generator)) {
      INamedConcept templateNode = createRootRule.getTemplateNode();
      if (templateNode == null) {
        generator.showErrorMessage(null, null, createRootRule.getNode(), "'create root' rule has no template");
      } else {
        boolean wasChanged = generator.isChanged();
        try {
          createRootNodeFromTemplate(createRootRule.getName(), BaseAdapter.fromAdapter(templateNode), null, generator);
        } catch (DismissTopMappingRuleException e) {
          // it's ok, just continue
          generator.setChanged(wasChanged);
        }
      }
    }
  }

  private static boolean checkCondition(CreateRootRule createRootRule, ITemplateGenerator generator) {
    CreateRootRule_Condition conditionFunction = createRootRule.getConditionFunction();
    if (conditionFunction == null) {
      return true;
    }
    String methodName = TemplateFunctionMethodName.createRootRule_Condition(conditionFunction.getNode());
    Object[] args = new Object[]{
            generator.getInputModel(),
            generator,
            generator.getScope(),
            generator.getGeneratorSessionContext()};
    try {
      return (Boolean) QueryMethodGenerated.invoke(methodName, args, createRootRule.getModel());
    } catch (Exception e) {
      generator.showErrorMessage(null, null, BaseAdapter.fromAdapter(createRootRule), "couldn't evaluate rule condition");
      LOG.error(e);
      return false;
    }
  }

  /**
   * old
   */
  public static void applyMappingRule(MappingRule mappingRule, TemplateGenerator generator) {
    BaseConcept templateNode = mappingRule.getTemplateNode();
    if (templateNode == null) {
      generator.showErrorMessage(null, null, mappingRule.getNode(), "mapping rule has no template");
      return;
    }
    List<SNode> inputNodes = createInputNodeListForMappingRule(mappingRule, generator);
    boolean wasChanged = generator.isChanged();
    try {
      if (inputNodes.size() > 0) generator.setChanged(true);
      for (SNode inputNode : inputNodes) {
        createRootNodeFromTemplate(mappingRule.getName(), BaseAdapter.fromAdapter(templateNode), inputNode, generator);
        if (inputNode.isRoot()) {
          generator.addRootNotToCopy(inputNode);
        }
      }
    } catch (DismissTopMappingRuleException e) {
      // it's ok, just continue
      generator.setChanged(wasChanged);
    }
  }

  private static List<SNode> createInputNodeListForMappingRule(MappingRule mappingRule, ITemplateGenerator generator) {
    String sourceQueryAspectId = mappingRule.getSourceQueryAspectId();
    String methodName = "templateMappingRule_SourceQuery_" + sourceQueryAspectId;
    Object[] args = new Object[]{generator};
    List<SNode> inputNodes = (List<SNode>) QueryMethod.invoke(methodName, args, mappingRule.getModel());
    return inputNodes;
  }

  public static void applyRoot_MappingRule(Root_MappingRule rule, TemplateGenerator generator) {
    AbstractConceptDeclaration applicableConcept = rule.getApplicableConcept();
    if (applicableConcept == null) {
      generator.showErrorMessage(null, null, BaseAdapter.fromAdapter(rule), "rule has no applicable concept defined");
      return;
    }
    boolean includeInheritors = rule.getApplyToConceptInheritors();
    List<SNode> inputNodes = generator.getInputModel().getModelDescriptor().getFastNodeFinder().getNodes(applicableConcept, includeInheritors);
    for (SNode inputNode : inputNodes) {
      // do not apply root mapping if root node has been copied from input model on previous micro-step
      // because some roots can be already mapped and copied as well (if some rule has 'keep root' = true)
      if (generator.getGeneratorSessionContext().isCopiedRoot(inputNode)) {
        continue;
      }

      if (checkCondition(rule.getConditionFunction(), false, inputNode, rule.getNode(), generator)) {
        boolean wasChanged = generator.isChanged();
        try {
          generator.setChanged(true);
          SNode templateNode = BaseAdapter.fromAdapter(rule.getTemplate());
          if (templateNode != null) {
            createRootNodeFromTemplate(rule.getName(), templateNode, inputNode, generator);
          } else {
            generator.showErrorMessage(BaseAdapter.fromAdapter(rule), "no template is defined for the rule");
          }
          if (inputNode.isRoot() && rule.getKeepSourceRoot() == Options_DefaultTrue.default_) {
            generator.addRootNotToCopy(inputNode);
          }
        } catch (DismissTopMappingRuleException e) {
          // it's ok, just continue
          generator.setChanged(wasChanged);
        }
      }
    }
  }

  /**
   * old
   */
  public static void applyWeavingRule(WeavingRule rule, TemplateGenerator generator) {
    TemplateDeclaration templateDeclaration = rule.getTemplate();
    List<SNode> inputNodes = createInputNodeListForWeavingRule(rule, generator);
    for (SNode inputNode : inputNodes) {
      SNode outputContextNode = getContextNodeForWeavingingRule(inputNode, rule.getNode(), rule.getContextProviderAspectId(), null, generator);
      if (outputContextNode == null) {
        generator.showErrorMessage(inputNode, rule.getNode(), "couldn't create context node");
        continue;
      }
      generator.setChanged(true);
      weaveTemplateDeclaration(inputNode, templateDeclaration, outputContextNode, rule.getNode(), generator);
    }
  }

  private static List<SNode> createInputNodeListForWeavingRule(WeavingRule weavingRule, ITemplateGenerator generator) {
    String sourceQueryAspectId = weavingRule.getSourceQueryAspectId();
    String methodName = "templateWeavingRule_SourceQuery_" + sourceQueryAspectId;
    Object[] args = new Object[]{generator};
    List<SNode> inputNodes = (List<SNode>) QueryMethod.invoke(methodName, args, weavingRule.getModel());
    return inputNodes;
  }

  private static SNode getContextNodeForWeavingingRule(SNode inputNode, SNode ruleNode, String aspectId, Weaving_MappingRule_ContextNodeQuery query, ITemplateGenerator generator) {
    // old
    if (aspectId != null) {
      try {
        String methodName = "templateWeavingRule_Context_" + aspectId;
        Object[] args = new Object[]{inputNode, generator};
        INodeBuilder nodeBuilder = (INodeBuilder) QueryMethod.invoke(methodName, args, ruleNode.getModel());
        if (nodeBuilder == null) {
          generator.showErrorMessage(inputNode, null, ruleNode, "Query Method returned null");
          return null;
        }
        return nodeBuilder.getTargetNode();
      } catch (Throwable t) {
        generator.showErrorMessage(inputNode, null, ruleNode, t.getClass().getName());
        throw new RuntimeException(t);
      }
    }

    // new
    if (query != null) {
      String methodName = TemplateFunctionMethodName.weaving_MappingRule_ContextNodeQuery(query.getNode());
      Object[] args = new Object[]{
              inputNode,
              generator};
      try {
        return (SNode) QueryMethodGenerated.invoke(methodName, args, query.getModel());
      } catch (Exception e) {
        generator.showErrorMessage(inputNode, null, ruleNode, "couldn't evaluate rule context query");
        LOG.error(e);
      }
    }
    return null;
  }

  private static void weaveTemplateDeclaration(SNode inputNode, TemplateDeclaration template, SNode outputContextNode, SNode ruleNode, TemplateGenerator generator) {
    if (template == null) {
      generator.showErrorMessage(inputNode, BaseAdapter.fromAdapter(template), ruleNode, "couldn't evaluate weaving rule: no template");
      return;
    }

    List<TemplateFragment> templateFragments = getTemplateFragments(template);
    if (templateFragments.isEmpty()) {
      generator.showErrorMessage(inputNode, template.getNode(), ruleNode, "nothing to weave: no template fragments found in template");
      return;
    }

    // check fragments: all fragments with <default context> should have the same parent
    boolean allFragmentsWhichUseDefaultContextHaveSameParent = true;
    SNode defaultContext = null;
    for (TemplateFragment templateFragment : templateFragments) {
      if (templateFragment.getContextProviderAspectId() == null && templateFragment.getContextNodeQuery() == null) { // uses <default context>
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
        if (templateFragment.getContextProviderAspectId() == null && templateFragment.getContextNodeQuery() == null) { // uses <default context>
          generator.showErrorMessage(null, templateFragment.getNode(), null, "template fragment uses <default context>: conflicts with other fragments which use <default context>");
        }
      }
    }

    String ruleMappingName = ruleNode.getName();
    // for each template fragment create output nodes
    for (TemplateFragment templateFragment : templateFragments) {
      SNode templateFragmentNode = BaseAdapter.fromAdapter(templateFragment.getParent());
      SNode contextParentNode = null;
      try {
        contextParentNode = getContextNodeForTemplateFragment(inputNode, templateFragmentNode, outputContextNode, generator);
      } catch (Exception e) {
        LOG.error(e);
      }
      if (contextParentNode != null) {
        String mappingName = templateFragment.getName() != null ? templateFragment.getName() : ruleMappingName;
        try {
          RuleUtil ruleUtil = generator.getRuleUtil();
          List<SNode> outputNodesToWeave = ruleUtil.createOutputNodesForTemplateNode(mappingName, templateFragmentNode, inputNode, 0, true);
          if (outputNodesToWeave != null) {
            String childRole = templateFragmentNode.getRole_();
            for (SNode outputNodeToWeave : outputNodesToWeave) {
              contextParentNode.addChild(childRole, outputNodeToWeave);
            }
          }
        } catch (DismissTopMappingRuleException e) {
          generator.showErrorMessage(inputNode, template.getNode(), ruleNode, "dismission of Weaving rule is not supported");
        }
      } else {
        generator.showErrorMessage(inputNode, templateFragment.getNode(), ruleNode, "couldn't define 'context' for template fragment");
      }
    }
  }

  private static List<TemplateFragment> getTemplateFragments(TemplateDeclaration template) {
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

  private static SNode getContextNodeForTemplateFragment(SNode inputNode, SNode templateFragmentNode, SNode mainContextNode, TemplateGenerator generator) {
    TemplateFragment fragment = TemplateFragment_AnnotationLink.getTemplateFragment((BaseConcept) templateFragmentNode.getAdapter());
    // has custom context builder provider?

    // old
    String aspectId = fragment.getContextProviderAspectId();
    if (aspectId != null) {
      String methodName = "templateFragment_Context_" + aspectId;
      Object[] args = new Object[]{templateFragmentNode, new SimpleNodeBuilder(generator, mainContextNode), generator};
      INodeBuilder nodeBuilder = (INodeBuilder) QueryMethod.invoke(methodName, args, fragment.getModel());
      if (nodeBuilder == null) return null;
      return nodeBuilder.getTargetNode();
    }

    // new
    TemplateFragment_ContextNodeQuery query = fragment.getContextNodeQuery();
    if (query != null) {
      String methodName = TemplateFunctionMethodName.templateFragment_ContextNodeQuery(query.getNode());
      Object[] args = new Object[]{
              inputNode,
              mainContextNode,
              generator};
      try {
        return (SNode) QueryMethodGenerated.invoke(methodName, args, query.getModel());
      } catch (Exception e) {
        generator.showErrorMessage(inputNode, null, templateFragmentNode, "couldn't evaluate template fragment context query");
        LOG.error(e);
        return null;
      }
    }

    // ok, main context node by default
    return mainContextNode;
  }


  private static void createRootNodeFromTemplate(String mappingName, SNode templateNode, SNode inputNode, TemplateGenerator generator) throws DismissTopMappingRuleException {
    RuleUtil ruleUtil = generator.getRuleUtil();
    List<SNode> outputNodes = ruleUtil.createOutputNodesForTemplateNode(mappingName, templateNode, inputNode, 0, true);
    if (outputNodes != null) {
      for (SNode outputNode : outputNodes) {
        generator.getOutputModel().addRoot(outputNode);
      }
    }
  }

}