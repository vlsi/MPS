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
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.diagnostic.Logger;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.semanticModel.*;
import jetbrains.mps.transformation.ITemplateLanguageConstants;
import jetbrains.mps.transformation.TLBase.*;
import jetbrains.mps.transformation.TemplateLanguageUtil;
import jetbrains.mps.util.AspectMethod;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.*;

public class TemplateGenUtil {
  private static final Logger LOG = Logger.getInstance("jetbrains.mps.generator.template.TemplateGenUtil");

  public static SemanticNode instantiateNodeForTemplate(SemanticNode templateNode, SModel targetModel) {
    ConceptDeclaration conceptDeclaration = Language.getTypeDeclaration(templateNode);
    SemanticNode targetNode = SModelUtil.instantiateConceptDeclaration(conceptDeclaration, targetModel, false);
    SModelUtil.copySemanticNodeProperties(templateNode, targetNode);
    return targetNode;
  }

  public static void buildTargetNodeReferences(SemanticNode templateNode, SemanticNode targetNode, INodeBuilder nodeBuilder) {
    Iterator<SemanticReference> iterator = templateNode.getReferences().iterator();
    while (iterator.hasNext()) {
      SemanticReference templateReference = iterator.next();
      SemanticNode templateReferentNode = templateReference.getTargetNode();
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

      // external reference?
      if (templateReferentNode.getModel() != templateNode.getModel()) {
        targetNode.addReferent(templateReference.getRole(), templateReferentNode);
        continue;
      }

      // try to resolve the reference
      IReferenceResolver referenceResolver = createReferenceResolver(templateNode);
      SemanticNode targetReferentNode = referenceResolver.resolveTarget(templateReference, nodeBuilder);
      if (targetReferentNode != null) {
        targetNode.addReferent(templateReference.getRole(), targetReferentNode);
        continue;
      }

      //test
      System.out.println("uhhh! error. set breakpoint here, referenceResolver:" + referenceResolver);
      referenceResolver.resolveTarget(templateReference, nodeBuilder);
      //test

      // dump builders info
      StringBuffer buildersStack = new StringBuffer("    builders stack:\n");
      String indent = "\n    ";
      INodeBuilder currBuilder = nodeBuilder;
      while (currBuilder != null) {
        buildersStack.append(indent);
        buildersStack.append(currBuilder.getTemplateNode().getDebugText());
        indent += "    ";
        currBuilder = currBuilder.getParent();
      }

      System.err.println("WARN! Couldn't resolve template reference! " + nodeBuilder.getGenerator().getState().toString() +
              "\n    template       : " + templateReference.getSourceNode().getDebugText() + " --[" + templateReference.getRole() + "]--> " + templateReference.getTargetNode().getDebugText() +
              "\n    template target: " + targetNode.getDebugText() +
              "\n" + buildersStack);
    } // while (iterator.hasNext())
  }

  private static IReferenceResolver createReferenceResolver(SemanticNode templateNode) {
    IReferenceResolver referenceResolver = loadReferenceResolver(templateNode);
    if (referenceResolver == null) {
      referenceResolver = new DefaultReferenceResolver();
    }

    // if template node is inside of "template fragment" then wrap the resolver..
    SemanticNode mayBeTemplateFragment = templateNode;
    while (mayBeTemplateFragment != null) {
      if (TemplateLanguageUtil.isTemplateFragment(mayBeTemplateFragment)) {
        return new TemplateFragmentReferenceResolver(referenceResolver);
      }
      mayBeTemplateFragment = mayBeTemplateFragment.getParent();
    }

    return referenceResolver;
  }

  private static INodeBuilder loadNodeBuilder(SemanticNode sourceNode, SemanticNode templateNode, String mappingName, ITemplateGenerator generator) {
    ConceptDeclaration typeDeclaration = Language.getTypeDeclaration(templateNode);
    String modelPackageName = JavaNameUtil.packageNameForModelFqName(typeDeclaration.getModel().getFQName());
    String buildersPackageName = modelPackageName + ".builder";
    String builderClassName = buildersPackageName + "." + typeDeclaration.getName() + "_NodeBuilder";
    try {
      Class builderClass = Class.forName(builderClassName);
      Constructor[] constructors = builderClass.getDeclaredConstructors();
      // should be 1 constructor with parameters:
      // SemanticNode sourceNode, SemanticNode templateNode, ITemplateGenerator generator
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

  public static IReferenceResolver loadReferenceResolver(SemanticNode templateNode) {
    ConceptDeclaration conceptDeclaration = Language.getTypeDeclaration(templateNode);
    while (conceptDeclaration != null) {
      String modelPackageName = JavaNameUtil.packageNameForModelFqName(conceptDeclaration.getModel().getFQName());
      String buildersPackageName = modelPackageName + ".builder";
      String resolverClassName = buildersPackageName + "." + conceptDeclaration.getName() + "_ReferenceResolver";
      try {
        Class resolverClass = Class.forName(resolverClassName);
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

  public static List<INodeBuilder> createNodeBuildersForTemplateMappingRule(TemplateMappingRule templateMappingRule, ITemplateGenerator generator) {
    List<INodeBuilder> builders = new LinkedList<INodeBuilder>();
    String ruleName = templateMappingRule.getName();
    LOG.assertNotNull(ruleName, "TemplateMappingRule mast have name");
    BaseConcept templateNode = templateMappingRule.getTemplateNode();
    List<SemanticNode> sourceNodes = createSourceNodeListForTemplateMappingRule(templateMappingRule, generator);
    for (SemanticNode sourceNode : sourceNodes) {
      INodeBuilder nodeBuilder = createNodeBuilder(sourceNode, templateNode, ruleName, generator);
//      registerNodeBuilder(nodeBuilder);
//      createChildBuilders(nodeBuilder);
      builders.add(nodeBuilder);
    }

    return builders;
  }

  public static void createNodeBuildersForTemplateWeavingingRule(TemplateWeavingRule templateWeavingRule, ITemplateGenerator generator) {
    TemplateDeclaration templateDeclaration = templateWeavingRule.getTemplate();

    List<SemanticNode> sourceNodes = createSourceNodeListForTemplateWeavingRule(templateWeavingRule, generator);
    for (SemanticNode sourceNode : sourceNodes) {
      INodeBuilder ruleContextBuilder = getContextNodeBuilderForTemplateWeavingingRule(sourceNode, templateWeavingRule, generator);
      if (ruleContextBuilder == null) {
        System.err.println("Context Builder is NULL. Couldn't create node builder." +
                "\nWeaving rule: " + templateWeavingRule.getDebugText() +
                "\nSource node : " + sourceNode.getDebugText());
        SModelUtil.dumpNodePath(sourceNode, 0, System.err);
        continue;
      }

      weaveTemplateDeclaration(sourceNode, templateDeclaration, ruleContextBuilder, generator);
    }
  }

  public static boolean isContextlessFragment(TemplateDeclaration templateDeclaration) {
    List<TemplateFragment> templateFragments = getTemplateFragments(templateDeclaration);
    if (templateFragments.size() == 1) {
      TemplateFragment templateFragment = templateFragments.get(0);
      SemanticNode templateFragmentNode = templateFragment.getParent();
      if (TemplateDeclaration.CONTENT_NODE.equals(templateFragmentNode.getRole_())) {
        return true;
      }
    }
    return false;
  }

  public static void weaveTemplateDeclaration(SemanticNode sourceNode, TemplateDeclaration templateDeclaration, INodeBuilder contextBuilder, ITemplateGenerator generator) {
    List<TemplateFragment> templateFragments = getTemplateFragments(templateDeclaration);
    if (templateFragments.isEmpty()) {
      System.err.println("WARN: no template fragments found in " + templateDeclaration.getDebugText());
      return;
    }

    // for each template fragment create node builder
    for (TemplateFragment templateFragment : templateFragments) {
      SemanticNode templateFragmentNode = templateFragment.getParent();
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
    Iterator<SemanticNode> iterator = template.depthFirstChildren();
    while (iterator.hasNext()) {
      SemanticNode templateFragment = iterator.next();
      if (templateFragment instanceof TemplateFragment) {
        templateFragments.add((TemplateFragment) templateFragment);
      }
    }
    return templateFragments;
  }

  private static INodeBuilder getContextBuilderForTemplateFragment(SemanticNode templateFragmentNode, INodeBuilder ruleContextBuilder, ITemplateGenerator generator) {
    TemplateFragment fragment = (TemplateFragment) templateFragmentNode.getChild(ITemplateLanguageConstants.ROLE_TEMPLATE_FRAGMENT);

    // has custom context builder provider?
    String aspectId = fragment.getContextProviderAspectId();
    if (aspectId != null) {
      String methodName = "templateFragment_Context_" + aspectId;
      Object[] args = new Object[]{templateFragmentNode, ruleContextBuilder, generator};
      INodeBuilder nodeBuilder = (INodeBuilder) AspectMethod.invoke(methodName, args, fragment.getModel());
      return nodeBuilder;
    }

    // ok, rule context builder by default
    return ruleContextBuilder;
  }

  private static INodeBuilder getContextNodeBuilderForTemplateWeavingingRule(SemanticNode sourceNode, TemplateWeavingRule templateWeavingRule, ITemplateGenerator generator) {
    String aspectId = templateWeavingRule.getContextProviderAspectId();
    String methodName = "templateWeavingRule_Context_" + aspectId;
    Object[] args = new Object[]{sourceNode, generator};
    INodeBuilder nodeBuilder = (INodeBuilder) AspectMethod.invoke(methodName, args, templateWeavingRule.getModel());
    return nodeBuilder;
  }


  public static List<INodeBuilder> createNodeBuildersForTemplateNode(SemanticNode parentSourceNode, SemanticNode templateNode, String mappingName, ITemplateGenerator generator) {
    List<INodeBuilder> builders = new LinkedList<INodeBuilder>();
    List<SemanticNode> sourceNodes = createSourceNodeListForTemplateNode(parentSourceNode, templateNode, generator);
    for (SemanticNode sourceNode : sourceNodes) {
      INodeBuilder nodeBuilder = createNodeBuilder(sourceNode, templateNode, mappingName, generator);
//      registerNodeBuilder(nodeBuilder);
//      createChildBuilders(nodeBuilder);
      builders.add(nodeBuilder);
    }

    return builders;
  }

  public static boolean isTemplateLanguageElement(SemanticNode templateNode) {
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
    SemanticNode parentSourceNode = parentNodeBuilder.getSourceNode();
    SemanticNode parentTemplateNode = parentNodeBuilder.getTemplateNode();
    Iterator<SemanticNode> templateChildNodes = parentTemplateNode.getChildren().iterator();
    while (templateChildNodes.hasNext()) {
      SemanticNode templateChildNode = templateChildNodes.next();
      if (!isTemplateLanguageElement(templateChildNode)) {
        List<INodeBuilder> childNodeBuilders = createNodeBuildersForTemplateNode(parentSourceNode, templateChildNode, null, parentNodeBuilder.getGenerator());
        for (INodeBuilder childNodeBuilder : childNodeBuilders) {
          parentNodeBuilder.addChildBuilder(childNodeBuilder);
        }
      }
    } // while (childTemplates.hasNext())
  }

  private static List<SemanticNode> createSourceNodeListForTemplateMappingRule(TemplateMappingRule templateMappingRule, ITemplateGenerator generator) {
    String sourceQueryAspectId = templateMappingRule.getSourceQueryAspectId();
    String methodName = "templateMappingRule_SourceQuery_" + sourceQueryAspectId;
    Object[] args = new Object[]{generator};
//    List<SemanticNode> sourceNodes = (List<SemanticNode>) invokeAspectMethod(methodName, args, templateMappingRule.getModel());
    List<SemanticNode> sourceNodes = (List<SemanticNode>) AspectMethod.invoke(methodName, args, templateMappingRule.getModel());
    return sourceNodes;
  }

  private static List<SemanticNode> createSourceNodeListForTemplateWeavingRule(TemplateWeavingRule templateWeavingRule, ITemplateGenerator generator) {
    String sourceQueryAspectId = templateWeavingRule.getSourceQueryAspectId();
    String methodName = "templateWeavingRule_SourceQuery_" + sourceQueryAspectId;
    Object[] args = new Object[]{generator};
//    List<SemanticNode> sourceNodes = (List<SemanticNode>) invokeAspectMethod(methodName, args, templateWeavingRule.getModel());
    List<SemanticNode> sourceNodes = (List<SemanticNode>) AspectMethod.invoke(methodName, args, templateWeavingRule.getModel());
    return sourceNodes;
  }

  private static List<SemanticNode> createSourceNodeListForTemplateNode(SemanticNode parentSourceNode, SemanticNode templateNode, ITemplateGenerator generator) {
    NodeMacro nodeMacro = (NodeMacro) templateNode.getChild(ITemplateGenerator.ROLE_NODE_MAKRO);

    if (nodeMacro instanceof CopySrcNodeMacro) {
      CopySrcNodeMacro copySrcNodeMacro = ((CopySrcNodeMacro) nodeMacro);
      String sourceNodeQueryId = copySrcNodeMacro.getSourceNodeQueryId();
      String methodName = "templateSourceNodeQuery_" + sourceNodeQueryId;
      Object[] args = new Object[]{parentSourceNode, generator};
      SemanticNode srcNodeToCopy = (SemanticNode) AspectMethod.invoke(methodName, args, nodeMacro.getModel());
      List<SemanticNode> list = new LinkedList<SemanticNode>();
      if (srcNodeToCopy != null) {
        list.add(srcNodeToCopy);
      }
      return list;
    }

    if (nodeMacro != null) {
      String sourceQueryAspectMethodName = nodeMacro.getSourceQueryAspectMethodName();
      if (sourceQueryAspectMethodName != null) {
        String methodName = "templateSourceQuery_" + sourceQueryAspectMethodName;
        Object[] args = new Object[]{parentSourceNode, generator};
        List<SemanticNode> sourceNodes = (List<SemanticNode>) AspectMethod.invoke(methodName, args, nodeMacro.getModel());
        return sourceNodes;
      }
    }

    // <default> : propagate  parent source node
    List<SemanticNode> list = new LinkedList<SemanticNode>();
    list.add(parentSourceNode);
    return list;
  }

  public static void registerNodeBuilder(INodeBuilder builder) {
    templateNodeToBuilderMap_put(builder);
    if (builder.getMappingName() != null) {
      mappingNameToBuilderMap_put(builder);
    }
  }

  public static void unregisterNodeBuilder(INodeBuilder builder) {
    if (builder.getMappingName() != null) {
      mappingNameToBuilderMap_remove(builder);
    }
    templateNodeToBuilderMap_remove(builder);
  }

  private static INodeBuilder createNodeBuilder(SemanticNode sourceNode, SemanticNode templateNode, String mappingName, ITemplateGenerator generator) {
    INodeBuilder builder = null;
    boolean needCreateChildBuilders = true;
    NodeMacro nodeMacro = (NodeMacro) templateNode.getChild(ITemplateGenerator.ROLE_NODE_MAKRO);
    if (nodeMacro != null) {
      if (nodeMacro instanceof SwitchMacro) {
        TemplateSwitch templateSwitch = ((SwitchMacro) nodeMacro).getTemplateSwitch();
        SemanticNode templateNodeFromSwitch = getTemplateNodeFromSwitch(sourceNode, templateSwitch, generator);
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
          builder = (INodeBuilder) AspectMethod.invoke(methodName, args, nodeMacro.getModel());
        }
      }
    }

    if (builder == null) {
      builder = createDefaultNodeBuilder(sourceNode, templateNode, mappingName, generator);
    }
    registerNodeBuilder(builder);
    if (needCreateChildBuilders) {
      createChildBuilders(builder);
    }
    return builder;
  }

  public static INodeBuilder createDefaultNodeBuilder(SemanticNode sourceNode, SemanticNode templateNode, String mappingName, ITemplateGenerator generator) {
    INodeBuilder builder = loadNodeBuilder(sourceNode, templateNode, mappingName, generator);
    if (builder != null) {
      return builder;
    }
    return new DefaultNodeBuilder(sourceNode, templateNode, mappingName, generator);
  }

  public static INodeBuilder createCopyingNodeBuilder(SemanticNode sourceNode, String roleInParent, ITemplateGenerator generator) {
    INodeBuilder nodeBuilder = createCopyingNodeBuilder(sourceNode, generator);
    nodeBuilder.setRoleInParent(roleInParent);
    return nodeBuilder;
  }

  public static INodeBuilder createCopyingNodeBuilder(SemanticNode sourceNode, ITemplateGenerator generator) {
    INodeBuilder nodeBuilder = createDefaultNodeBuilder(sourceNode, sourceNode, null, generator);
    List<SemanticNode> children = sourceNode.getChildren();
    for (SemanticNode child : children) {
      INodeBuilder childBuilder = createCopyingNodeBuilder(child, generator);
      nodeBuilder.addChildBuilder(childBuilder);
    }
    return nodeBuilder;
  }

  private static SemanticNode getTemplateNodeFromSwitch(SemanticNode sourceNode, TemplateSwitch templateSwitch, ITemplateGenerator generator) {
    TemplateDeclaration templateForSwitch = generator.getTemplateForSwitch(sourceNode, templateSwitch);
    if (templateForSwitch != null) {
      List<TemplateFragment> templateFragments = getTemplateFragments(templateForSwitch);
      if (templateFragments.isEmpty()) {
        System.err.println("WARN: no template fragments found in " + templateForSwitch.getDebugText());
        return null;
      }
      if (templateFragments.size() > 1) {
        System.err.println("WARN: more when one fragments found in " + templateForSwitch.getDebugText());
        return null;
      }

      TemplateFragment templateFragment = templateFragments.get(0);
      SemanticNode templateNode = templateFragment.getParent();
      return templateNode;
    }
    return null;
  }

  private static void mappingNameToBuilderMap_put(INodeBuilder nodeBuilder) {
    SemanticNode sourceNode = nodeBuilder.getSourceNode();
    String mappingName = nodeBuilder.getMappingName();
    Map<String, INodeBuilder> map = (Map<String, INodeBuilder>) sourceNode.getUserObject("mappingNameToBuilderMap");
    if (map == null) {
      map = new HashMap<String, INodeBuilder>();
      sourceNode.putUserObject("mappingNameToBuilderMap", map);
    }
    map.put(mappingName, nodeBuilder);
    //    System.out.println("put " + mappingName + " in " + sourceNode.getDebugText());
  }

  private static void mappingNameToBuilderMap_remove(INodeBuilder nodeBuilder) {
    SemanticNode sourceNode = nodeBuilder.getSourceNode();
    String mappingName = nodeBuilder.getMappingName();
    Map<String, INodeBuilder> map = (Map<String, INodeBuilder>) sourceNode.getUserObject("mappingNameToBuilderMap");
    if (map != null) {
      map.remove(mappingName);
    }
    //    System.out.println("remove " + mappingName + " in " + sourceNode.getDebugText());
  }

  public static INodeBuilder mappingNameToBuilderMap_get(SemanticNode sourceNode, String mappingName) {
    //    System.out.println("get " + mappingName + " from " + sourceNode.getDebugText());
    Map<String, INodeBuilder> map = (Map<String, INodeBuilder>) sourceNode.getUserObject("mappingNameToBuilderMap");
    if (map != null) {
      return map.get(mappingName);
    }
    return null;
  }

  public static void templateNodeToBuilderMap_put(INodeBuilder nodeBuilder) {
    SemanticNode sourceNode = nodeBuilder.getSourceNode();
    SemanticNode templateNode = nodeBuilder.getTemplateNode();
    Map<SemanticNode, INodeBuilder> map = (Map<SemanticNode, INodeBuilder>) sourceNode.getUserObject("templateNodeToBuilderMap");
    if (map == null) {
      map = new HashMap<SemanticNode, INodeBuilder>();
      sourceNode.putUserObject("templateNodeToBuilderMap", map);
    }
    INodeBuilder mappedNodeBuilder = map.get(templateNode);
    if (mappedNodeBuilder != null &&
            mappedNodeBuilder != nodeBuilder) {
      //      LOG.error("Couldn't put node builder to map, there is enother builder is in the map already" +
      //              "\nSource   node: " + sourceNode.getDebugText() +
      //              "\nTemplate node: " + templateNode.getDebugText(),
      //              new RuntimeException());
      IdeMain.instance().getMessageView().add(new Message(MessageKind.WARNING, sourceNode, "WARNING: Couldn't put node builder to map, there is enother builder is in the map already"));

      System.err.println("WARNING: Couldn't put node builder to map, there is enother builder is in the map already");
      System.err.println("Source node  : " + sourceNode.getDebugText());
      //      SModelUtil.dumpNodePath(sourceNode, 10, System.err);
      System.err.println("Template node: " + templateNode.getDebugText());
      //      SModelUtil.dumpNodePath(templateNode, 10, System.err);

    } else {
      map.put(templateNode, nodeBuilder);
    }
  }

  public static void templateNodeToBuilderMap_remove(INodeBuilder nodeBuilder) {
    SemanticNode sourceNode = nodeBuilder.getSourceNode();
    SemanticNode templateNode = nodeBuilder.getTemplateNode();
    Map<SemanticNode, INodeBuilder> map = (Map<SemanticNode, INodeBuilder>) sourceNode.getUserObject("templateNodeToBuilderMap");
    if (map != null) {
      map.remove(templateNode);
    }
  }

  public static INodeBuilder templateNodeToBuilderMap_get(SemanticNode sourceNode, SemanticNode templateNode) {
    Map<SemanticNode, INodeBuilder> map = (Map<SemanticNode, INodeBuilder>) sourceNode.getUserObject("templateNodeToBuilderMap");
    if (map != null) {
      return map.get(templateNode);
    }
    return null;
  }

  public static List<INodeBuilder> getNodeBuildersForSource(SemanticNode sourceNode) {
    Map<SemanticNode, INodeBuilder> map = (Map<SemanticNode, INodeBuilder>) sourceNode.getUserObject("templateNodeToBuilderMap");
    if (map != null) {
      List<INodeBuilder> list = new LinkedList<INodeBuilder>();
      Iterator<SemanticNode> keys = map.keySet().iterator();
      while (keys.hasNext()) {
        INodeBuilder nodeBuilder = map.get(keys.next());
        list.add(nodeBuilder);
      }
      return list;
    }
    return Collections.EMPTY_LIST;
  }


  public static void printBuildersTree(INodeBuilder builder, int depth) {
    char[] indent = new char[depth * 3];
    Arrays.fill(indent, ' ');
    String role = builder.getRoleInParent();
    String roleString = role == null ? "[root]" : "[" + role + "] ";

    System.out.println((new String(indent)) + roleString +
            JavaNameUtil.shortName(builder.getTemplateNode().getClass().getName()) +
            "           (src: " + JavaNameUtil.shortName(builder.getSourceNode().getClass().getName()) + ")");
    Iterator<INodeBuilder> iterator = builder.childBuilders();
    while (iterator.hasNext()) {
      INodeBuilder childBuilder = iterator.next();
      printBuildersTree(childBuilder, depth + 1);
    }
  }

}