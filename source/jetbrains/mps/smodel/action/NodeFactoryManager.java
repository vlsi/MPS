package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory;
import jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.QueryMethodGenerated;
import jetbrains.mps.logging.Logger;

import java.util.List;
import java.util.LinkedList;

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

  public static SNode createNode(ConceptDeclaration nodeConcept, SNode sampleNode, SNode enclosingNode, SModel model, IScope scope) {
    BaseAdapter node = SModelUtil_new.instantiateConceptDeclaration(nodeConcept, model, false);
    setupNode(nodeConcept, node.getNode(), sampleNode, enclosingNode, model, scope);
    SModelUtil_new.createNodeStructure(nodeConcept, model, node, null, node, scope, true);
    return BaseAdapter.fromAdapter(node);
  }

  public static void setupNode(ConceptDeclaration nodeConcept, SNode node, SNode sampleNode, SNode enclosingNode, SModel model, IScope scope) {
    boolean done = setupNode_internal(nodeConcept, node, sampleNode, enclosingNode, model, scope);
    if (!done) {
      setupNode_deprecated(nodeConcept, node, sampleNode);
    }
  }

  private static boolean setupNode_internal(ConceptDeclaration nodeConcept, SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model, IScope scope) {
    // find node factory
    List<NodeFactory> nodeFactories = new LinkedList<NodeFactory>();
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
