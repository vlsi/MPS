package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.actionsLanguage.NodeFactory;
import jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.QueryMethodGenerated;

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

  public static SNode createNode(ConceptDeclaration concept, SNode sampleNode, SModel model) {
    return createNode(concept, sampleNode, null, model);
  }

  public static SNode createNode(String conceptFqName, SNode sampleNode, SNode enclosingNode, SModel model, IScope scope) {
    ConceptDeclaration conceptDeclaration = SModelUtil.findConceptDeclaration(conceptFqName, scope);
    return createNode(conceptDeclaration, sampleNode, enclosingNode, model);
  }

  public static SNode createNode(ConceptDeclaration nodeConcept, SNode sampleNode, SNode enclosingNode, SModel model) {
    SNode node = SModelUtil.instantiateConceptDeclaration(nodeConcept, model);
    boolean done = setupNode(nodeConcept, node, sampleNode, enclosingNode, model);
    if (!done) {
      setupNode_deprecated(nodeConcept, node, sampleNode);
    }
    return node;
  }

  private static boolean setupNode(ConceptDeclaration nodeConcept, SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {

    // find node factory
    List<NodeFactory> nodeFactories = new LinkedList<NodeFactory>();
    ConceptDeclaration concept = nodeConcept;
    while (concept != null && nodeFactories.isEmpty()) {
      Language language = SModelUtil.getDeclaringLanguage(concept, GlobalScope.getInstance());
      if (language == null) break;
      final ConceptDeclaration conceptF = concept;
      SModelDescriptor actionsModelDescriptor = language.getActionsModelDescriptor();
      if (actionsModelDescriptor != null) {
        nodeFactories = SModelUtil.allNodes(actionsModelDescriptor.getSModel(), NodeFactory.class, new Condition<NodeFactory>() {
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
    Object[] args = new Object[]{newNode, sampleNode};
    QueryMethodGenerated.invoke(methodName, args, factory.getModel(), true);
  }
}
