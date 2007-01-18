/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Jul 9, 2004
 * Time: 7:07:36 PM
 */
package jetbrains.mps.generator.template;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.core.BaseConcept;
import jetbrains.mps.core.NamedConcept;
import jetbrains.mps.generator.GenerationFailedException;
import jetbrains.mps.generator.GenerationFailueInfo;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TLBase.*;
import jetbrains.mps.transformation.TLBase.generator.baseLanguage.template.TemplateFunctionMethodName;
import jetbrains.mps.transformation.TemplateLanguageUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.QueryMethod;
import jetbrains.mps.util.QueryMethodGenerated;

import java.util.*;

public class TemplateGenUtil {
  private static final Logger LOG = Logger.getLogger(TemplateGenUtil.class);

  public static SNode instantiateNodeForTemplate(SNode templateNode, SModel targetModel, IScope scope) {
    ConceptDeclaration conceptDeclaration = templateNode.getConceptDeclaration(scope);
    SNode targetNode = SModelUtil.instantiateConceptDeclaration(conceptDeclaration, targetModel, false);
    SModelUtil.copySNodeProperties(templateNode, targetNode);
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
    if (templateReferentNode instanceof NodeMacro ||
            templateReferentNode instanceof ReferenceMacro ||
            templateReferentNode instanceof PropertyMacro) {
      return true;
    }

    // the reference MACRO exists?
    if (ReferenceMacro_AnnotationLink.
            getReferenceMacro((BaseConcept) templateNode, templateReference.getRole()) != null) {
      return true;
    }

    // external reference (but not to node from source model)?
    if (templateReferentNode.getModel() != templateNode.getModel() &&
            templateReferentNode.getModel() != generator.getSourceModel()) {
      targetNode.setReferent(templateReference.getRole(), templateReferentNode);
      return true;
    }

    // try to resolve the reference
    IScope scope = generator.getScope();
    IReferenceResolver referenceResolver = createReferenceResolver(templateNode, scope);
    SNode targetReferentNode = referenceResolver.resolveTarget(templateReference, nodeBuilder);
    if (targetReferentNode != null) {
      if (checkResolvedReference(nodeBuilder.getSourceNode(), targetNode,
              templateNode, templateReference.getRole(), targetReferentNode, generator)) {
        targetNode.setReferent(templateReference.getRole(), targetReferentNode);
      }
      return true;
    }

    generator.addUnresolvedReference(nodeBuilder, templateReference);
    return false;
    /*  generator.showErrorMessage(
              nodeBuilder.getSourceNode(),
              templateNode,
              nodeBuilder.getRuleNode(),
              "Couldn't resolve template reference \"" + templateReference.getRole() + "\"");
      //test
      LOG.error("preved! error. set breakpoint here, referenceResolver:" + referenceResolver);
      referenceResolver.resolveTarget(templateReference, nodeBuilder);
      //test*/
  }

  static boolean checkResolvedReference(SNode sourceNode, SNode targetNode, SNode templateNode, String role, SNode targetReferentNode, ITemplateGenerator generator) {
    if (!targetNode.isAcceptableReferent(role, targetReferentNode, generator.getScope())) {
      generator.showErrorMessage(sourceNode, templateNode, "unacceptable referent: " + targetReferentNode.getDebugText() + " for role \"" + role + "\" in " + targetNode.getDebugText());
      return false;
    }
    SModelDescriptor modelDescriptor = targetReferentNode.getModel().getModelDescriptor();
    assert modelDescriptor != null;
    if (targetReferentNode.getModel() != targetNode.getModel() &&
            modelDescriptor.isTransient()) {
      // references on transient nodes are not acceptable
      generator.showErrorMessage(sourceNode, templateNode, "unacceptable referent (transient): " + targetReferentNode.getDebugText() + " for role \"" + role + "\" in " + targetNode.getDebugText());
      return false;
    }
    return true;
  }

  private static IReferenceResolver createReferenceResolver(SNode templateNode, IScope scope) {
    IReferenceResolver referenceResolver = loadReferenceResolver(templateNode, scope);
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

//  private static INodeBuilder loadNodeBuilder(SNode sourceNode, SNode templateNode, String mappingName, boolean isCopying, ITemplateGenerator generator) {
//    // custom builders are only available for target language
//    Language targetLanguage = generator.getTargetLanguage();
//    String conceptName = templateNode.getConceptName();
//    if (targetLanguage.findConceptDeclaration(conceptName) == null) {
//      // concept is not declared in 'target language'
//      return null;
//    }
//    String buildersPackageName = targetLanguage.getNamespace() + ".builder";
//    String builderClassName = buildersPackageName + "." + conceptName + "_NodeBuilder";
//    try {
//      Constructor constructor = QueryMethod.getNodeBuilderConstructor(builderClassName);
//      if (constructor == null) return null;
//
//      // should be 1 constructor with parameters:
//      // SNode sourceNode, SNode templateNode, String mappingName, boolean isCopying, ITemplateGenerator generator
//      return (INodeBuilder) constructor.newInstance(sourceNode, templateNode, mappingName, isCopying, generator);
//    } catch (IllegalAccessException e) {
//      LOG.error(builderClassName);
//      throw new RuntimeException(e);
//    } catch (InvocationTargetException e) {
//      LOG.error(builderClassName);
//      throw new RuntimeException(e);
//    } catch (InstantiationException e) {
//      LOG.error(builderClassName);
//      throw new RuntimeException(e);
//    } catch (Error e) {
//      LOG.error(builderClassName);
//      throw e;
//    } catch (RuntimeException e) {
//      LOG.error(builderClassName);
//      throw e;
//    }
//  }

  public static IReferenceResolver loadReferenceResolver(SNode templateNode, IScope scope) {
    ConceptDeclaration conceptDeclaration = templateNode.getConceptDeclaration(scope);
    while (conceptDeclaration != null) {
      String modelPackageName = JavaNameUtil.packageNameForModelUID(conceptDeclaration.getModel().getUID());
      String buildersPackageName = modelPackageName + ".builder";
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
      generator.showErrorMessage(null, null, mappingRule, "mapping rule has no template");
      return builders;
    }
    List<SNode> sourceNodes = createSourceNodeListForMappingRule(mappingRule, generator);
    for (SNode sourceNode : sourceNodes) {
      INodeBuilder nodeBuilder = createNodeBuilder(sourceNode, templateNode, ruleName, 0, generator);
      nodeBuilder.setRuleNode(mappingRule);
      builders.add(nodeBuilder);
    }

    return builders;
  }

  public static List<INodeBuilder> createNodeBuildersForCreateRootRule(CreateRootRule createRootRule, ITemplateGenerator generator) {
    List<INodeBuilder> builders = new LinkedList<INodeBuilder>();

    if (checkConditionForCreateRootRule(createRootRule, generator)) {
      String ruleName = createRootRule.getName();
      BaseConcept templateNode = createRootRule.getTemplateNode();
      if (templateNode == null) {
        generator.showErrorMessage(null, null, createRootRule, "'create root' rule has no template");
      } else {
        // create builder with no source node
        INodeBuilder nodeBuilder = createNodeBuilder(null, templateNode, ruleName, 0, generator);
        nodeBuilder.setRuleNode(createRootRule);
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
        generator.showErrorMessage(sourceNode, weavingRule, "couldn't create context node builder");
        continue;
      }
      weaveTemplateDeclaration(sourceNode, templateDeclaration, contextBuilder, generator, weavingRule);
    }
  }

  public static List<INodeBuilder> applyRootMappingRules(final List<Root_MappingRule> mappingRules, final ITemplateGenerator generator) {
    final List<INodeBuilder> builders = new LinkedList<INodeBuilder>();
    if (mappingRules.isEmpty()) return builders;
    generator.getSourceModel().allNodes(new Condition<SNode>() {
      public boolean met(SNode sourceNode) {
        ConceptDeclaration nodeConcept = sourceNode.getConceptDeclaration(generator.getScope());
        for (Root_MappingRule mappingRule : mappingRules) {
          if (checkPremiseForBaseMappingRule(sourceNode, nodeConcept, mappingRule, generator)) {
            NamedConcept template = mappingRule.getTemplate();
            if (template == null) {
              generator.showErrorMessage(sourceNode, null, mappingRule, "root mapping rule has no template");
              continue;
            }

            String mappingName = mappingRule.getName();
            INodeBuilder nodeBuilder = createNodeBuilder(sourceNode, template, mappingName, 0, generator);
            nodeBuilder.setRuleNode(mappingRule);
            builders.add(nodeBuilder);
          }
        }
        return false;
      }
    });
    return builders;
  }

  public static void applyWeavingMappingRules(final List<Weaving_MappingRule> weavingRules, final ITemplateGenerator generator) {
    if (weavingRules.isEmpty()) return;
    generator.getSourceModel().allNodes(new Condition<SNode>() {
      public boolean met(SNode sourceNode) {
        ConceptDeclaration nodeConcept = sourceNode.getConceptDeclaration(generator.getScope());
        for (Weaving_MappingRule weavingRule : weavingRules) {
          if (checkPremiseForBaseMappingRule(sourceNode, nodeConcept, weavingRule, generator)) {
            TemplateDeclaration templateDeclaration = weavingRule.getTemplate();
            if (templateDeclaration == null) {
              generator.showErrorMessage(sourceNode, null, weavingRule, "weaving rule has no template");
              continue;
            }
            INodeBuilder contextBuilder = getContextNodeBuilderForWeavingingRule(sourceNode, weavingRule, generator);
            if (contextBuilder == null) {
              generator.showErrorMessage(sourceNode, weavingRule, "couldn't create context node builder");
              continue;
            }
            weaveTemplateDeclaration(sourceNode, templateDeclaration, contextBuilder, generator, weavingRule);
          }
        }
        return false;
      }
    });
  }

  public static boolean isContextlessFragment(TemplateDeclaration templateDeclaration) {
    List<TemplateFragment> templateFragments = getTemplateFragments(templateDeclaration);
    if (templateFragments.size() == 1) {
      TemplateFragment templateFragment = templateFragments.get(0);
      SNode templateFragmentNode = templateFragment.getParent();
      assert templateFragmentNode != null;
      if (TemplateDeclaration.CONTENT_NODE.equals(templateFragmentNode.getRole_())) {
        return true;
      }
    }
    return false;
  }

  private static void weaveTemplateDeclaration(SNode sourceNode, TemplateDeclaration templateDeclaration, INodeBuilder contextBuilder, ITemplateGenerator generator, SNode ruleNode) {
    List<TemplateFragment> templateFragments = getTemplateFragments(templateDeclaration);
    if (templateFragments.isEmpty()) {
      generator.showErrorMessage(sourceNode, templateDeclaration, ruleNode, "nothing to weave: no template fragments found in template");
      return;
    }

    // check fragments: all fragments with <default context> should have the same parent
    boolean allFragmentsWhichUseDefaultContextHaveSameParent = true;
    SNode defaultContext = null;
    for (TemplateFragment templateFragment : templateFragments) {
      if (templateFragment.getContextProviderAspectId() == null) { // uses <default context>
        SNode contextNode = templateFragment.getParent().getParent();
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
      List<INodeBuilder> fragmentNodeBuilders = createNodeBuildersForTemplateNode(sourceNode, templateFragmentNode, mappingName, 0, generator);
      for (INodeBuilder fragmentBuilder : fragmentNodeBuilders) {
        fragmentBuilder.setRuleNode(ruleNode);
        // add our "fragmant builder" to context builder
        INodeBuilder fragmentContextBuilder = getContextBuilderForTemplateFragment(templateFragmentNode, contextBuilder, generator);
        if (fragmentContextBuilder != null) {
          fragmentContextBuilder.addChildBuilder(fragmentBuilder);
        } else {
          generator.showErrorMessage(sourceNode, templateFragment, ruleNode, "couldn't define 'context' for template fragment");
        }
      }
    }
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

  private static INodeBuilder getContextBuilderForTemplateFragment(SNode templateFragmentNode, INodeBuilder ruleContextBuilder, ITemplateGenerator generator) {
    TemplateFragment fragment = TemplateFragment_AnnotationLink.getTemplateFragment((BaseConcept) templateFragmentNode);
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
      generator.showErrorMessage(sourceNode, null, rule, t.getClass().getName());
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
      generator.showErrorMessage(sourceNode, null, rule, t.getClass().getName());
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

  public static boolean isTemplateLanguageElement(SNode templateNode) {
    String role = templateNode.getRole_();
    return AttributesRolesUtil.childRoleFromAttributeRole(NodeMacro_AnnotationLink.NODE_MACRO).equals(role) ||
            AttributesRolesUtil.childRoleFromAttributeRole(TemplateFragment_AnnotationLink.TEMPLATE_FRAGMENT).equals(role) ||
            AttributesRolesUtil.isChildRoleOfLinkAttributeRole(ReferenceMacro_AnnotationLink.REFERENCE_MACRO, role) ||
            AttributesRolesUtil.isChildRoleOfPropertyAttributeRole(PropertyMacro_AnnotationLink.PROPERTY_MACRO, role);
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

    String methodName = TemplateFunctionMethodName.createRootRule_Condition(conditionFunction);
    Object[] args = new Object[]{
            generator.getSourceModel(),
            generator,
            generator.getScope(),
            generator.getGeneratorSessionContext()};
    try {
      return (Boolean) QueryMethodGenerated.invoke(methodName, args, createRootRule.getModel());
    } catch (Exception e) {
      generator.showErrorMessage(null, null, createRootRule, "couldn't evaluate rule condition - try to generate template models");
      e.printStackTrace();
      return false;
    }
  }

  private static boolean checkConditionForIfMacro(SNode sourceNode, IfMacro ifMacro, ITemplateGenerator generator) {
    // new
    IfMacro_Condition function = ifMacro.getConditionFunction();
    if (function != null) {
      String methodName = TemplateFunctionMethodName.ifMacro_Condition(function);
      Object[] args = new Object[]{
              sourceNode,
              generator.getSourceModel(),
              generator,
              generator.getScope(),
              generator.getGeneratorSessionContext()};
      try {
        return (Boolean) QueryMethodGenerated.invoke(methodName, args, ifMacro.getModel());
      } catch (Exception e) {
        generator.showErrorMessage(sourceNode, null, ifMacro, "couldn't evaluate if-macro condition - try to generate template models");
        e.printStackTrace();
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
        generator.showErrorMessage(sourceNode, null, ifMacro, "couldn't evaluate if-macro condition: " + NameUtil.shortNameFromLongName(e.getClass().getName()) + " : " + e.getMessage());
        e.printStackTrace();
        return false;
      }
    }

    throw new GenerationFailedException(new GenerationFailueInfo("couldn't evaluate if-macro condition", sourceNode, ifMacro, null, generator.getGeneratorSessionContext()));
  }

  private static List<SNode> getSourceNodesForMacroWithSourceNodesQuery(SNode sourceNode, SourceSubstituteMacro macro, SourceSubstituteMacro_SourceNodesQuery query, ITemplateGenerator generator) {
    // new
    if (query != null) {
      String methodName = TemplateFunctionMethodName.sourceSubstituteMacro_SourceNodesQuery(query);
      Object[] args = new Object[]{
              sourceNode,
              generator.getSourceModel(),
              generator,
              generator.getScope(),
              generator.getGeneratorSessionContext()};
      try {
        List<SNode> sourceNodes = (List<SNode>) QueryMethodGenerated.invoke(methodName, args, macro.getModel());
        checkNodesFromQuery(sourceNodes, macro, generator);
        return sourceNodes;
      } catch (Exception e) {
        generator.showErrorMessage(sourceNode, null, macro, "couldn't evaluate query - try to generate template models");
        e.printStackTrace();
        return new LinkedList<SNode>();
      }
    }

    // old
    String sourceQueryAspectMethodName = macro.getSourceQueryAspectMethodName();
    if (sourceQueryAspectMethodName != null) {
      String methodName = "templateSourceQuery_" + sourceQueryAspectMethodName;
      Object[] args = new Object[]{sourceNode, generator};
      try {
        List<SNode> sourceNodes = (List<SNode>) QueryMethod.invoke(methodName, args, macro.getModel());
        checkNodesFromQuery(sourceNodes, macro, generator);
        return sourceNodes;
      } catch (Exception e) {
        generator.showErrorMessage(sourceNode, null, macro, "couldn't evaluate macro query: " + NameUtil.shortNameFromLongName(e.getClass().getName()) + " : " + e.getMessage());
        e.printStackTrace();
        return new LinkedList<SNode>();
      }
    }

    throw new GenerationFailedException(new GenerationFailueInfo("couldn't evaluate macro query", sourceNode, macro, null, generator.getGeneratorSessionContext()));
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
      String methodName = TemplateFunctionMethodName.sourceSubstituteMacro_SourceNodeQuery(query);
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
          checkNodesFromQuery(sourceNodes, macro, generator);
        }
        return sourceNodes;
      } catch (Exception e) {
        generator.showErrorMessage(sourceNode, null, macro, "couldn't evaluate macro query - try to generate template models");
        e.printStackTrace();
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
          checkNodesFromQuery(sourceNodes, macro, generator);
        }
        return sourceNodes;
      } catch (Exception e) {
        generator.showErrorMessage(sourceNode, null, macro, "couldn't evaluate macro query: " + NameUtil.shortNameFromLongName(e.getClass().getName()) + " : " + e.getMessage());
        e.printStackTrace();
        return new LinkedList<SNode>();
      }
    }

    throw new GenerationFailedException(new GenerationFailueInfo("couldn't evaluate macro query", sourceNode, macro, null, generator.getGeneratorSessionContext()));
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
      String methodName = TemplateFunctionMethodName.sourceSubstituteMacro_SourceNodeQuery(query);
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
          checkNodesFromQuery(sourceNodes, macro, generator);
        }
        return sourceNodes;
      } catch (Exception e) {
        generator.showErrorMessage(sourceNode, null, macro, "couldn't evaluate macro query - try to generate template models");
        e.printStackTrace();
        return new LinkedList<SNode>();
      }
    }

    // old (returns list in switch)
    String methodName = "templateSourceQuery_" + sourceQueryAspectMethodName;
    Object[] args = new Object[]{sourceNode, generator};
    try {
      sourceNodes = (List<SNode>) QueryMethod.invoke(methodName, args, macro.getModel());
      checkNodesFromQuery(sourceNodes, macro, generator);
      return sourceNodes;
    } catch (Exception e) {
      generator.showErrorMessage(sourceNode, null, macro, "couldn't evaluate macro query: " + NameUtil.shortNameFromLongName(e.getClass().getName()) + " : " + e.getMessage());
      e.printStackTrace();
      return new LinkedList<SNode>();
    }
  }

  public static boolean checkPremiseForBaseMappingRule(SNode sourceNode, ConceptDeclaration sourceNodeConcept, BaseMappingRule mappingRule, ITemplateGenerator generator) {
    ConceptDeclaration applicableConcept = mappingRule.getApplicableConcept();
    if (applicableConcept != null) {
      if (mappingRule.getApplyToConceptInheritors()) {
        if (!SModelUtil.isAssignableConcept(sourceNodeConcept, applicableConcept)) return false;
      } else {
        if (sourceNodeConcept != applicableConcept) return false;
      }
    }
    return checkConditionForBaseMappingRule(sourceNode, mappingRule, generator);
  }

  private static boolean checkConditionForBaseMappingRule(SNode sourceNode, BaseMappingRule mappingRule, ITemplateGenerator generator) {
    BaseMappingRule_Condition conditionFunction = mappingRule.getConditionFunction();
    if (conditionFunction == null) {
      return true;
    }

    String methodName = TemplateFunctionMethodName.baseMappingRule_Condition(conditionFunction);
    Object[] args = new Object[]{
            sourceNode,
            generator.getSourceModel(),
            generator,
            generator.getScope(),
            generator.getGeneratorSessionContext()};
    try {
      return (Boolean) QueryMethodGenerated.invoke(methodName, args, mappingRule.getModel());
    } catch (Exception e) {
      generator.showErrorMessage(sourceNode, null, mappingRule, "couldn't evaluate rule condition - try to generate template models");
      e.printStackTrace();
      return false;
    }
  }

  private static List<SNode> createSourceNodeListForMappingRule(MappingRule mappingRule, ITemplateGenerator generator) {
    String sourceQueryAspectId = mappingRule.getSourceQueryAspectId();
    String methodName = "templateMappingRule_SourceQuery_" + sourceQueryAspectId;
    Object[] args = new Object[]{generator};
    List<SNode> sourceNodes = (List<SNode>) QueryMethod.invoke(methodName, args, mappingRule.getModel());
    checkNodesFromQuery(sourceNodes, mappingRule, generator);
    return sourceNodes;
  }

  private static List<SNode> createSourceNodeListForWeavingRule(WeavingRule weavingRule, ITemplateGenerator generator) {
    String sourceQueryAspectId = weavingRule.getSourceQueryAspectId();
    String methodName = "templateWeavingRule_SourceQuery_" + sourceQueryAspectId;
    Object[] args = new Object[]{generator};
    List<SNode> sourceNodes = (List<SNode>) QueryMethod.invoke(methodName, args, weavingRule.getModel());
    checkNodesFromQuery(sourceNodes, weavingRule, generator);
    return sourceNodes;
  }

  private static List<SNode> createSourceNodeListForTemplateNode(SNode parentSourceNode, SNode templateNode, int currentMacroIndex, ITemplateGenerator generator) {
    try {
      List<NodeMacro> nodeMacros = NodeMacro_AnnotationLink.getNodeMacros((BaseConcept) templateNode);
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
          checkNodesFromQuery(sourceNodes, nodeMacro, generator);
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

  @SuppressWarnings({"UnusedDeclaration"})
  private static void checkNodesFromQuery(List<SNode> queryNodes, SNode templateNode, ITemplateGenerator generator) {
//    if (!queryNodes.isEmpty()) {
//      Iterator<SNode> iterator = queryNodes.iterator();
//      while (iterator.hasNext()) {
//        SNode node = iterator.next();
//        if (node.getModel() != generator.getSourceModel()) {
//          iterator.remove();
//          generator.showErrorMessage(templateNode, "Query node not from source model : " + node.getDebugText());
//        }
//      }
//    }
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
    List<NodeMacro> nodeMacros = NodeMacro_AnnotationLink.getNodeMacros((BaseConcept) templateNode);
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
        boolean disableReducing = ((CopySrcNodeMacro) nodeMacro).getDisableReducing();
        builder = generator.getNodeBuilderManager().createCopyingNodeBuilder(sourceNode, templateNode, !disableReducing);
        builderComplete = true;
      } else if (nodeMacro instanceof CopySrcListMacro) {
        builder = generator.getNodeBuilderManager().createCopyingNodeBuilder(sourceNode, templateNode, true);
        builderComplete = true;
      } else if (nodeMacro instanceof MapSrcNodeMacro) {
        MapSrcNodeMacro mapSrcNodeMacro = (MapSrcNodeMacro) nodeMacro;
        String sourceNodeMapperId = mapSrcNodeMacro.getSourceNodeMapperId();
        if (sourceNodeMapperId != null) {
          builder = new QueryMethodMapperNodeBuilder(sourceNode, templateNode, mapSrcNodeMacro, generator);
          builderComplete = true;
        }
      } else if (nodeMacro instanceof MapSrcListMacro) {
        MapSrcListMacro mapSrcListMacro = (MapSrcListMacro) nodeMacro;
        String sourceNodeMapperId = mapSrcListMacro.getSourceNodeMapperId();
        if (sourceNodeMapperId != null) {
          builder = new QueryMethodMapperNodeBuilder(sourceNode, templateNode, mapSrcListMacro, generator);
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
    TemplateDeclaration templateForSwitchCase = generator.getTemplateForSwitchCase(sourceNode, templateSwitch);
    if (templateForSwitchCase == null) {
      return null;
    }

    List<TemplateFragment> templateFragments = getTemplateFragments(templateForSwitchCase);
    if (templateFragments.isEmpty()) {
      generator.showErrorMessage(sourceNode, templateForSwitchCase, templateSwitch, "couldn't create builder for switch: no template fragments found");
      return new Void_NodeBuilder(sourceNode, templateForSwitchCase, null, generator);
    }
    if (templateFragments.size() > 1) {
      generator.showErrorMessage(sourceNode, templateForSwitchCase, templateSwitch, "couldn't create builder for switch: more than one (" + templateFragments.size() + ") fragments found");
      return new Void_NodeBuilder(sourceNode, templateForSwitchCase, null, generator);
    }

    TemplateFragment templateFragment = templateFragments.get(0);
    SNode templateNodeForCase = templateFragment.getParent();

    List<SNode> sourceNodes2 = createSourceNodeListForTemplateNode(sourceNode, templateNodeForCase, 0, generator);
    if (sourceNodes2.size() == 1) {
      return createNodeBuilder(sourceNodes2.get(0), templateNodeForCase, mappingName, 0, generator);
    }

    if (sourceNodes2.size() > 1) {
      generator.showErrorMessage(sourceNode, templateForSwitchCase, templateSwitch, "couldn't create builder for switch case: more than one (" + sourceNodes2.size() + ") source nodes are returned by query");
    }
    return new Void_NodeBuilder(sourceNode, templateForSwitchCase, null, generator);
  }

  protected static Reduction_MappingRule findReductionMappingRule(SNode sourceNode, List<Reduction_MappingRule> rules, ITemplateGenerator generator) {
    ConceptDeclaration concept = sourceNode.getConceptDeclaration(generator.getScope());
    for (Reduction_MappingRule rule : rules) {
      if (checkPremiseForBaseMappingRule(sourceNode, concept, rule, generator)) {
        return rule;
      }
    }
    return null;
  }

  protected static INodeBuilder applyReductionRule(SNode sourceNode, SNode reductionRule, ITemplateGenerator generator) {
    return applyReductionRule(sourceNode, reductionRule, generator, false);
  }

  protected static INodeBuilder applyReductionRule(SNode sourceNode, SNode reductionRule, ITemplateGenerator generator, boolean useCatchTemplate) {
    TemplateDeclaration templateDeclaration;
    if (reductionRule instanceof ReductionRule) {
      templateDeclaration = ((ReductionRule) reductionRule).getTemplate();
    } else {
      if (useCatchTemplate) {
        templateDeclaration = ((Reduction_MappingRule) reductionRule).getCatchTemplate();
      } else {
        templateDeclaration = ((Reduction_MappingRule) reductionRule).getTemplate();
      }
    }
    return applyReductionRule(templateDeclaration, generator, sourceNode, reductionRule);
  }

  private static INodeBuilder applyReductionRule(TemplateDeclaration templateDeclaration, ITemplateGenerator generator, SNode sourceNode, SNode reductionRule) {
    if (templateDeclaration == null) {
      generator.showErrorMessage(sourceNode, null, reductionRule, "couldn't apply reduction: no template declaration");
      throw new RuntimeException("no template declaration");
    }

    List<TemplateFragment> templateFragments = getTemplateFragments(templateDeclaration);
    if (templateFragments.size() == 0) {
      generator.showErrorMessage(sourceNode, templateDeclaration, reductionRule, "template declaration has no template fragments");
      throw new RuntimeException("template declaration has no template fragments");
    }

    SNode p1 = templateFragments.get(0).getParent();
    SNode enclosingNode = p1.getParent();
    List<INodeBuilder> buildersForRule = new LinkedList<INodeBuilder>();
    for (TemplateFragment fragment : templateFragments) {
      SNode fragmentNode = fragment.getParent();
      if (fragmentNode.getParent() != enclosingNode) {
        // all fragment nodes should have the same parent
        continue;
      }

      String mappingName = fragment.getName();
      if (mappingName == null) {
        mappingName = reductionRule.getName();
      }
      buildersForRule.addAll(createNodeBuildersForTemplateNode(sourceNode, fragmentNode, mappingName, 0, generator));
    }

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