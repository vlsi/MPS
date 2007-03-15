package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory;
import jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.search.SModelSearchUtil_new;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.QueryMethodGenerated;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 02.11.2005
 * Time: 15:16:46
 * To change this template use File | Settings | File Templates.
 */
public class NodeFactoryManager extends NodeFactoryManager_deprecated {
  private static Logger LOG = Logger.getLogger(NodeFactoryManager.class);

  public static SNode createNode(String conceptFqName, SNode sampleNode, SNode enclosingNode, SModel model, IScope scope) {
    ConceptDeclaration conceptDeclaration = SModelUtil_new.findConceptDeclaration(conceptFqName, scope);
    return createNode(conceptDeclaration, sampleNode, enclosingNode, model, scope);
  }

  public static SNode createNode(SNode enclosingNode, EditorContext editorContext, String linkRole) {
    ConceptDeclaration concept = enclosingNode.getConceptDeclarationAdapter();
    LinkDeclaration linkDeclaration = getTopLinkDeclaration(concept, SModelUtil_new.findLinkDeclaration(concept, linkRole));
    AbstractConceptDeclaration targetConcept = linkDeclaration.getTarget();
    SModel model = enclosingNode.getModel();
    IScope scope = editorContext.getOperationContext().getScope();
    return createNode(targetConcept, null, enclosingNode, model, scope);
  }

  private static LinkDeclaration getTopLinkDeclaration(ConceptDeclaration conceptDeclaration, LinkDeclaration linkDeclaration) {
    LinkDeclaration result = linkDeclaration;
    List<LinkDeclaration> linkDeclarations = SModelSearchUtil_new.getLinkDeclarationsExcludingOverridden(conceptDeclaration);
    for (LinkDeclaration declaration : linkDeclarations) {
      LinkDeclaration specializedLink = declaration.getSpecializedLink();
      if (specializedLink == linkDeclaration) {
        result = declaration;
        break;
      }
    }
    return result;
  }

  public static SNode createNode(AbstractConceptDeclaration nodeConcept, SNode sampleNode, SNode enclosingNode, SModel model, IScope scope) {
    assert nodeConcept instanceof ConceptDeclaration : "couldn't instantiate interface concept '" + nodeConcept.getName() + "'";
    SNode newNode = BaseAdapter.fromAdapter(SModelUtil_new.instantiateConceptDeclaration((ConceptDeclaration) nodeConcept, model, false));
    if (newNode == null) return null;
    setupNode((ConceptDeclaration) nodeConcept, newNode, sampleNode, enclosingNode, model, scope);
    SModelUtil_new.createNodeStructure((ConceptDeclaration) nodeConcept, newNode, sampleNode, enclosingNode, model, scope, true);
    return newNode;
  }

  public static void setupNode(ConceptDeclaration nodeConcept, SNode node, SNode sampleNode, SNode enclosingNode, SModel model, IScope scope) {
    boolean done = setupNode_internal(nodeConcept, node, sampleNode, enclosingNode, model, scope);
    if (!done) {
      setupNode_deprecated(nodeConcept, node, sampleNode);
    }
  }

  private static boolean setupNode_internal(ConceptDeclaration nodeConcept, SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model, IScope scope) {
    // find node factory
    List<NodeFactory> nodeFactories = new ArrayList<NodeFactory>();
    ConceptDeclaration concept = nodeConcept;
    while (concept != null && nodeFactories.isEmpty()) {
      Language language = SModelUtil_new.getDeclaringLanguage(concept, scope);
      if (language == null) break;
      final ConceptDeclaration conceptF = concept;
      SModelDescriptor actionsModelDescriptor = language.getActionsModelDescriptor();
      if (actionsModelDescriptor != null) {
        nodeFactories = actionsModelDescriptor.getSModel().allAdapters(NodeFactory.class, new Condition<NodeFactory>() {
          public boolean met(NodeFactory object) {
            return object.getApplicableConcept() == conceptF;
          }
        });
      }
      concept = concept.getExtends();
    }

    if (nodeFactories.isEmpty()) return false;

    // setup node
    for (NodeFactory factory : nodeFactories) {
      invokeNodeSetupFunction(factory, newNode, sampleNode, enclosingNode, model);
    }
    return true;
  }

  private static void invokeNodeSetupFunction(NodeFactory factory, SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
    NodeSetupFunction setupFunction = factory.getSetupFunction();
    if (setupFunction == null) return;

    String methodName = ActionQueryMethodName.nodeFactory_NodeSetupFunction(factory);
    Object[] args = new Object[]{newNode, sampleNode, enclosingNode, model};
    try {
      QueryMethodGenerated.invoke(methodName, args, factory.getModel());
    } catch (Exception e) {
      LOG.error(e);
    }
  }
}
