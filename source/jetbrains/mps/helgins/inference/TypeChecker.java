package jetbrains.mps.helgins.inference;

import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Pair;
import jetbrains.mps.helgins.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.refactoring.CopyUtil;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 06.03.2006
 * Time: 16:47:20
 * To change this template use File | Settings | File Templates.
 */
public class TypeChecker {
  private static final Logger LOG = Logger.getLogger(TypeChecker.class);

  public static final Object TYPE_OF_TERM = new Object();

  private static List<Rule> ourRules = new ArrayList<Rule>();
  private static Set<SNode> ourCheckedNodes = new HashSet<SNode>();
  private static WeakHashMap<SNode, SNode> ourNodesWithErrors = new WeakHashMap<SNode, SNode>();

  public static final String TYPESYSYTEM_MODEL_PREFIX = "jetbrains.mps.helgins.typeSystems.";
  public static final String JETBRAINS_MPS_TYPES_LANGUAGE = "jetbrains.mps.helgins.";
  public static final String JETBRAINS_MPS = "jetbrains.mps.";
  public static final String JETBRAINS = "jetbrains.";

  public static void clearForTypesModel(SModel typesModel) {
    ContextsManager.getInstance().clear();
    EquationManager.getInstance().clear();
    SubtypingManager.getInstance().clear();
    TypeVariablesManager.getInstance().clearVariables();
    Interpretator.clearForTypesModel(typesModel);
    SubtypingManager.getInstance().clear();
    ErrorReporter.getInstance().clear();
    ourRules.clear();
    ourCheckedNodes.clear();
    ourNodesWithErrors.clear();
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
    Set<Pair<SNode, SNode>> mainContext = ContextsManager.getInstance().getMainContext();

    // setting types to nodes
    for (Pair<SNode, SNode> contextEntry : mainContext) {
      SNode term = contextEntry.o1;
      SNode type = expandType(contextEntry.o2, typesModel);
      if (type instanceof RuntimeErrorType) {
        reportTypeError(type, term);
      }
      term.putUserObject(TYPE_OF_TERM, type);
    }

    // setting errors
    for (SNode node : ourNodesWithErrors.keySet()) {
      SNode errorType = ourNodesWithErrors.get(node);
      node.putUserObject(TYPE_OF_TERM, errorType);
    }
  }

  public static Set<SNode> getNodesWithErrors() {
    return Collections.unmodifiableSet(ourNodesWithErrors.keySet());
  }

  public static void reportTypeError(SNode errorType) {
    reportTypeError(errorType, ErrorReporter.getInstance().getNodeToReportErrors(errorType));
  }

  public static void reportTypeError(SNode errorType, SNode nodeWithError) {
    if (nodeWithError != null) {
      ourNodesWithErrors.put(nodeWithError, errorType);
    } else {
      LOG.warning("can't report error: error has no related node");
    }
  }

  private static SNode expandType(SNode node, SModel typesModel) {
    SNode representator = EquationManager.getInstance().getRepresentator(node);
    SNode newNode = expandNode(representator, representator, 0, new HashSet<RuntimeTypeVariable>(), typesModel);
    return newNode;
  }

  private static SNode expandNode(SNode node, SNode representator, int depth, Set<RuntimeTypeVariable> variablesMet, SModel typesModel) {
    if (node == null) return null;
    if (node instanceof RuntimeTypeVariable) {
      RuntimeTypeVariable var = (RuntimeTypeVariable) node;
      SNode type = EquationManager.getInstance().getRepresentator(node);
      if (type != representator || depth > 0) {

        if (variablesMet.contains(var)) {
          //recursion!!
          RuntimeErrorType error = new RuntimeErrorType(typesModel);
          error.setErrorText("recursion types not allowed");
          return error;
        }
        variablesMet.add(var);
        node = expandNode(type, type, 0, variablesMet, typesModel);
        variablesMet.remove(var);
      }
      return node;
    }
    Map<SNode, SNode> childrenReplacement = new HashMap<SNode, SNode>();
    for (SNode child : node.getChildren()) {
      SNode newChild = expandNode(child, representator, depth+1, variablesMet, typesModel);
      if (newChild != child) {
        childrenReplacement.put(child, newChild);
      }
    }
    for (SNode child : childrenReplacement.keySet()) {
      if (child.getParent() == null) {
        System.err.println("debug");
        RuntimeErrorType error = new RuntimeErrorType(typesModel);
        error.setErrorText("recursion types not allowed");
        return error;
      }
      SNode parent = child.getParent();
      String roleInParent = child.getRole_();
      parent.removeChild(child);
      SNode childReplacement = childrenReplacement.get(child);
      if (childReplacement.getParent() != null) { // detach (or copy?)
       // childReplacement.getParent().removeChild(childReplacement);
        childReplacement = CopyUtil.copy(childReplacement, typesModel);
      }
      parent.addChild(roleInParent, childReplacement);
    }
    return node;
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

  public static SNode getType(Object o) {
    if (o instanceof SNode) {
      return (SNode) o;
    }
    return null;
  }


  public static String getTypesModelUID(SNode node) {
    String namespace = SModelUtil.getLanguageNamespace(node);
    String postfix = namespace;

    if (namespace.startsWith(JETBRAINS_MPS_TYPES_LANGUAGE)) {
      postfix = namespace.substring(JETBRAINS_MPS_TYPES_LANGUAGE.length());
    } else if (namespace.startsWith(JETBRAINS_MPS)) {
      postfix = namespace.substring(JETBRAINS_MPS.length());
    } else if (namespace.startsWith(JETBRAINS)) {
      postfix = namespace.substring(JETBRAINS.length());
    }

    return TYPESYSYTEM_MODEL_PREFIX + postfix;
  }

  public static void checkNode(SNode node) {
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().
            getModelDescriptor(SModelUID.fromString(getTypesModelUID(node)));
    if (modelDescriptor == null) return;
    SModel typesModel = modelDescriptor.getSModel();
    checkTypes(node, typesModel);
  }
}
