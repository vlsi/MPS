/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Jul 9, 2004
 * Time: 7:07:36 PM
 */
package jetbrains.mps.generator.template;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.core.BaseConcept;
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
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class TemplateGenUtil {
  private static final Logger LOG = Logger.getLogger(TemplateGenUtil.class);

  public static SNode instantiateNodeForTemplate(SNode templateNode, SModel targetModel) {
    ConceptDeclaration conceptDeclaration = Language.getTypeDeclaration(templateNode);
    SNode targetNode = SModelUtil.instantiateConceptDeclaration(conceptDeclaration, targetModel, false);
    SModelUtil.copySNodeProperties(templateNode, targetNode);
    return targetNode;
  }

  public static void buildTargetNodeReferences(SNode templateNode, SNode targetNode, INodeBuilder nodeBuilder) {
    Iterator<SReference> iterator = templateNode.getReferences().iterator();
    while (iterator.hasNext()) {
      SReference templateReference = iterator.next();
      SNode templateReferentNode = templateReference.getTargetNode();
      if (templateReferentNode == null) {
        nodeBuilder.getGenerator().showErrorMessage(templateNode, "Invalid reference \"" + templateReference.getRole() + "\" in templates model " + templateNode.getModel().getUID());
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
          targetNode.addReferent(templateReference.getRole(), targetReferentNode);
          continue;
        }
      }

      // external reference?
      if (templateReferentNode.getModel() != templateNode.getModel()) {
        targetNode.addReferent(templateReference.getRole(), templateReferentNode);
        continue;
      }

      // try to resolve the reference
      IReferenceResolver referenceResolver = createReferenceResolver(templateNode);
      SNode targetReferentNode = referenceResolver.resolveTarget(templateReference, nodeBuilder);
      if (targetReferentNode != null) {
        if (SModelUtil.isAcceptableReferent(targetNode, templateReference.getRole(), targetReferentNode, nodeBuilder.getGenerator().getProject())) {
          targetNode.addReferent(templateReference.getRole(), targetReferentNode);
        } else {
          // if reference is not acceptable, then temporarily keep original reference
          targetNode.addReferent(templateReference.getRole(), templateReferentNode);
        }
        continue;
      }

      nodeBuilder.getGenerator().showErrorMessage(templateNode, "Couldn't resolve template reference \"" + templateReference.getRole() + "\"");
      //test
      LOG.error("uhhh! error. set breakpoint here, referenceResolver:" + referenceResolver);
      referenceResolver.resolveTarget(templateReference, nodeBuilder);
      //test

      // dump builders info
      StringBuffer buildersStack = new StringBuffer("    builders stack:");
      String indent = "\n        ";
      INodeBuilder currBuilder = nodeBuilder;
      while (currBuilder != null) {
        buildersStack.append(indent);
        buildersStack.append(currBuilder.getTemplateNode().getDebugText());
        buildersStack.append(" (builder:" + currBuilder.getClass().getName() + ")");
        indent += "    ";
        currBuilder = currBuilder.getParent();
      }

      LOG.warning("WARN! Couldn't resolve template reference! " + nodeBuilder.getGenerator().getState().toString() +
              "\n    template       : " + templateReference.getSourceNode().getDebugText() + " --[" + templateReference.getRole() + "]--> " + templateReference.getTargetNode().getDebugText() +
              "\n    template target: " + targetNode.getDebugText() +
              "\n" + buildersStack);
    } // while (iterator.hasNext())
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

  private static INodeBuilder loadNodeBuilder(SNode sourceNode, SNode templateNode, String mappingName, ITemplateGenerator generator) {
    ConceptDeclaration typeDeclaration = SModelUtil.getConceptDeclaration(templateNode, generator.getProject());
    String modelPackageName = JavaNameUtil.packageNameForModelUID(typeDeclaration.getModel().getUID());
    String buildersPackageName = modelPackageName + ".builder";
    String builderClassName = buildersPackageName + "." + typeDeclaration.getName() + "_NodeBuilder";
    try {
      Class builderClass = Class.forName(builderClassName, true, ClassLoaderManager.getInstance().getClassLoader());
      Constructor[] constructors = builderClass.getDeclaredConstructors();
      // should be 1 constructor with parameters:
      // SNode sourceNode, SNode templateNode, ITemplateGenerator generator
      INodeBuilder nodeBuilder = (INodeBuilder) constructors[0].newInstance(new Object[]{sourceNode, templateNode,
              mappingName, generator});
      return nodeBuilder;
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

  public static IReferenceResolver loadReferenceResolver(SNode templateNode) {
    ConceptDeclaration conceptDeclaration = Language.getTypeDeclaration(templateNode);
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

  public static List<INodeBuilder> createNodeBuildersForTemplateMappingRule(MappingRule templateMappingRule, ITemplateGenerator generator) {
    List<INodeBuilder> builders = new LinkedList<INodeBuilder>();
    String ruleName = templateMappingRule.getName();
//    if (ruleName == null) {
//      generator.getProject().getComponent(MessageView.class).add(new Message(MessageKind.ERROR, templateMappingRule, "TemplateMappingRule must have name"));
//    }
//    LOG.assertLog(ruleName != null, "TemplateMappingRule must have name");
    BaseConcept templateNode = templateMappingRule.getTemplateNode();
    List<SNode> sourceNodes = createSourceNodeListForTemplateMappingRule(templateMappingRule, generator);
    for (SNode sourceNode : sourceNodes) {
      INodeBuilder nodeBuilder = createNodeBuilder(sourceNode, templateNode, ruleName, generator);
      builders.add(nodeBuilder);
    }

    return builders;
  }

  public static void applyTemplateWeavingingRule(WeavingRule rule, ITemplateGenerator generator) {
    TemplateDeclaration templateDeclaration = rule.getTemplate();
    List<SNode> sourceNodes = createSourceNodeListForTemplateWeavingRule(rule, generator);
    for (SNode sourceNode : sourceNodes) {
      INodeBuilder contextBuilder = getContextNodeBuilderForTemplateWeavingingRule(sourceNode, rule, generator);
      if (contextBuilder == null) {
        generator.showErrorMessage(sourceNode, rule, "Couldn't create context node builder");
        continue;
      }
      weaveTemplateDeclaration(sourceNode, templateDeclaration, contextBuilder, generator);
    }
  }

  public static void applyWeaveTemplateReductionCommand(SNode sourceNode, ReductionCommand_WeaveTemplate command, INodeBuilder defaultContextBuilder, ITemplateGenerator generator) {
    TemplateDeclaration templateDeclaration = command.getTemplateDeclaration();
    INodeBuilder contextBuilder = getContextNodeBuilderForWeaveTemplateReductionCommand(sourceNode, command, defaultContextBuilder, generator);
    if (contextBuilder == null) {
      generator.showErrorMessage(sourceNode, command, "Couldn't create context node builder");
      return;
    }
    weaveTemplateDeclaration(sourceNode, templateDeclaration, contextBuilder, generator);
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

  private static void weaveTemplateDeclaration(SNode sourceNode, TemplateDeclaration templateDeclaration, INodeBuilder contextBuilder, ITemplateGenerator generator) {
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
        // add our "fragmant builder" to context builder
        INodeBuilder fragmentContextBuilder = getContextBuilderForTemplateFragment(templateFragmentNode, contextBuilder, generator);
        fragmentContextBuilder.addChildBuilder(fragmentBuilder);
      }
    }
  }

  public static List<TemplateFragment> getTemplateFragments(TemplateDeclaration template) {
    List<TemplateFragment> templateFragments = new LinkedList<TemplateFragment>();
    Iterator<SNode> iterator = template.depthFirstChildren();
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
      INodeBuilder nodeBuilder = (INodeBuilder) QueryMethod.invoke(methodName, args, fragment.getModel());
      return nodeBuilder;
    }

    // ok, rule context builder by default
    return ruleContextBuilder;
  }

  private static INodeBuilder getContextNodeBuilderForTemplateWeavingingRule(SNode sourceNode, WeavingRule rule, ITemplateGenerator generator) {
    String aspectId = rule.getContextProviderAspectId();
    String methodName = "templateWeavingRule_Context_" + aspectId;
    Object[] args = new Object[]{sourceNode, generator};
    INodeBuilder nodeBuilder = (INodeBuilder) QueryMethod.invoke(methodName, args, rule.getModel());
    return nodeBuilder;
  }

  private static INodeBuilder getContextNodeBuilderForWeaveTemplateReductionCommand(SNode sourceNode, ReductionCommand_WeaveTemplate command, INodeBuilder defaultContextBuilder, ITemplateGenerator generator) {
    String aspectId = command.getContextProviderAspectId();
    if (aspectId == null) {
      return defaultContextBuilder;
    }
    String methodName = "templateWeavingRule_Context_" + aspectId;
    Object[] args = new Object[]{sourceNode, generator};
    INodeBuilder nodeBuilder = (INodeBuilder) QueryMethod.invoke(methodName, args, command.getModel());
    return nodeBuilder;
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
    if (role.equals(ITemplateGenerator.ROLE_NODE_MAKRO) ||
            role.equals(ITemplateGenerator.ROLE_TEMPLATE_FRAGMENT) ||
            role.startsWith(ITemplateGenerator.ROLE_PREFIX_PROPERTY_MAKRO) ||
            role.startsWith(ITemplateGenerator.ROLE_PREFIX_REFEENCE_MAKRO)) {
      return true;
    }
    return false;
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

  private static List<SNode> createSourceNodeListForTemplateMappingRule(MappingRule templateMappingRule, ITemplateGenerator generator) {
    String sourceQueryAspectId = templateMappingRule.getSourceQueryAspectId();
    String methodName = "templateMappingRule_SourceQuery_" + sourceQueryAspectId;
    Object[] args = new Object[]{generator};
    List<SNode> sourceNodes = (List<SNode>) QueryMethod.invoke(methodName, args, templateMappingRule.getModel());
    checkNodesFromQuery(sourceNodes, templateMappingRule, generator);
    return sourceNodes;
  }

  private static List<SNode> createSourceNodeListForTemplateWeavingRule(WeavingRule templateWeavingRule, ITemplateGenerator generator) {
    String sourceQueryAspectId = templateWeavingRule.getSourceQueryAspectId();
    String methodName = "templateWeavingRule_SourceQuery_" + sourceQueryAspectId;
    Object[] args = new Object[]{generator};
    List<SNode> sourceNodes = (List<SNode>) QueryMethod.invoke(methodName, args, templateWeavingRule.getModel());
    checkNodesFromQuery(sourceNodes, templateWeavingRule, generator);
    return sourceNodes;
  }

  private static List<SNode> createSourceNodeListForTemplateNode(SNode parentSourceNode, SNode templateNode, ITemplateGenerator generator) {
    NodeMacro nodeMacro = (NodeMacro) templateNode.getChild(ITemplateGenerator.ROLE_NODE_MAKRO);

    if (nodeMacro instanceof CopySrcNodeMacro) {
      CopySrcNodeMacro copySrcNodeMacro = ((CopySrcNodeMacro) nodeMacro);
      String sourceNodeQueryId = copySrcNodeMacro.getSourceNodeQueryId();
      String methodName = "templateSourceNodeQuery_" + sourceNodeQueryId;
      Object[] args = new Object[]{parentSourceNode, generator};
      SNode srcNodeToCopy = (SNode) QueryMethod.invoke(methodName, args, nodeMacro.getModel());
      List<SNode> list = new LinkedList<SNode>();
      if (srcNodeToCopy != null) {
        list.add(srcNodeToCopy);
      }
      checkNodesFromQuery(list, copySrcNodeMacro, generator);
      return list;
    } else if (nodeMacro instanceof IfMacro) {
      IfMacro ifMacro = (IfMacro) nodeMacro;
      String conditionAspectId = ifMacro.getConditionAspectId();
      if (conditionAspectId == null) {
        generator.showErrorMessage(nodeMacro, "Condition is not defined");
      } else {
        String methodName = "semanticNodeCondition_" + conditionAspectId;
        Object[] args = new Object[]{parentSourceNode};
        Boolean conditionStatus = (Boolean) QueryMethod.invoke(methodName, args, nodeMacro.getModel());
        List<SNode> sourceNodes = new LinkedList<SNode>();
        if (conditionStatus) {
          sourceNodes.add(parentSourceNode);
        }
        return sourceNodes;
      }
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
        SNode templateNodeFromSwitch = getTemplateNodeFromSwitch(sourceNode, templateSwitch, generator);
        if (templateNodeFromSwitch != null) {
          builder = createNodeBuilder(sourceNode, templateNodeFromSwitch, mappingName, generator);
          if (builder != null) {
            builder.setRoleInParent(templateNode.getRole_());
            needCreateChildBuilders = false;
          }
        }
      } else if (nodeMacro instanceof CopySrcNodeMacro) {
        builder = TemplateGenUtil.createCopyingNodeBuilder(sourceNode, templateNode.getRole_(), generator);
        needCreateChildBuilders = false;
      } else if (nodeMacro instanceof CopySrcListMacro) {
        builder = TemplateGenUtil.createCopyingNodeBuilder(sourceNode, templateNode.getRole_(), generator);
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
    if (builder != null) {
      return builder;
    }
    return new DefaultNodeBuilder(sourceNode, templateNode, mappingName, generator);
  }

  public static INodeBuilder createCopyingNodeBuilder(SNode sourceNode, String roleInParent, ITemplateGenerator generator) {
    INodeBuilder nodeBuilder = createCopyingNodeBuilder(sourceNode, generator);
    nodeBuilder.setRoleInParent(roleInParent);
    return nodeBuilder;
  }

  public static INodeBuilder createCopyingNodeBuilder(SNode sourceNode, ITemplateGenerator generator) {
    INodeBuilder nodeBuilder = createDefaultNodeBuilder(sourceNode, sourceNode, null, generator);
    List<SNode> children = sourceNode.getChildren();
    for (SNode child : children) {
      INodeBuilder childBuilder = createCopyingNodeBuilder(child, generator);
      nodeBuilder.addChildBuilder(childBuilder);
    }
    return nodeBuilder;
  }

  private static SNode getTemplateNodeFromSwitch(SNode sourceNode, TemplateSwitch templateSwitch, ITemplateGenerator generator) {
    TemplateDeclaration templateForSwitch = generator.getTemplateForSwitch(sourceNode, templateSwitch);
    if (templateForSwitch != null) {
      List<TemplateFragment> templateFragments = getTemplateFragments(templateForSwitch);
      if (templateFragments.isEmpty()) {
        LOG.error("WARN: no template fragments found in " + templateForSwitch.getDebugText());
        return null;
      }
      if (templateFragments.size() > 1) {
        LOG.error("WARN: more when one fragments found in " + templateForSwitch.getDebugText());
        return null;
      }

      TemplateFragment templateFragment = templateFragments.get(0);
      SNode templateNode = templateFragment.getParent();
      return templateNode;
    }
    return null;
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