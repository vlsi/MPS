/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Jul 9, 2004
 * Time: 7:07:36 PM
 */
package jetbrains.mps.generator.template;

import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.core.structure.BaseConcept;
import jetbrains.mps.core.structure.INamedConcept;
import jetbrains.mps.generator.GenerationFailedException;
import jetbrains.mps.generator.GenerationFailueInfo;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TLBase.generator.baseLanguage.template.TemplateFunctionMethodName;
import jetbrains.mps.transformation.TLBase.structure.*;
import jetbrains.mps.transformation.TemplateLanguageUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.QueryMethod;
import jetbrains.mps.util.QueryMethodGenerated;

import java.util.*;

public class TemplateGenUtil {
  private static final Logger LOG = Logger.getLogger(TemplateGenUtil.class);

  public static SNode instantiateNodeForTemplate(SNode templateNode, SModel targetModel, IScope scope) {
    SNode targetNode = SModelUtil_new.instantiateConceptDeclaration(templateNode.getConceptFqName(), targetModel, scope, false);
    SNodeCopyUtil.copySNodeProperties(templateNode, targetNode);
    return targetNode;
  }

  public static boolean buildTargetNodeReferences(SNode templateNode, SNode targetNode, INodeBuilder nodeBuilder) {
    boolean b = true;
    for (SReference templateReference : nodeBuilder.getTemplateReferencesToResolve()) {
      if (!buildTargetNodeReference(nodeBuilder, templateReference, templateNode, targetNode)) {
        b = false;
      }
    }
    return b;
  }

  public static boolean buildTargetNodeReference(INodeBuilder nodeBuilder, SReference templateReference, SNode templateNode, SNode targetNode) {
    ITemplateGenerator generator = nodeBuilder.getGenerator();
    SNode templateReferentNode = templateReference.getTargetNode();
    if (templateReferentNode == null) {
      generator.showErrorMessage(templateNode, "Invalid reference \"" + templateReference.getRole() + "\" in templates model " + templateNode.getModel().getUID());
      return true;
    }
    if (isTemplateLanguageElement(templateReferentNode)) {
      return true;
    }

    // the reference MACRO exists?
    if (ReferenceMacro_AnnotationLink.
            getReferenceMacro((BaseConcept) templateNode.getAdapter(), templateReference.getRole()) != null) {
      return true;
    }

    // external reference (but not to node from source model)?
    if (templateReferentNode.getModel() != templateNode.getModel() &&
            templateReferentNode.getModel() != generator.getSourceModel()) {
      targetNode.setReferent(templateReference.getRole(), templateReferentNode);
      return true;
    }

    // try to resolve the reference
    IReferenceResolver referenceResolver = createReferenceResolver(templateNode);
    return buildTargetNodeReference(nodeBuilder, templateReference, templateNode, targetNode, referenceResolver);
  }

  public static boolean buildTargetNodeReference(INodeBuilder nodeBuilder, SReference templateReference, SNode templateNode, SNode targetNode, IReferenceResolver referenceResolver) {
    ITemplateGenerator generator = nodeBuilder.getGenerator();
    SNode targetReferentNode = referenceResolver.resolveTarget(templateReference, nodeBuilder);
    if (targetReferentNode != null) {
      if (checkResolvedReference(nodeBuilder.getSourceNode(), targetNode,
              templateNode, templateReference.getRole(), targetReferentNode, generator)) {
        targetNode.setReferent(templateReference.getRole(), targetReferentNode);
      } else {
//        // for debug+
//        referenceResolver.resolveTarget(templateReference, nodeBuilder);
//        // for debug-
      }
      return true;
    }

    generator.addUnresolvedReference(nodeBuilder, templateReference);
    return false;
  }

  public static boolean checkResolvedReference(SNode sourceNode, SNode targetNode, SNode templateNode, String role, SNode targetReferentNode, ITemplateGenerator generator) {
    if (!targetNode.isAcceptableReferent(role, targetReferentNode, generator.getScope())) {
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

  private static IReferenceResolver createReferenceResolver(SNode templateNode) {
    IReferenceResolver referenceResolver = loadReferenceResolver(templateNode);
    if (referenceResolver == null) {
      referenceResolver = new DefaultReferenceResolver();
    }

    // if template node is inside of "template fragment" then wrap the resolver..
    SNode mayBeTemplateFragment = templateNode;
    while (mayBeTemplateFragment != null) {
      if (TemplateLanguageUtil.isTemplateFragment(mayBeTemplateFragment)) {
        return new TemplateFragmentReferenceResolver(referenceResolver);
      }
      mayBeTemplateFragment = mayBeTemplateFragment.getParent();
    }

    return referenceResolver;
  }

  public static IReferenceResolver loadReferenceResolver(SNode templateNode) {
    ConceptDeclaration conceptDeclaration = (ConceptDeclaration) templateNode.getConceptDeclarationAdapter();
    while (conceptDeclaration != null) {
      String modelPackageName = JavaNameUtil.packageNameForModelUID(conceptDeclaration.getModel().getUID());
      String buildersPackageName = JavaNameUtil.withoutStructure(modelPackageName) + ".builder";
      String resolverClassName = buildersPackageName + "." + conceptDeclaration.getName() + "_ReferenceResolver";
      try {
        Class resolverClass = Class.forName(resolverClassName, true, ClassLoaderManager.getInstance().getClassLoader());
        return (IReferenceResolver) resolverClass.newInstance();
      } catch (ClassNotFoundException e) {
        // ok
      } catch (IllegalAccessException e) {
        throw new RuntimeException(e);
      } catch (InstantiationException e) {
        throw new RuntimeException(e);
      }

      conceptDeclaration = conceptDeclaration.getExtends();
    }

    return null;
  }

  public static List<INodeBuilder> createNodeBuildersForMappingRule(MappingRule mappingRule, ITemplateGenerator generator) {
    List<INodeBuilder> builders = new LinkedList<INodeBuilder>();
    String ruleName = mappingRule.getName();
    BaseConcept templateNode = mappingRule.getTemplateNode();
    if (templateNode == null) {
      generator.showErrorMessage(null, null, BaseAdapter.fromAdapter(mappingRule), "mapping rule has no template");
      return builders;
    }
    List<SNode> sourceNodes = createSourceNodeListForMappingRule(mappingRule, generator);
    for (SNode sourceNode : sourceNodes) {
      INodeBuilder nodeBuilder = createNodeBuilder(sourceNode, BaseAdapter.fromAdapter(templateNode), ruleName, 0, generator);
      nodeBuilder.setRuleNode(BaseAdapter.fromAdapter(mappingRule));
      builders.add(nodeBuilder);
    }

    return builders;
  }

  public static List<INodeBuilder> createNodeBuildersForCreateRootRule(CreateRootRule createRootRule, ITemplateGenerator generator) {
    List<INodeBuilder> builders = new LinkedList<INodeBuilder>();

    if (checkConditionForCreateRootRule(createRootRule, generator)) {
      String ruleName = createRootRule.getName();
      INamedConcept templateNode = createRootRule.getTemplateNode();
      if (templateNode == null) {
        generator.showErrorMessage(null, null, BaseAdapter.fromAdapter(createRootRule), "'create root' rule has no template");
      } else {
        // create builder with no source node
        INodeBuilder nodeBuilder = createNodeBuilder(null, BaseAdapter.fromAdapter(templateNode), ruleName, 0, generator);
        nodeBuilder.setRuleNode(BaseAdapter.fromAdapter(createRootRule));
        builders.add(nodeBuilder);
      }
    }

    return builders;
  }

  public static void applyWeavingRule(WeavingRule weavingRule, ITemplateGenerator generator) {
    TemplateDeclaration templateDeclaration = weavingRule.getTemplate();
    List<SNode> sourceNodes = createSourceNodeListForWeavingRule(weavingRule, generator);
    for (SNode sourceNode : sourceNodes) {
      INodeBuilder contextBuilder = getContextNodeBuilderForWeavingingRule(sourceNode, weavingRule, generator);
      if (contextBuilder == null) {
        generator.showErrorMessage(sourceNode, BaseAdapter.fromAdapter(weavingRule), "couldn't create context node builder");
        continue;
      }
      weaveTemplateDeclaration(sourceNode, templateDeclaration, contextBuilder, generator, BaseAdapter.fromAdapter(weavingRule));
    }
  }

  public static List<INodeBuilder> applyRootMappingRules(final List<Root_MappingRule> rules, final ITemplateGenerator generator) {
    final List<INodeBuilder> builders = new LinkedList<INodeBuilder>();
    if (rules.isEmpty()) return builders;

    for (Root_MappingRule rule : rules) {
      ConceptDeclaration applicableConcept = rule.getApplicableConcept();
      if (applicableConcept == null) {
        generator.showErrorMessage(null, null, BaseAdapter.fromAdapter(rule), "rule has no applicable concept defined");
        continue;
      }
      boolean includeInheritors = rule.getApplyToConceptInheritors();
      List<SNode> nodes = generator.getSourceModel().getModelDescriptor().getFastNodeFinder().getNodes(applicableConcept, includeInheritors);
      for (SNode node : nodes) {
        // do not apply root mapping if root node has been copied from input model on previous micro-step
        // because some roots can be already mapped and copied as well (if some rule has 'keep root' = true)
        if (generator.getGeneratorSessionContext().isCopiedRoot(node)) {
//          LOG.error("== skip copied root: " + node.getName());
          continue;
        }

        if (checkConditionForBaseMappingRule(node, rule, generator)) {
          INamedConcept template = rule.getTemplate();
          if (template == null) {
            generator.showErrorMessage(node, null, BaseAdapter.fromAdapter(rule), "rule has no template");
            break;
          }

          String mappingName = rule.getName();
          INodeBuilder nodeBuilder = createNodeBuilder(node, BaseAdapter.fromAdapter(template), mappingName, 0, generator);
          nodeBuilder.setRuleNode(BaseAdapter.fromAdapter(rule));
          builders.add(nodeBuilder);
        }
      }
    }

    return builders;
  }

  public static void applyWeavingMappingRules(List<Weaving_MappingRule> rules, final ITemplateGenerator generator) {
    if (rules.isEmpty()) return;

    for (Weaving_MappingRule rule : rules) {
      ConceptDeclaration applicableConcept = rule.getApplicableConcept();
      if (applicableConcept == null) {
        generator.showErrorMessage(null, BaseAdapter.fromAdapter(rule), "rule has no applicable concept defined");
        continue;
      }
      boolean includeInheritors = rule.getApplyToConceptInheritors();
      List<SNode> nodes = generator.getSourceModel().getModelDescriptor().getFastNodeFinder().getNodes(applicableConcept, includeInheritors);
      for (SNode applicableNode : nodes) {
        if (checkConditionForBaseMappingRule(applicableNode, rule, generator)) {
          INodeBuilder contextBuilder = getContextNodeBuilderForWeavingingRule(applicableNode, rule, generator);
          if (contextBuilder == null) {
            generator.showErrorMessage(applicableNode, BaseAdapter.fromAdapter(rule), "couldn't create context node builder");
            continue;
          }

          // old
          TemplateDeclaration template = rule.getTemplate();
          if (template != null) {
            weaveTemplateDeclaration(applicableNode, template, contextBuilder, generator, BaseAdapter.fromAdapter(rule));
          } else {
            // new
            RuleConsequence ruleConsequence = rule.getRuleConsequence();
            if (ruleConsequence instanceof TemplateDeclarationReference) {
              template = ((TemplateDeclarationReference) ruleConsequence).getTemplate();
              weaveTemplateDeclaration(applicableNode, template, contextBuilder, generator, BaseAdapter.fromAdapter(rule));

            } else if (ruleConsequence instanceof WeaveEach_RuleConsequence) {
              WeaveEach_RuleConsequence weaveEach = (WeaveEach_RuleConsequence) ruleConsequence;
              SourceSubstituteMacro_SourceNodesQuery nodesQuery = weaveEach.getSourceNodesQuery();
              if (nodesQuery == null) {
                generator.showErrorMessage(applicableNode, BaseAdapter.fromAdapter(rule), "couldn't create list of source nodes");
                break;
              }
              template = weaveEach.getTemplate();
              List<SNode> queryNodes = evaluateSourceNodesQuery(applicableNode, nodesQuery, BaseAdapter.fromAdapter(ruleConsequence), generator);
              for (SNode queryNode : queryNodes) {
                weaveTemplateDeclaration(queryNode, template, contextBuilder, generator, BaseAdapter.fromAdapter(rule));
              }
            } else {
              generator.showErrorMessage(applicableNode, null, BaseAdapter.fromAdapter(ruleConsequence), "unsapported rule consequence");
            }

          } // RuleConsequence
        }
      }
    }
  }

  public static boolean isContextlessFragment(TemplateDeclaration templateDeclaration) {
    List<TemplateFragment> templateFragments = getTemplateFragments(templateDeclaration);
    if (templateFragments.size() == 1) {
      TemplateFragment templateFragment = templateFragments.get(0);
      SNode templateFragmentNode = BaseAdapter.fromAdapter(templateFragment.getParent());
      assert templateFragmentNode != null;
      if (TemplateDeclaration.CONTENT_NODE.equals(templateFragmentNode.getRole_())) {
        return true;
      }
    }
    return false;
  }

  private static void weaveTemplateDeclaration(SNode sourceNode, TemplateDeclaration template, INodeBuilder contextBuilder, ITemplateGenerator generator, SNode ruleNode) {
    if (template == null) {
      generator.showErrorMessage(sourceNode, BaseAdapter.fromAdapter(template), ruleNode, "couldn't evaluate weaving rule: no template");
      return;
    }

    List<TemplateFragment> templateFragments = getTemplateFragments(template);
    if (templateFragments.isEmpty()) {
      generator.showErrorMessage(sourceNode, BaseAdapter.fromAdapter(template), ruleNode, "nothing to weave: no template fragments found in template");
      return;
    }

    // check fragments: all fragments with <default context> should have the same parent
    boolean allFragmentsWhichUseDefaultContextHaveSameParent = true;
    SNode defaultContext = null;
    for (TemplateFragment templateFragment : templateFragments) {
      if (templateFragment.getContextProviderAspectId() == null) { // uses <default context>
        SNode contextNode = BaseAdapter.fromAdapter(templateFragment.getParent().getParent());
        if (defaultContext == null) {
          defaultContext = contextNode;
        } else if (defaultContext != contextNode) {
          allFragmentsWhichUseDefaultContextHaveSameParent = false;
          break;
        }
      }
    }
    if (!allFragmentsWhichUseDefaultContextHaveSameParent) {
      for (TemplateFragment templateFragment : templateFragments) {
        if (templateFragment.getContextProviderAspectId() == null) { // uses <default context>
          generator.showErrorMessage(null, BaseAdapter.fromAdapter(templateFragment), null, "template fragment uses <default context>: conflicts with other fragments which use <default context>");
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
      List<INodeBuilder> fragmentNodeBuilders = createNodeBuildersForTemplateNode(sourceNode, templateFragmentNode, mappingName, 0, generator);
      for (INodeBuilder fragmentBuilder : fragmentNodeBuilders) {
        fragmentBuilder.setRuleNode(ruleNode);
        // add our "fragmant builder" to context builder
        INodeBuilder fragmentContextBuilder = getContextBuilderForTemplateFragment(templateFragmentNode, contextBuilder, generator);
        if (fragmentContextBuilder != null) {
          fragmentContextBuilder.addChildBuilder(fragmentBuilder);
        } else {
          generator.showErrorMessage(sourceNode, BaseAdapter.fromAdapter(templateFragment), ruleNode, "couldn't define 'context' for template fragment");
        }
      }
    }
  }

  public static List<TemplateFragment> getTemplateFragments(TemplateDeclaration template) {
    List<TemplateFragment> templateFragments = new LinkedList<TemplateFragment>();
    Iterator<? extends SNode> iterator = template.getNode().depthFirstChildren();
    while (iterator.hasNext()) {
      SNode templateFragment = iterator.next();
      if (BaseAdapter.fromNode(templateFragment) instanceof TemplateFragment) {
        templateFragments.add((TemplateFragment) templateFragment.getAdapter());
      }
    }
    return templateFragments;
  }

  private static INodeBuilder getContextBuilderForTemplateFragment(SNode templateFragmentNode, INodeBuilder ruleContextBuilder, ITemplateGenerator generator) {
    TemplateFragment fragment = TemplateFragment_AnnotationLink.getTemplateFragment((BaseConcept) templateFragmentNode.getAdapter());
    //(TemplateFragment) templateFragmentNode.getChild(ITemplateLanguageConstants.ROLE_TEMPLATE_FRAGMENT);

    // has custom context builder provider?
    String aspectId = fragment.getContextProviderAspectId();
    if (aspectId != null) {
      String methodName = "templateFragment_Context_" + aspectId;
      Object[] args = new Object[]{templateFragmentNode, ruleContextBuilder, generator};
      return (INodeBuilder) QueryMethod.invoke(methodName, args, fragment.getModel());
    }

    // ok, rule context builder by default
    return ruleContextBuilder;
  }

  private static INodeBuilder getContextNodeBuilderForWeavingingRule(SNode sourceNode, WeavingRule rule, ITemplateGenerator generator) {
    try {
      String aspectId = rule.getContextProviderAspectId();
      String methodName = "templateWeavingRule_Context_" + aspectId;
      Object[] args = new Object[]{sourceNode, generator};
      return (INodeBuilder) QueryMethod.invoke(methodName, args, rule.getModel());
    } catch (Throwable t) {
      generator.showErrorMessage(sourceNode, null, BaseAdapter.fromAdapter(rule), t.getClass().getName());
      throw new RuntimeException(t);
    }
  }

  private static INodeBuilder getContextNodeBuilderForWeavingingRule(SNode sourceNode, Weaving_MappingRule rule, ITemplateGenerator generator) {
    try {
      String aspectId = rule.getContextProviderAspectId();
      String methodName = "templateWeavingRule_Context_" + aspectId;
      Object[] args = new Object[]{sourceNode, generator};
      return (INodeBuilder) QueryMethod.invoke(methodName, args, rule.getModel());
    } catch (Throwable t) {
      generator.showErrorMessage(sourceNode, null, BaseAdapter.fromAdapter(rule), t.getClass().getName());
      throw new RuntimeException(t);
    }
  }

  public static List<INodeBuilder> createNodeBuildersForTemplateNode(SNode parentSourceNode, SNode templateNode, String mappingName, int currentMacroIndex, ITemplateGenerator generator) {
    List<INodeBuilder> builders = new LinkedList<INodeBuilder>();
    List<SNode> sourceNodes = createSourceNodeListForTemplateNode(parentSourceNode, templateNode, currentMacroIndex, generator);
    for (SNode sourceNode : sourceNodes) {
      INodeBuilder nodeBuilder = createNodeBuilder(sourceNode, templateNode, mappingName, currentMacroIndex, generator);
      builders.add(nodeBuilder);
    }

    if (builders.isEmpty()) {
      builders.add(new Void_NodeBuilder(parentSourceNode, templateNode, mappingName, generator));
    }
    return builders;
  }

  public static boolean isTemplateLanguageElement(SNode n) {
    INodeAdapter na = BaseAdapter.fromNode(n);
    return isTemplateLanguageElement(na);
  }

  public static boolean isTemplateLanguageElement(INodeAdapter n) {
    return n instanceof NodeMacro ||
            n instanceof ReferenceMacro ||
            n instanceof PropertyMacro ||
            n instanceof TemplateFragment ||
            n instanceof RootTemplateAnnotation;
  }

  private static void createChildBuilders(INodeBuilder parentNodeBuilder) {
    SNode parentSourceNode = parentNodeBuilder.getSourceNode();
    SNode parentTemplateNode = parentNodeBuilder.getTemplateNode();
    for (SNode templateChildNode : parentTemplateNode.getChildren()) {
      if (!isTemplateLanguageElement(templateChildNode)) {
        List<INodeBuilder> childNodeBuilders = createNodeBuildersForTemplateNode(parentSourceNode, templateChildNode, null, 0, parentNodeBuilder.getGenerator());
        for (INodeBuilder childNodeBuilder : childNodeBuilders) {
          parentNodeBuilder.addChildBuilder(childNodeBuilder);
        }
      }
    } // while (childTemplates.hasNext())
  }

  private static boolean checkConditionForCreateRootRule(CreateRootRule createRootRule, ITemplateGenerator generator) {
    CreateRootRule_Condition conditionFunction = createRootRule.getConditionFunction();
    if (conditionFunction == null) {
      return true;
    }

    String methodName = TemplateFunctionMethodName.createRootRule_Condition(conditionFunction.getNode());
    Object[] args = new Object[]{
            generator.getSourceModel(),
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

  private static boolean checkConditionForIfMacro(SNode sourceNode, IfMacro ifMacro, ITemplateGenerator generator) {
    // new
    IfMacro_Condition function = ifMacro.getConditionFunction();
    if (function != null) {
      String methodName = TemplateFunctionMethodName.ifMacro_Condition(function.getNode());
      Object[] args = new Object[]{
              sourceNode,
              generator.getSourceModel(),
              generator,
              generator.getScope(),
              generator.getGeneratorSessionContext()};
      try {
        return (Boolean) QueryMethodGenerated.invoke(methodName, args, ifMacro.getModel());
      } catch (Exception e) {
        generator.showErrorMessage(sourceNode, null, BaseAdapter.fromAdapter(ifMacro), "couldn't evaluate if-macro condition");
        LOG.error(e);
        return false;
      }
    }

    // old
    String conditionAspectId = ifMacro.getConditionAspectId();
    if (conditionAspectId != null) {
      String methodName = "semanticNodeCondition_" + conditionAspectId;
      Object[] args = new Object[]{sourceNode};
      try {
        return (Boolean) QueryMethod.invokeWithOptionalArg(methodName, args, ifMacro.getModel(), generator.getGeneratorSessionContext());
      } catch (Exception e) {
        generator.showErrorMessage(sourceNode, null, BaseAdapter.fromAdapter(ifMacro), "couldn't evaluate if-macro condition: " + NameUtil.shortNameFromLongName(e.getClass().getName()) + " : " + e.getMessage());
        LOG.error(e);
        return false;
      }
    }

    throw new GenerationFailedException(new GenerationFailueInfo("couldn't evaluate if-macro condition", sourceNode, BaseAdapter.fromAdapter(ifMacro), null, generator.getGeneratorSessionContext()));
  }

  protected static List<SNode> evaluateSourceNodesQuery(SNode sourceNode, SourceSubstituteMacro_SourceNodesQuery query, SNode queryOwner, ITemplateGenerator generator) {
    String methodName = TemplateFunctionMethodName.sourceSubstituteMacro_SourceNodesQuery(query.getNode());
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

  private static List<SNode> getSourceNodesForMacroWithSourceNodesQuery(SNode sourceNode, SourceSubstituteMacro macro, SourceSubstituteMacro_SourceNodesQuery query, ITemplateGenerator generator) {
    // new
    if (query != null) {
      List<SNode> list = evaluateSourceNodesQuery(sourceNode, query, BaseAdapter.fromAdapter(macro), generator);
      if (list != null) {
        return list;
      }
      return new LinkedList<SNode>();
    }

    // old
    String sourceQueryAspectMethodName = macro.getSourceQueryAspectMethodName();
    if (sourceQueryAspectMethodName != null) {
      String methodName = "templateSourceQuery_" + sourceQueryAspectMethodName;
      Object[] args = new Object[]{sourceNode, generator};
      try {
        List<SNode> sourceNodes = (List<SNode>) QueryMethod.invoke(methodName, args, macro.getModel());
        if (sourceNodes != null) {
          return sourceNodes;
        }
        return new LinkedList<SNode>();
      } catch (Exception e) {
        generator.showErrorMessage(sourceNode, null, BaseAdapter.fromAdapter(macro), "couldn't evaluate macro query: " + NameUtil.shortNameFromLongName(e.getClass().getName()) + " : " + e.getMessage());
        LOG.error(e);
        return new LinkedList<SNode>();
      }
    }

    throw new GenerationFailedException(new GenerationFailueInfo("couldn't evaluate macro query", sourceNode, BaseAdapter.fromAdapter(macro), null, generator.getGeneratorSessionContext()));
  }

  private static List<SNode> getSourceNodesForMacroWithSourceNodeQuery(SNode sourceNode, SourceSubstituteMacro macro, SourceSubstituteMacro_SourceNodeQuery query, boolean optionalQuery, ITemplateGenerator generator) {
    List<SNode> sourceNodes = new LinkedList<SNode>();

    // optional query is not defined?
    String sourceQueryAspectMethodName;
    if (macro instanceof CopySrcNodeMacro) {
      sourceQueryAspectMethodName = ((CopySrcNodeMacro) macro).getSourceNodeQueryId();
    } else {
      sourceQueryAspectMethodName = ((MapSrcNodeMacro) macro).getSourceNodeQueryId();
    }

    if (query == null && sourceQueryAspectMethodName == null && optionalQuery) {
      // continue with current source node
      sourceNodes.add(sourceNode);
      return sourceNodes;
    }

    // new
    if (query != null) {
      String methodName = TemplateFunctionMethodName.sourceSubstituteMacro_SourceNodeQuery(query.getNode());
      Object[] args = new Object[]{
              sourceNode,
              generator.getSourceModel(),
              generator,
              generator.getScope(),
              generator.getGeneratorSessionContext()};
      try {
        SNode outputSourceNode = (SNode) QueryMethodGenerated.invoke(methodName, args, macro.getModel());
        if (outputSourceNode != null) {
          sourceNodes.add(outputSourceNode);
        }
        return sourceNodes;
      } catch (Exception e) {
        generator.showErrorMessage(sourceNode, null, BaseAdapter.fromAdapter(macro), "couldn't evaluate macro query");
        LOG.error(e);
        return new LinkedList<SNode>();
      }
    }

    // old
    if (sourceQueryAspectMethodName != null) {
      String methodName = "templateSourceNodeQuery_" + sourceQueryAspectMethodName;
      Object[] args = new Object[]{sourceNode, generator};
      try {
        SNode outputSourceNode = (SNode) QueryMethod.invoke(methodName, args, macro.getModel());
        if (outputSourceNode != null) {
          sourceNodes.add(outputSourceNode);
        }
        return sourceNodes;
      } catch (Exception e) {
        generator.showErrorMessage(sourceNode, null, BaseAdapter.fromAdapter(macro), "couldn't evaluate macro query: " + NameUtil.shortNameFromLongName(e.getClass().getName()) + " : " + e.getMessage());
        LOG.error(e);
        return new LinkedList<SNode>();
      }
    }

    throw new GenerationFailedException(new GenerationFailueInfo("couldn't evaluate macro query", sourceNode, BaseAdapter.fromAdapter(macro), null, generator.getGeneratorSessionContext()));
  }

  private static List<SNode> getSourceNodesForSwitchMacro(SNode sourceNode, SwitchMacro macro, ITemplateGenerator generator) {
    List<SNode> sourceNodes = new LinkedList<SNode>();

    // in SWITCH query is optional?
    String sourceQueryAspectMethodName = macro.getSourceQueryAspectMethodName();
    SourceSubstituteMacro_SourceNodeQuery query = macro.getSourceNodeQuery();
    if (query == null && sourceQueryAspectMethodName == null) {
      // continue with current source node
      sourceNodes.add(sourceNode);
      return sourceNodes;
    }

    // new
    if (query != null) {
      String methodName = TemplateFunctionMethodName.sourceSubstituteMacro_SourceNodeQuery(query.getNode());
      Object[] args = new Object[]{
              sourceNode,
              generator.getSourceModel(),
              generator,
              generator.getScope(),
              generator.getGeneratorSessionContext()};
      try {
        SNode outputSourceNode = (SNode) QueryMethodGenerated.invoke(methodName, args, macro.getModel());
        if (outputSourceNode != null) {
          sourceNodes.add(outputSourceNode);
        }
        return sourceNodes;
      } catch (Exception e) {
        generator.showErrorMessage(sourceNode, null, BaseAdapter.fromAdapter(macro), "couldn't evaluate macro query");
        LOG.error(e);
        return new LinkedList<SNode>();
      }
    }

    // old (returns list in switch)
    String methodName = "templateSourceQuery_" + sourceQueryAspectMethodName;
    Object[] args = new Object[]{sourceNode, generator};
    try {
      sourceNodes = (List<SNode>) QueryMethod.invoke(methodName, args, macro.getModel());
      return sourceNodes;
    } catch (Exception e) {
      generator.showErrorMessage(sourceNode, null, BaseAdapter.fromAdapter(macro), "couldn't evaluate macro query: " + NameUtil.shortNameFromLongName(e.getClass().getName()) + " : " + e.getMessage());
      LOG.error(e);
      return new LinkedList<SNode>();
    }
  }

  public static boolean checkPremiseForBaseMappingRule(SNode sourceNode, ConceptDeclaration sourceNodeConcept, BaseMappingRule mappingRule, ITemplateGenerator generator) {
    ConceptDeclaration applicableConcept = mappingRule.getApplicableConcept();
    if (applicableConcept != null) {
      if (mappingRule.getApplyToConceptInheritors()) {
        if (!SModelUtil_new.isAssignableConcept(sourceNodeConcept, applicableConcept)) return false;
      } else {
        if (sourceNodeConcept != applicableConcept) return false;
      }
    }
    return checkConditionForBaseMappingRule(sourceNode, mappingRule, generator);
  }

  protected static boolean checkConditionForBaseMappingRule(SNode sourceNode, BaseMappingRule mappingRule, ITemplateGenerator generator) {
    BaseMappingRule_Condition conditionFunction = mappingRule.getConditionFunction();
    if (conditionFunction == null) {
      return true;
    }

    String methodName = TemplateFunctionMethodName.baseMappingRule_Condition(conditionFunction.getNode());
    Object[] args = new Object[]{
            sourceNode,
            generator.getSourceModel(),
            generator,
            generator.getScope(),
            generator.getGeneratorSessionContext()};
    long t1 = System.currentTimeMillis();
    boolean res = false;
    try {
      res = (Boolean) QueryMethodGenerated.invoke(methodName, args, mappingRule.getModel());
      return res;
    } catch (Exception e) {
      generator.showErrorMessage(sourceNode, null, BaseAdapter.fromAdapter(mappingRule), "couldn't evaluate rule condition");
      LOG.error(e);

      return false;
    } finally {
      Statistics.add(mappingRule.getModel().getLongName() + "." + methodName, System.currentTimeMillis() - t1, res);
    }
  }

  private static List<SNode> createSourceNodeListForMappingRule(MappingRule mappingRule, ITemplateGenerator generator) {
    String sourceQueryAspectId = mappingRule.getSourceQueryAspectId();
    String methodName = "templateMappingRule_SourceQuery_" + sourceQueryAspectId;
    Object[] args = new Object[]{generator};
    List<SNode> sourceNodes = (List<SNode>) QueryMethod.invoke(methodName, args, mappingRule.getModel());
    return sourceNodes;
  }

  private static List<SNode> createSourceNodeListForWeavingRule(WeavingRule weavingRule, ITemplateGenerator generator) {
    String sourceQueryAspectId = weavingRule.getSourceQueryAspectId();
    String methodName = "templateWeavingRule_SourceQuery_" + sourceQueryAspectId;
    Object[] args = new Object[]{generator};
    List<SNode> sourceNodes = (List<SNode>) QueryMethod.invoke(methodName, args, weavingRule.getModel());
    return sourceNodes;
  }

  public static List<SNode> createSourceNodeListForTemplateNode_ForNewGenerator(SNode parentSourceNode, SNode templateNode, int currentMacroIndex, ITemplateGenerator generator) {
    return createSourceNodeListForTemplateNode(parentSourceNode, templateNode, currentMacroIndex, generator);
  }

  private static List<SNode> createSourceNodeListForTemplateNode(SNode parentSourceNode, SNode templateNode, int currentMacroIndex, ITemplateGenerator generator) {
    try {
      List<NodeMacro> nodeMacros = NodeMacro_AnnotationLink.getNodeMacros((BaseConcept) templateNode.getAdapter());
      NodeMacro nodeMacro = null;
      if (nodeMacros.size() > currentMacroIndex) {
        nodeMacro = nodeMacros.get(currentMacroIndex);
      }

      if (nodeMacro instanceof CopySrcNodeMacro) {
        return getSourceNodesForMacroWithSourceNodeQuery(parentSourceNode, (SourceSubstituteMacro) nodeMacro, ((CopySrcNodeMacro) nodeMacro).getSourceNodeQuery(), false, generator);
      } else if (nodeMacro instanceof MapSrcNodeMacro) {
        return getSourceNodesForMacroWithSourceNodeQuery(parentSourceNode, (SourceSubstituteMacro) nodeMacro, ((MapSrcNodeMacro) nodeMacro).getSourceNodeQuery(), true, generator);
      } else if (nodeMacro instanceof IfMacro) {
        List<SNode> sourceNodes = new LinkedList<SNode>();
        if (checkConditionForIfMacro(parentSourceNode, (IfMacro) nodeMacro, generator)) {
          sourceNodes.add(parentSourceNode);
        }
        return sourceNodes;
      } else if (nodeMacro instanceof LoopMacro) {
        return getSourceNodesForMacroWithSourceNodesQuery(parentSourceNode, (SourceSubstituteMacro) nodeMacro, ((LoopMacro) nodeMacro).getSourceNodesQuery(), generator);
      } else if (nodeMacro instanceof CopySrcListMacro) {
        return getSourceNodesForMacroWithSourceNodesQuery(parentSourceNode, (SourceSubstituteMacro) nodeMacro, ((CopySrcListMacro) nodeMacro).getSourceNodesQuery(), generator);
      } else if (nodeMacro instanceof MapSrcListMacro) {
        return getSourceNodesForMacroWithSourceNodesQuery(parentSourceNode, (SourceSubstituteMacro) nodeMacro, ((MapSrcListMacro) nodeMacro).getSourceNodesQuery(), generator);
      } else if (nodeMacro instanceof SwitchMacro) {
        return getSourceNodesForSwitchMacro(parentSourceNode, (SwitchMacro) nodeMacro, generator);
      }

      if (nodeMacro != null) {
        String sourceQueryAspectMethodName = nodeMacro.getSourceQueryAspectMethodName();
        if (sourceQueryAspectMethodName != null) {
          String methodName = "templateSourceQuery_" + sourceQueryAspectMethodName;
          Object[] args = new Object[]{parentSourceNode, generator};
          List<SNode> sourceNodes = (List<SNode>) QueryMethod.invoke(methodName, args, nodeMacro.getModel());
          return sourceNodes;
        }
      }

      // <default> : propagate  parent source node
      List<SNode> list = new LinkedList<SNode>();
      list.add(parentSourceNode);
      return list;

    } catch (GenerationFailedException gfe) {
      throw gfe;
    } catch (Throwable t) {
      throw new GenerationFailedException(new GenerationFailueInfo(t.toString(), parentSourceNode, templateNode, null, generator.getGeneratorSessionContext()), t);
    }
  }

  private static INodeBuilder createNodeBuilder(SNode sourceNode, SNode templateNode, String mappingName, int currentMacroIndex, ITemplateGenerator generator) {
    try {
      return createNodeBuilder_impl(sourceNode, templateNode, mappingName, currentMacroIndex, generator);
    } catch (Exception e) {
      if (e instanceof ReductionNotNeededException) {
        throw (ReductionNotNeededException) e; //hack!
      }
      LOG.error(e);
      generator.showErrorMessage(sourceNode, templateNode, "node builder creation failure: " + e.getClass().getName() + " " + e.getMessage());
    }
    return new Void_NodeBuilder(sourceNode, templateNode, mappingName, generator);
  }

  private static INodeBuilder createNodeBuilder_impl(SNode sourceNode, SNode templateNode, String mappingName, int currentMacroIndex, ITemplateGenerator generator) {
    INodeBuilder builder = null;
    boolean builderComplete = false;
    List<NodeMacro> nodeMacros = NodeMacro_AnnotationLink.getNodeMacros((BaseConcept) templateNode.getAdapter());
    NodeMacro nodeMacro = null;
    if (nodeMacros.size() > currentMacroIndex) {
      nodeMacro = nodeMacros.get(currentMacroIndex);
    }

    if (nodeMacro != null) {
      if (nodeMacro.getMappingId() != null) {
        mappingName = nodeMacro.getMappingId();
      }
      if (nodeMacro instanceof SwitchMacro) {
        TemplateSwitch templateSwitch = ((SwitchMacro) nodeMacro).getTemplateSwitch();
        builder = createNodeBuilderForSwitch(sourceNode, templateSwitch, mappingName, generator);
        if (builder != null) {
          builder.setRoleInParent(templateNode.getRole_());
          builderComplete = true;
        }

      } else if (nodeMacro instanceof CopySrcNodeMacro) {
        builder = generator.getNodeBuilderManager().createCopyingNodeBuilder(sourceNode, templateNode);
        builderComplete = true;
      } else if (nodeMacro instanceof CopySrcListMacro) {
        builder = generator.getNodeBuilderManager().createCopyingNodeBuilder(sourceNode, templateNode);
        builderComplete = true;
      } else if (nodeMacro instanceof MapSrcNodeMacro) {
        MapSrcNodeMacro mapSrcNodeMacro = (MapSrcNodeMacro) nodeMacro;
        MapSrcMacro_MapperFunction mapperFunction = mapSrcNodeMacro.getMapperFunction();
        String sourceNodeMapperId = mapSrcNodeMacro.getSourceNodeMapperId();
        if (mapperFunction != null || sourceNodeMapperId != null) {
          builder = new QueryMethodMapperNodeBuilder(sourceNode, templateNode, BaseAdapter.fromAdapter(mapSrcNodeMacro), generator);
          builderComplete = true;
        }
      } else if (nodeMacro instanceof MapSrcListMacro) {
        MapSrcListMacro mapSrcListMacro = (MapSrcListMacro) nodeMacro;
        MapSrcMacro_MapperFunction mapperFunction = mapSrcListMacro.getMapperFunction();
        String sourceNodeMapperId = mapSrcListMacro.getSourceNodeMapperId();
        if (mapperFunction != null || sourceNodeMapperId != null) {
          builder = new QueryMethodMapperNodeBuilder(sourceNode, templateNode, BaseAdapter.fromAdapter(mapSrcListMacro), generator);
          builderComplete = true;
        }
      } else {
        // use user-defined node builder ?
        String targetBuilderAspectMethodName = nodeMacro.getTargetBuilderAspectMethodName();
        if (targetBuilderAspectMethodName != null) {
          String methodName = "templateTargetBuilder_" + targetBuilderAspectMethodName;
          Object[] args = new Object[]{sourceNode, templateNode, mappingName, generator};
          HashSet<Class<? extends RuntimeException>> rethrowSet = new HashSet<Class<? extends RuntimeException>>();
          rethrowSet.add(ReductionNotNeededException.class);
          builder = (INodeBuilder) QueryMethod.invoke(methodName, args, nodeMacro.getModel(), rethrowSet);
        }
      }
    }

    if (builderComplete) {
      return builder;
    }

    // template node has multiple 'nested' macros?
    if (nodeMacros.size() > currentMacroIndex + 1) {
      // continue processing macros of the current template node
      currentMacroIndex = currentMacroIndex + 1;
      List<INodeBuilder> nestedBuilders = createNodeBuildersForTemplateNode(sourceNode, templateNode, mappingName, currentMacroIndex, generator);
      if (builder == null) {
        builder = new DefaultNodeBuilderList(nestedBuilders);
      } else {
        for (INodeBuilder nestedBuilder : nestedBuilders) {
          builder.addChildBuilder(nestedBuilder);
        }
      }
    } else {
      // proceed with children
      if (builder == null) {
        builder = generator.getNodeBuilderManager().createDefaultNodeBuilder(sourceNode, templateNode, mappingName, false);
      }
      createChildBuilders(builder);
    }
    return builder;
  }

  private static INodeBuilder createNodeBuilderForSwitch(SNode sourceNode, TemplateSwitch templateSwitch, String mappingName, ITemplateGenerator generator) {
    SNode templateNodeForCase = null;
    RuleConsequence consequenceForCase = generator.getConsequenceForSwitchCase(sourceNode, templateSwitch);
    if (consequenceForCase != null) {
      if (consequenceForCase instanceof DismissTopMappingRule) {
        TemplateGenUtil.showGeneratorMessage((GeneratorMessage) ((DismissTopMappingRule) consequenceForCase).getGeneratorMessage(), sourceNode, consequenceForCase.getNode(), generator);
        throw new ReductionNotNeededException();
      } else if (consequenceForCase instanceof TemplateDeclarationReference) {
        TemplateDeclaration templateForSwitchCase = ((TemplateDeclarationReference) consequenceForCase).getTemplate();
        templateNodeForCase = getTemplateNodeForSwitchCaseTemplate(sourceNode, templateForSwitchCase, templateSwitch, generator);
      } else if (consequenceForCase instanceof InlineTemplate_RuleConsequence) {
        templateNodeForCase = BaseAdapter.fromAdapter(((InlineTemplate_RuleConsequence) consequenceForCase).getTemplateNode());
      } else {
        generator.showErrorMessage(sourceNode, null, consequenceForCase.getNode(), "unsapported rule consequence");
      }
    } else {
      // for back compatibility
      TemplateDeclaration templateForSwitchCase = generator.getTemplateForSwitchCase_deprecated(sourceNode, templateSwitch);
      if (templateForSwitchCase != null) {
        templateNodeForCase = getTemplateNodeForSwitchCaseTemplate(sourceNode, templateForSwitchCase, templateSwitch, generator);
      } else {
        return null; // it's ok - process template surrounded with the switch macro
      }
    }

    if (templateNodeForCase == null) {
      generator.showErrorMessage(sourceNode, null, BaseAdapter.fromAdapter(templateSwitch), "failed to process switch");
      return null;
    }

    List<SNode> sourceNodes2 = createSourceNodeListForTemplateNode(sourceNode, templateNodeForCase, 0, generator);
    if (sourceNodes2.size() == 0) {
      return new Void_NodeBuilder(sourceNode, templateNodeForCase, null, generator);
    }
    if (sourceNodes2.size() == 1) {
      return createNodeBuilder(sourceNodes2.get(0), templateNodeForCase, mappingName, 0, generator);
    }

    generator.showErrorMessage(sourceNode, templateNodeForCase, BaseAdapter.fromAdapter(templateSwitch), "couldn't create builder for switch case: can't map more than one (" + sourceNodes2.size() + ") input nodes");
    return null;
  }

  private static SNode getTemplateNodeForSwitchCaseTemplate(SNode inputNode, TemplateDeclaration template, TemplateSwitch templateSwitch, ITemplateGenerator generator) {
    List<TemplateFragment> templateFragments = getTemplateFragments(template);
    if (templateFragments.isEmpty()) {
      generator.showErrorMessage(inputNode, BaseAdapter.fromAdapter(template), BaseAdapter.fromAdapter(templateSwitch), "couldn't create builder for switch: no template fragments found");
      return null;
    }
    if (templateFragments.size() > 1) {
      generator.showErrorMessage(inputNode, BaseAdapter.fromAdapter(template), BaseAdapter.fromAdapter(templateSwitch), "couldn't create builder for switch: more than one (" + templateFragments.size() + ") fragments found");
      return null;
    }

    TemplateFragment templateFragment = templateFragments.get(0);
    SNode templateNode = BaseAdapter.fromAdapter(templateFragment.getParent());
    return templateNode;
  }

  protected static INodeBuilder applyReductionRule(SNode inputNode, SNode reductionRule, ITemplateGenerator generator) {
    if (BaseAdapter.fromNode(reductionRule) instanceof ReductionRule) {
      // old
      TemplateDeclaration template = ((ReductionRule) reductionRule.getAdapter()).getTemplate();
      return applyReductionRuleTemplate(inputNode, template, reductionRule, generator);
    }
    // new
    return applyReductionMappingRule(inputNode, (Reduction_MappingRule) reductionRule.getAdapter(), generator);
  }

  private static INodeBuilder applyReductionMappingRule(SNode inputNode, Reduction_MappingRule rule, ITemplateGenerator generator) {
    RuleConsequence ruleConsequence = rule.getRuleConsequence();
    if (ruleConsequence != null) {
      if (ruleConsequence instanceof DismissTopMappingRule) {
        showGeneratorMessage(((DismissTopMappingRule) ruleConsequence).getGeneratorMessage(), inputNode, BaseAdapter.fromAdapter(rule), generator);
        throw new ReductionNotNeededException();
      } else if (ruleConsequence instanceof TemplateDeclarationReference) {
        TemplateDeclaration template = ((TemplateDeclarationReference) ruleConsequence).getTemplate();
        return applyReductionRuleTemplate(inputNode, template, BaseAdapter.fromAdapter(rule), generator);
      } else if (ruleConsequence instanceof InlineTemplate_RuleConsequence) {
        BaseConcept templateNode = ((InlineTemplate_RuleConsequence) ruleConsequence).getTemplateNode();
        if (templateNode != null) {
          return applyReductionRuleTemplateNode(inputNode, templateNode.getNode(), rule.getName(), rule.getNode(), generator);
        }
      } else {
        generator.showErrorMessage(inputNode, null, BaseAdapter.fromAdapter(rule), "unsapported rule consequence");
      }
    } else {
      // old
      TemplateDeclaration template = rule.getTemplate();
      return applyReductionRuleTemplate(inputNode, template, BaseAdapter.fromAdapter(rule), generator);
    }

    generator.showErrorMessage(inputNode, null, BaseAdapter.fromAdapter(rule), "couldn't apply reduction rule");
    return new Void_NodeBuilder(inputNode, BaseAdapter.fromAdapter(rule), null, generator);
  }

  private static INodeBuilder applyReductionRuleTemplate(SNode inputNode, TemplateDeclaration template, SNode reductionRule, ITemplateGenerator generator) {
    if (template == null) {
      generator.showErrorMessage(inputNode, null, reductionRule, "couldn't apply reduction: no template declaration");
      throw new RuntimeException("no template declaration");
    }

    List<TemplateFragment> templateFragments = getTemplateFragments(template);

    // single-fragment reducing only
    if (templateFragments.size() != 1) {
      generator.showErrorMessage(inputNode, BaseAdapter.fromAdapter(template), reductionRule, "reduction template must have exactly one template fragment");
      throw new RuntimeException("reduction template must have exactly one template fragment");
    }
    TemplateFragment fragment = templateFragments.get(0);
    String mappingName = fragment.getName();
    if (mappingName == null) {
      mappingName = reductionRule.getName();
    }
    SNode fragmentNode = BaseAdapter.fromAdapter(fragment.getParent());
    return applyReductionRuleTemplateNode(inputNode, fragmentNode, mappingName, reductionRule, generator);
  }

  private static INodeBuilder applyReductionRuleTemplateNode(SNode inputNode, SNode templateNode, String mappingName, SNode reductionRule, ITemplateGenerator generator) {
    List<INodeBuilder> buildersForRule = createNodeBuildersForTemplateNode(inputNode, templateNode, mappingName, 0, generator);

    INodeBuilder builderForRule;
    if (buildersForRule.size() == 1) {
      builderForRule = buildersForRule.get(0);
    } else if (buildersForRule.size() > 1) {
      builderForRule = new DefaultNodeBuilderList(buildersForRule);
    } else {
      return null;
    }

    builderForRule.setRuleNode(reductionRule);
    return builderForRule;
  }

  public static void showGeneratorMessage(GeneratorMessage message, SNode sourceNode, SNode rule, ITemplateGenerator generator) {
    if (message != null) {
      String text = message.getMessageText();
      if (message.getMessageType() == GeneratorMessageType.error) {
        generator.showErrorMessage(sourceNode, null, rule, text);
      } else if (message.getMessageType() == GeneratorMessageType.warning) {
        generator.showWarningMessage(sourceNode, text);
      } else {
        generator.showInformationMessage(sourceNode, text);
      }
    }
  }

  public static void printBuildersTree(INodeBuilder builder, int depth) {
    char[] indent = new char[depth * 3];
    Arrays.fill(indent, ' ');
    String role = builder.getRoleInParent();
    String roleString = role == null ? "[root]" : "[" + role + "] ";

    LOG.debug(new String(indent) + roleString +
            JavaNameUtil.shortName(builder.getTemplateNode().getClass().getName()) +
            "           (src: " + JavaNameUtil.shortName(builder.getSourceNode().getClass().getName()) + ")");
    Iterator<INodeBuilder> iterator = builder.childBuilders();
    while (iterator.hasNext()) {
      INodeBuilder childBuilder = iterator.next();
      printBuildersTree(childBuilder, depth + 1);
    }
  }
}