package jetbrains.mps.typesLanguage.evaluator;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.typesLanguage.ContextDeclaration;
import jetbrains.mps.typesLanguage.EquationSetDeclaration;
import jetbrains.mps.typesLanguage.Rule;
import jetbrains.mps.typesLanguage.inference.ContextsManager;
import jetbrains.mps.typesLanguage.inference.EquationManager;
import jetbrains.mps.typesLanguage.inference.EquationUtil;

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

  public static void clearForTypesModel(SModel typesModel) {
    ContextsManager.getInstance().clear();
    EquationManager.getInstance().clear();
    Interpretator.clearForTypesModel(typesModel);
  }

  public static void checkTypes(SNode root, SModel typesModel) {
    //clear
    clearForTypesModel(typesModel);

    //register contexts
    for (ContextDeclaration contextDeclaration : typesModel.getRoots(ContextDeclaration.class)) {
      ContextsManager.getInstance().registerNewContext(contextDeclaration.getName());
    }

    //register equations
    for (EquationSetDeclaration equationSet : typesModel.getRoots(EquationSetDeclaration.class)) {
      EquationManager.getInstance().registerNewEquationSet(equationSet.getName());
    }

    List<Rule> rules = new ArrayList<Rule>();
    for (Rule rule : typesModel.getRoots(Rule.class)) {
      rules.add(rule);
    }

    // bfs from root
    List<SNode> frontier = new ArrayList<SNode>();
    List<SNode> newFrontier = new ArrayList<SNode>();
    frontier.add(root);
    while (!(frontier.isEmpty())) {
      for (SNode node : frontier) {
        newFrontier.addAll(node.getChildren());
        for (Rule rule : rules) {
          Interpretator.interpretate(node, rule);
        }
      }
      frontier = newFrontier;
      newFrontier = new ArrayList<SNode>();
    }

    //solving equations
    EquationManager.getInstance().solveAllEquations();

    // main context
    Set<Set<Pair<SNode, SNode>>> allContexts = ContextsManager.getInstance().getAllContexts();
    if (allContexts.isEmpty()) return;
    Set<Pair<SNode, SNode>> mainContext = allContexts.iterator().next();// (todo find main context)

    // setting types to nodes
    for (Pair<SNode, SNode> contextEntry : mainContext) {
      SNode term = contextEntry.o1;
      term.putUserObject(TYPE_OF_TERM, contextEntry.o2);
    }

  }



}
