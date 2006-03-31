/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Jul 9, 2004
 * Time: 7:07:36 PM
 */
package jetbrains.mps.generator.template;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.core.BaseConcept;
import jetbrains.mps.generator.GenerationFailedException;
import jetbrains.mps.generator.GenerationFailueInfo;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.ITemplateLanguageConstants;
import jetbrains.mps.transformation.TLBase.*;
import jetbrains.mps.transformation.TemplateLanguageUtil;
import jetbrains.mps.util.QueryMethod;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.*;

public class TemplateGenUtil {
  private static final Logger LOG = Logger.getLogger(TemplateGenUtil.class);

  public static SNode instantiateNodeForTemplate(SNode templateNode, SModel targetModel, IScope scope) {
    ConceptDeclaration conceptDeclaration = SModelUtil.getConceptDeclaration(templateNode, scope);
    SNode targetNode = SModelUtil.instantiateConceptDeclaration(conceptDeclaration, targetModel, false);
    SModelUtil.copySNodeProperties(templateNode, targetNode);
    return targetNode;
  }

  public static void buildTargetNodeReferences(SNode templateNode, SNode targetNode, INodeBuilder nodeBuilder) {
    ITemplateGenerator generator = nodeBuilder.getGenerator();
    Iterator<SReference> iterator = templateNode.getReferences().iterator();
    while (iterator.hasNext()) {
      SReference templateReference = iterator.next();
      SNode templateReferentNode = templateReference.getTargetNode();
      if (templateReferentNode == null) {
        generator.showErrorMessage(templateNode, "Invalid reference \"" + templateReference.getRole() + "\" in templates model " + templateNode.getModel().getUID());
        continue;
      }
      if (templateReferentNode instanceof NodeMacro ||
              templateReferentNode instanceof ReferenceMacro ||
              templateReferentNode instanceof PropertyMacro) {
        continue;
      }

      // the reference MACRO exists?
      String macroReferenceRole = ITemplateGenerator.ROLE_PREFIX_REFEENCE_MAKRO + templateReference.getRole();
      if (templateNode.getChild(macroReferenceRole) != null) {
        continue;
      }

      // give builder an opportunity to resolve reference
      {
        SNode targetReferentNode = nodeBuilder.resolveReference(templateReference);
        if (targetReferentNode != null) {
          if (checkResolvedReference(nodeBuilder.getSourceNode(), targetNode, templateNode, templateReference.getRole(), targetReferentNode, generator))
          {
            targetNode.addReferent(templateReference.getRole(), targetReferentNode);
          }
          continue;
        }
      }

      // external reference (but not to node from source model)?
      if (templateReferentNode.getModel() != templateNode.getModel() &&
              templateReferentNode.getModel() != generator.getSourceModel()) {
        targetNode.addReferent(templateReference.getRole(), templateReferentNode);
        continue;
      }

      // try to resolve the reference
      IScope scope = generator.getScope();
      IReferenceResolver referenceResolver = createReferenceResolver(templateNode, scope);
      SNode targetReferentNode = referenceResolver.resolveTarget(templateReference, nodeBuilder);
      if (targetReferentNode != null) {
//        if (SModelUtil.isAcceptableReferent(targetNode, templateReference.getRole(), targetReferentNode, scope)) {
//          targetNode.addReferent(templateReference.getRole(), targetReferentNode);
//        } else {
//          // if reference is not acceptable, then temporarily keep original reference
//          targetNode.addReferent(templateReference.getRole(), templateReferentNode);
//        }
//        continue;

        if (checkResolvedReference(nodeBuilder.getSourceNode(), targetNode, templateNode, templateReference.getRole(), targetReferentNode, generator))
        {
          targetNode.addReferent(templateReference.getRole(), targetReferentNode);
        }
        continue;
      }

      generator.showErrorMessage(
              nodeBuilder.getSourceNode(),
              templateNode,
              nodeBuilder.getRuleNode(),
              "Couldn't resolve template reference \"" + templateReference.getRole() + "\"");
      //test
      LOG.error("uhhh! error. set breakpoint here, referenceResolver:" + referenceResolver);
      referenceResolver.resolveTarget(templateReference, nodeBuilder);
      //test

//      // dump builders info
//      StringBuffer buildersStack = new StringBuffer("    builders stack:");
//      String indent = "\n        ";
//      INodeBuilder currBuilder = nodeBuilder;
//      while (currBuilder != null) {
//        buildersStack.append(indent);
//        buildersStack.append(currBuilder.getTemplateNode().getDebugText());
//        buildersStack.append(" (builder:" + currBuilder.getClass().getName() + ")");
//        indent += "    ";
//        currBuilder = currBuilder.getParent();
//      }
//
//      LOG.warning("WARN! Couldn't resolve template reference! " + generator.getState().toString() +
//              "\n    template       : " + templateReference.getSourceNode().getDebugText() + " --[" + templateReference.getRole() + "]--> " + templateReference.getTargetNode().getDebugText() +
//              "\n    template target: " + targetNode.getDebugText() +
//              "\n" + buildersStack);
    } // while (iterator.hasNext())
  }

  static boolean checkResolvedReference(SNode sourceNode, SNode targetNode, SNode templateNode, String role, SNode targetReferentNode, ITemplateGenerator generator) {
    if (!SModelUtil.isAcceptableReferent(targetNode, role, targetReferentNode, generator.getScope())) {
      generator.showErrorMessage(sourceNode, templateNode, "unacceptable referent: " + targetReferentNode.getDebugText() + " for role \"" + role + "\" in " + targetNode.getDebugText());
      return false;
    }
    if (targetReferentNode.getModel() != targetNode.getModel() &&
            targetReferentNode.getModel().getModelDescriptor().isTransient()) {
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

  private static INodeBuilder loadNodeBuilder(SNode sourceNode, SNode templateNode, String mappingName, ITemplateGenerator generator) {
    ConceptDeclaration typeDeclaration = SModelUtil.getConceptDeclaration(templateNode, generator.getScope());
    String modelPackageName = JavaNameUtil.packageNameForModelUID(typeDeclaration.getModel().getUID());
    String buildersPackageName = modelPackageName + ".builder";
    String builderClassName = buildersPackageName + "." + typeDeclaration.getName() + "_NodeBuilder";
    try {
      Class builderClass = Class.forName(builderClassName, true, ClassLoaderManager.getInstance().getClassLoader());
      Constructor[] constructors = builderClass.getDeclaredConstructors();
      // should be 1 constructor with parameters:
      // SNode sourceNode, SNode templateNode, ITemplateGenerator generator
      return (INodeBuilder) constructors[0].newInstance(new Object[]{sourceNode, templateNode,
              mappingName, generator});
    } catch (ClassNotFoundException e) {
      // ok
    } catch (IllegalAccessException e) {
      throw new RuntimeException(e);
    } catch (InvocationTargetException e) {
      throw new RuntimeException(e);
    } catch (InstantiationException e) {
      throw new RuntimeException(e);
    }

    return null;
  }

  public static IReferenceResolver loadReferenceResolver(SNode templateNode, IScope scope) {
    ConceptDeclaration conceptDeclaration = SModelUtil.getConceptDeclaration(templateNode, scope);
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
    List<SNode> sourceNodes = createSourceNodeListForMappingRule(mappingRule, generator);
    for (SNode sourceNode : sourceNodes) {
      INodeBuilder nodeBuilder = createNodeBuilder(sourceNode, templateNode, ruleName, generator);
      nodeBuilder.setRuleNode(mappingRule);
      builders.add(nodeBuilder);
    }

    return builders;
  }

  public static void applyWeavingingRule(WeavingRule weavingRule, ITemplateGenerator generator) {
    TemplateDeclaration templateDeclaration = weavingRule.getTemplate();
    List<SNode> sourceNodes = createSourceNodeListForWeavingRule(weavingRule, generator);
    for (SNode sourceNode : sourceNodes) {
      INodeBuilder contextBuilder = getContextNodeBuilderForWeavingingRule(sourceNode, weavingRule, generator);
      if (contextBuilder == null) {
        generator.showErrorMessage(sourceNode, weavingRule, "Couldn't create context node builder");
        continue;
      }
      weaveTemplateDeclaration(sourceNode, templateDeclaration, contextBuilder, generator, weavingRule);
    }
  }

  public static boolean isContextlessFragment(TemplateDeclaration templateDeclaration) {
    List<TemplateFragment> templateFragments = getTemplateFragments(templateDeclaration);
    if (templateFragments.size() == 1) {
      TemplateFragment templateFragment = templateFragments.get(0);
      SNode templateFragmentNode = templateFragment.getParent();
      if (TemplateDeclaration.CONTENT_NODE.equals(templateFragmentNode.getRole_())) {
        return true;
      }
    }
    return false;
  }

  private static void weaveTemplateDeclaration(SNode sourceNode, TemplateDeclaration templateDeclaration, INodeBuilder contextBuilder, ITemplateGenerator generator, SNode ruleNode) {
    List<TemplateFragment> templateFragments = getTemplateFragments(templateDeclaration);
    if (templateFragments.isEmpty()) {
      LOG.warning("WARN: no template fragments found in " + templateDeclaration.getDebugText());
      return;
    }

    // for each template fragment create node builder
    for (TemplateFragment templateFragment : templateFragments) {
      SNode templateFragmentNode = templateFragment.getParent();
      String mappingName = templateFragment.getName();
      List<INodeBuilder> fragmentNodeBuilders = createNodeBuildersForTemplateNode(sourceNode, templateFragmentNode, mappingName, generator);
      for (INodeBuilder fragmentBuilder : fragmentNodeBuilders) {
        fragmentBuilder.setRuleNode(ruleNode);
        // add our "fragmant builder" to context builder
        INodeBuilder fragmentContextBuilder = getContextBuilderForTemplateFragment(templateFragmentNode, contextBuilder, generator);
        fragmentContextBuilder.addChildBuilder(fragmentBuilder);
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
    TemplateFragment fragment = (TemplateFragment) templateFragmentNode.getChild(ITemplateLanguageConstants.ROLE_TEMPLATE_FRAGMENT);

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

  public static List<INodeBuilder> createNodeBuildersForTemplateNode(SNode parentSourceNode, SNode templateNode, String mappingName, ITemplateGenerator generator) {
    List<INodeBuilder> builders = new LinkedList<INodeBuilder>();
    List<SNode> sourceNodes = createSourceNodeListForTemplateNode(parentSourceNode, templateNode, generator);
    for (SNode sourceNode : sourceNodes) {
      INodeBuilder nodeBuilder = createNodeBuilder(sourceNode, templateNode, mappingName, generator);
      builders.add(nodeBuilder);
    }

    return builders;
  }

  public static boolean isTemplateLanguageElement(SNode templateNode) {
    String role = templateNode.getRole_();
    return role.equals(ITemplateGenerator.ROLE_NODE_MAKRO) ||
            role.equals(ITemplateGenerator.ROLE_TEMPLATE_FRAGMENT) ||
            role.startsWith(ITemplateGenerator.ROLE_PREFIX_PROPERTY_MAKRO) ||
            role.startsWith(ITemplateGenerator.ROLE_PREFIX_REFEENCE_MAKRO);
  }

  private static void createChildBuilders(INodeBuilder parentNodeBuilder) {
    SNode parentSourceNode = parentNodeBuilder.getSourceNode();
    SNode parentTemplateNode = parentNodeBuilder.getTemplateNode();
    Iterator<SNode> templateChildNodes = parentTemplateNode.getChildren().iterator();
    while (templateChildNodes.hasNext()) {
      SNode templateChildNode = templateChildNodes.next();
      if (!isTemplateLanguageElement(templateChildNode)) {
        List<INodeBuilder> childNodeBuilders = createNodeBuildersForTemplateNode(parentSourceNode, templateChildNode, null, parentNodeBuilder.getGenerator());
        for (INodeBuilder childNodeBuilder : childNodeBuilders) {
          parentNodeBuilder.addChildBuilder(childNodeBuilder);
        }
      }
    } // while (childTemplates.hasNext())
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

  private static List<SNode> createSourceNodeListForTemplateNode(SNode parentSourceNode, SNode templateNode, ITemplateGenerator generator) {
    try {
      NodeMacro nodeMacro = (NodeMacro) templateNode.getChild(ITemplateGenerator.ROLE_NODE_MAKRO);

      List<SNode> result = new LinkedList<SNode>();
      if (nodeMacro instanceof CopySrcNodeMacro) {
        CopySrcNodeMacro copySrcNodeMacro = ((CopySrcNodeMacro) nodeMacro);
        String sourceNodeQueryId = copySrcNodeMacro.getSourceNodeQueryId();
        if (sourceNodeQueryId == null) {
          throw new GenerationFailedException(new GenerationFailueInfo("Source query is not defined", parentSourceNode, nodeMacro, null, generator.getGeneratorSessionContext()));
        } else {
          String methodName = "templateSourceNodeQuery_" + sourceNodeQueryId;
          Object[] args = new Object[]{parentSourceNode, generator};
          SNode srcNodeToCopy = (SNode) QueryMethod.invoke(methodName, args, nodeMacro.getModel());
          if (srcNodeToCopy != null) {
            result.add(srcNodeToCopy);
          }
          checkNodesFromQuery(result, copySrcNodeMacro, generator);
          return result;
        }

      } else if (nodeMacro instanceof MapSrcNodeMacro) {
        MapSrcNodeMacro mapSrcNodeMacro = ((MapSrcNodeMacro) nodeMacro);
        String sourceNodeQueryId = mapSrcNodeMacro.getSourceNodeQueryId();
        if (sourceNodeQueryId != null) { // it's optional
          String methodName = "templateSourceNodeQuery_" + sourceNodeQueryId;
          Object[] args = new Object[]{parentSourceNode, generator};
          SNode srcNodeToCopy = (SNode) QueryMethod.invoke(methodName, args, nodeMacro.getModel());
          if (srcNodeToCopy != null) {
            result.add(srcNodeToCopy);
          }
          checkNodesFromQuery(result, mapSrcNodeMacro, generator);
          return result;
        }

      } else if (nodeMacro instanceof IfMacro) {
        IfMacro ifMacro = (IfMacro) nodeMacro;
        String conditionAspectId = ifMacro.getConditionAspectId();
        if (conditionAspectId == null) {
          throw new GenerationFailedException(new GenerationFailueInfo("Source query is not defined", parentSourceNode, nodeMacro, null, generator.getGeneratorSessionContext()));
        } else {
          String methodName = "semanticNodeCondition_" + conditionAspectId;
          Object[] args = new Object[]{parentSourceNode};
          Boolean conditionStatus = (Boolean) QueryMethod.invokeWithOptionalArg(methodName, args, nodeMacro.getModel(), generator.getGeneratorSessionContext());
          List<SNode> sourceNodes = new LinkedList<SNode>();
          if (conditionStatus) {
            sourceNodes.add(parentSourceNode);
          }
          return sourceNodes;
        }
      } else if (nodeMacro instanceof LoopMacro ||
              nodeMacro instanceof CopySrcListMacro ||
              nodeMacro instanceof MapSrcListMacro) {
        // produce source list the same way as for NodeMacro...
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

  private static INodeBuilder createNodeBuilder(SNode sourceNode, SNode templateNode, String mappingName, ITemplateGenerator generator) {
    INodeBuilder builder = null;
    boolean needCreateChildBuilders = true;
    NodeMacro nodeMacro = (NodeMacro) templateNode.getChild(ITemplateGenerator.ROLE_NODE_MAKRO);
    if (nodeMacro != null) {
      if (nodeMacro instanceof SwitchMacro) {
        TemplateSwitch templateSwitch = ((SwitchMacro) nodeMacro).getTemplateSwitch();
        builder = createNodeBuilderForSwitch(sourceNode, templateSwitch, mappingName, generator);
        if (builder != null) {
          builder.setRoleInParent(templateNode.getRole_());
          needCreateChildBuilders = false;
        }

      } else if (nodeMacro instanceof CopySrcNodeMacro) {
        builder = generator.createCopyingNodeBuilder(sourceNode, templateNode.getRole_());
        needCreateChildBuilders = false;
      } else if (nodeMacro instanceof CopySrcListMacro) {
        builder = generator.createCopyingNodeBuilder(sourceNode, templateNode.getRole_());
        needCreateChildBuilders = false;
      } else if (nodeMacro instanceof MapSrcNodeMacro) {
        MapSrcNodeMacro mapSrcNodeMacro = (MapSrcNodeMacro) nodeMacro;
        String sourceNodeMapperId = mapSrcNodeMacro.getSourceNodeMapperId();
        if (sourceNodeMapperId == null) {
          generator.showErrorMessage(nodeMacro, "Source mapper is not defined");
        } else {
          builder = new QueryMethodMapperNodeBuilder(sourceNode, templateNode, mapSrcNodeMacro, generator);
        }
        needCreateChildBuilders = false;
      } else if (nodeMacro instanceof MapSrcListMacro) {
        MapSrcListMacro mapSrcListMacro = (MapSrcListMacro) nodeMacro;
        String sourceNodeMapperId = mapSrcListMacro.getSourceNodeMapperId();
        if (sourceNodeMapperId == null) {
          generator.showErrorMessage(nodeMacro, "Source mapper is not defined");
        } else {
          builder = new QueryMethodMapperNodeBuilder(sourceNode, templateNode, mapSrcListMacro, generator);
        }
        needCreateChildBuilders = false;
      } else {
        // use user-defined node builder ?
        String targetBuilderAspectMethodName = nodeMacro.getTargetBuilderAspectMethodName();
        if (targetBuilderAspectMethodName != null) {
          String methodName = "templateTargetBuilder_" + targetBuilderAspectMethodName;
          Object[] args = new Object[]{sourceNode, templateNode, mappingName, generator};
          builder = (INodeBuilder) QueryMethod.invoke(methodName, args, nodeMacro.getModel());
        }
      }
    }

    if (builder == null) {
      builder = createDefaultNodeBuilder(sourceNode, templateNode, mappingName, generator);
    }
    if (needCreateChildBuilders) {
      createChildBuilders(builder);
    }
    return builder;
  }

  public static INodeBuilder createDefaultNodeBuilder(SNode sourceNode, SNode templateNode, String mappingName, ITemplateGenerator generator) {
    INodeBuilder builder = loadNodeBuilder(sourceNode, templateNode, mappingName, generator);
    if (builder == null) {
      builder = new DefaultNodeBuilder(sourceNode, templateNode, mappingName, generator);
    }
    return builder;
  }

  private static INodeBuilder createNodeBuilderForSwitch(SNode sourceNode, TemplateSwitch templateSwitch, String mappingName, ITemplateGenerator generator) {
    ConditionalTemplate templateSwitchCase = generator.getTemplateSwitchCase(sourceNode, templateSwitch);
    if (templateSwitchCase == null) return null;

    TemplateDeclaration templateDeclarationForCase = templateSwitchCase.getTemplate();
    if (templateDeclarationForCase == null) {
      // its OK - just skip node under the $CASE$ macro
      return new Void_NodeBuilder(sourceNode, templateSwitchCase, null, generator);
    }

    List<TemplateFragment> templateFragments = getTemplateFragments(templateDeclarationForCase);
    if (templateFragments.isEmpty()) {
      generator.showErrorMessage(sourceNode, templateDeclarationForCase, templateSwitch, "Couldn't create builder for switch: no template fragments found");
      return null;
    }
    if (templateFragments.size() > 1) {
      generator.showErrorMessage(sourceNode, templateDeclarationForCase, templateSwitch, "Couldn't create builder for switch: more than one (" + templateFragments.size() + ") fragments found");
      return null;
    }

    TemplateFragment templateFragment = templateFragments.get(0);
    SNode templateNodeForCase = templateFragment.getParent();

    List<SNode> sourceNodes2 = createSourceNodeListForTemplateNode(sourceNode, templateNodeForCase, generator);
    if (sourceNodes2.size() > 1) {
      generator.showErrorMessage(sourceNode, templateDeclarationForCase, templateSwitch, "Couldn't create builder for switch case: more than one (" + sourceNodes2.size() + ") source nodes are returned by query");
      return null;
    }
    if (sourceNodes2.isEmpty()) {
      return null;
    }

    return createNodeBuilder(sourceNodes2.get(0), templateNodeForCase, mappingName, generator);
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