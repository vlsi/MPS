package jetbrains.mps.helgins.evaluator;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Pair;
import jetbrains.mps.helgins.*;
import jetbrains.mps.helgins.inference.ContextsManager;
import jetbrains.mps.helgins.equation.EquationManager;
import jetbrains.mps.helgins.equation.TypeVariablesManager;
import jetbrains.mps.helgins.equation.NodeWrapperType;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 06.03.2006
 * Time: 16:47:20
 * To change this template use File | Settings | File Templates.
 */
public class TypeChecker {

  public static final Object TYPE_OF_TERM = new Object();

  private static List<Rule> ourRules = new ArrayList<Rule>();
  private static Set<SNode> ourCheckedNodes = new HashSet<SNode>();

  public static void clearForTypesModel(SModel typesModel) {
    ContextsManager.getInstance().clear();
    EquationManager.getInstance().clear();
    SubtypingManager.getInstance().clear();
    TypeVariablesManager.getInstance().clearVariables();
    Interpretator.clearForTypesModel(typesModel);
    SubtypingManager.getInstance().clear();
    ourRules.clear();
    ourCheckedNodes.clear();
  }

  public static void checkTypes(SNode root, SModel typesModel) {
    //clear
    clearForTypesModel(typesModel);

    //register contexts
    for (ContextDeclaration contextDeclaration : typesModel.getRoots(ContextDeclaration.class)) {
      if (contextDeclaration.getMain()) {
        ContextsManager.getInstance().registerMainContext(contextDeclaration.getName());
      } else {
        ContextsManager.getInstance().registerNewContext(contextDeclaration.getName());
      }
    }

    //register global varsets
    for (VariableSetDeclaration varset : typesModel.getRoots(VariableSetDeclaration.class)) {
      TypeVariablesManager.getInstance().registerNewVarset(varset);
    }

    //register equations (not supported)
    for (EquationSetDeclaration equationSet : typesModel.getRoots(EquationSetDeclaration.class)) {
 //     EquationManager.getInstance().registerNewEquationSet(equationSet.getName());
    }

    // load rules
    ourRules = new ArrayList<Rule>();
    for (Rule rule : typesModel.getRoots(Rule.class)) {
      ourRules.add(rule);
    }

    // load subtyping rules
    SubtypingManager.getInstance().initiate(typesModel);

    // check types
    doCheckTypes(root);

    // main context
    Set<Pair<SNode, NodeWrapperType>> mainContext = ContextsManager.getInstance().getMainContext();

    // setting types to nodes
    for (Pair<SNode, NodeWrapperType> contextEntry : mainContext) {
      SNode term = contextEntry.o1;
      NodeWrapperType wrapperType = expandType(contextEntry.o2);
      term.putUserObject(TYPE_OF_TERM, wrapperType);
    }

  }

  private static NodeWrapperType expandType(NodeWrapperType nodeWrapperType) {
    NodeWrapperType representator = nodeWrapperType.getRepresentator();
    NodeWrapper nodeWrapper = representator.getNodeWrapper();
    NodeWrapper newNodeWrapper = expandWrapper(nodeWrapper, representator, 0, new HashSet<RuntimeTypeVariable>());
    representator = new NodeWrapperType(newNodeWrapper);
    return representator;
  }

  private static NodeWrapper expandWrapper(NodeWrapper nodeWrapper, NodeWrapperType representator, int depth, Set<RuntimeTypeVariable> variablesMet) {
    if (nodeWrapper == null) return null;
    if (nodeWrapper.getNode() instanceof RuntimeTypeVariable) {
      RuntimeTypeVariable var = (RuntimeTypeVariable) nodeWrapper.getNode();
      NodeWrapperType wrapperType = nodeWrapper.getIType();
      if (wrapperType == null) {
        return nodeWrapper;
      }
      NodeWrapperType type = wrapperType.getRepresentator();
      if (type != representator || depth > 0) {

        if (variablesMet.contains(var)) {
          //recursion!!
          nodeWrapper = new NodeWrapper();
          RuntimeErrorType error = new RuntimeErrorType(var.getModel());
          error.setErrorText("recursion types not allowed");
          nodeWrapper.setNode(error);
          return nodeWrapper;
        }
        variablesMet.add(var);
        nodeWrapper = expandWrapper(type.getNodeWrapper(), type, 0, variablesMet);
        variablesMet.remove(var);
      }
      return nodeWrapper;
    }
    Map<NodeWrapper, NodeWrapper> childrenReplacement = new HashMap<NodeWrapper, NodeWrapper>();
    for (NodeWrapper child : nodeWrapper.getChildren()) {
      NodeWrapper newChild = expandWrapper(child, representator, depth+1, variablesMet);
      if (newChild != child) {
        childrenReplacement.put(child, newChild);
      }
    }
    for (NodeWrapper child : childrenReplacement.keySet()) {
      if (child.getParents().isEmpty()) {
        System.err.println("debug");
      }
      NodeWrapper parent = child.getParents().get(0);
      parent.removeChild(child);
      parent.addChild(childrenReplacement.get(child), child.getRoleInParent());
    }
    return nodeWrapper;
  }


  private static void doCheckTypes(SNode root) {
    // bfs from root
    List<SNode> frontier = new ArrayList<SNode>();
    List<SNode> newFrontier = new ArrayList<SNode>();
    frontier.add(root);
    while (!(frontier.isEmpty())) {
      for (SNode node : frontier) {
        if (ourCheckedNodes.contains(node)) continue;
        newFrontier.addAll(node.getChildren());
        for (Rule rule : ourRules) {
          Interpretator.interpretate(node, rule);
        }
      }
      frontier = newFrontier;
      newFrontier = new ArrayList<SNode>();
    }
  }

  public static void checkTypesForNode(SNode node) {
    doCheckTypes(node);
    ourCheckedNodes.add(node); // for not to check it again
  }


}
