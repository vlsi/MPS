package jetbrains.mps.typesLanguage.evaluator;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Pair;
import jetbrains.mps.typesLanguage.ContextDeclaration;
import jetbrains.mps.typesLanguage.EquationSetDeclaration;
import jetbrains.mps.typesLanguage.Rule;
import jetbrains.mps.typesLanguage.VariableSetDeclaration;
import jetbrains.mps.typesLanguage.inference.ContextsManager;
import jetbrains.mps.typesLanguage.equation.EquationManager;
import jetbrains.mps.typesLanguage.equation.TypeVariablesManager;
import jetbrains.mps.typesLanguage.equation.NodeWrapperType;

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
    TypeVariablesManager.getInstance().clearVariables();
    Interpretator.clearForTypesModel(typesModel);
    ourRules.clear();
    ourCheckedNodes.clear();
  }

  public static void checkTypes(SNode root, SModel typesModel) {
    //clear
    clearForTypesModel(typesModel);

    //register contexts
    for (ContextDeclaration contextDeclaration : typesModel.getRoots(ContextDeclaration.class)) {
      ContextsManager.getInstance().registerNewContext(contextDeclaration.getName());
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

    doCheckTypes(root);

    // main context
    Set<Set<Pair<SNode, NodeWrapperType>>> allContexts = ContextsManager.getInstance().getAllContexts();
    if (allContexts.isEmpty()) return;
    Set<Pair<SNode, NodeWrapperType>> mainContext = allContexts.iterator().next();// (todo find main context)

    // setting types to nodes
    for (Pair<SNode, NodeWrapperType> contextEntry : mainContext) {
      SNode term = contextEntry.o1;
      term.putUserObject(TYPE_OF_TERM, contextEntry.o2);
    }

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
