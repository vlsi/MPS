package jetbrains.mps.helgins.inference;

import jetbrains.mps.helgins.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.refactoring.CopyUtil;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Mapper;
import jetbrains.mps.util.Pair;

import java.util.*;

import org.jetbrains.annotations.NotNull;

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
  private static WeakHashMap<SNode, String> ourNodesWithErrors = new WeakHashMap<SNode, String>();

  public static final String TYPESYSYTEM_MODEL_PREFIX = "jetbrains.mps.helgins.typeSystems.";
  public static final String JETBRAINS_MPS_TYPES_LANGUAGE = "jetbrains.mps.helgins.";
  public static final String JETBRAINS_MPS = "jetbrains.mps.";
  public static final String JETBRAINS = "jetbrains.";

  public static void clear() {
    ContextsManager.getInstance().clear();
    EquationManager.getInstance().clear();
    TypeVariablesManager.getInstance().clearVariables();
    Interpretator.clear();
    SubtypingManager.getInstance().clear();
    AdaptationManager.getInstance().clear();
    ourRules.clear();
    ourCheckedNodes.clear();
    ourNodesWithErrors.clear();
  }

  public static void checkTypes(SNode root) {
    //clear
    clear();
    List<Language> languages = root.getModel().getLanguages(GlobalScope.getInstance());
    Set<SModel> typesModels = new HashSet<SModel>();
    for (Language language : languages) {
      SModelDescriptor helginsModelDescriptor = language.getHelginsTypesystemModelDescriptor();
      if (helginsModelDescriptor != null) {
        typesModels.add(helginsModelDescriptor.getSModel());
      }
    }
    if (typesModels.isEmpty()) return;

    //loading typesystems
    ourRules = new ArrayList<Rule>();
    for (SModel typesModel : typesModels) {

      //register contexts
      for (ContextDeclaration contextDeclaration : typesModel.getRoots(ContextDeclaration.class)) {
        if (contextDeclaration.getMain()) {
          if (ContextsManager.getInstance().isMainContextRegistered()) continue;
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
      for (Rule rule : typesModel.getRoots(Rule.class)) {
        ourRules.add(rule);
      }

      // load subtyping rules
      SubtypingManager.getInstance().initiate(typesModel);

      // load adaptation rules
      AdaptationManager.getInstance().initiate(typesModel);
    }

    // check types
    doCheckTypes(root);

    // solve residual inequations
    EquationManager.getInstance().solveInequations();

    // main context
    Set<Pair<SNode, SNode>> mainContext = ContextsManager.getInstance().getMainContext();

    // setting types to nodes
    for (Pair<SNode, SNode> contextEntry : mainContext) {
      SNode term = contextEntry.o1;
      if (term == null) continue;
      SNode type = expandType(contextEntry.o2, Interpretator.getRuntimeTypesModel());
      if (type instanceof RuntimeErrorType) {
        reportTypeError(term, ((RuntimeErrorType)type).getErrorText());
      }
      term.putUserObject(TYPE_OF_TERM, type);
    }

    // setting errors
    for (SNode node : ourNodesWithErrors.keySet()) {
      String errorString = ourNodesWithErrors.get(node);
      node.putUserObject(TYPE_OF_TERM, errorString);
    }
  }

  public static Set<Pair<SNode, String>> getNodesWithErrors() {
    return CollectionUtil.map(ourNodesWithErrors.keySet(), new Mapper<SNode, Pair<SNode, String>>() {
      public Pair<SNode, String> map(SNode p) {
        return new Pair<SNode, String>(p, ourNodesWithErrors.get(p));
      }
    });
  }

  public static void reportTypeError(SNode nodeWithError, String errorString) {
    if (nodeWithError != null) {
      ourNodesWithErrors.put(nodeWithError, errorString);
    } else {
      LOG.warning("can't report error: error has no related node");
    }
  }

  private static SNode expandType(SNode node, SModel typesModel) {
    SNode representator = EquationManager.getInstance().getRepresentator(node);
    return expandNode(representator, representator, 0, new HashSet<RuntimeTypeVariable>(), typesModel);
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
    List<SNode> children = node.getChildren();
    for (SNode child : children) {
      SNode newChild = expandNode(child, representator, depth+1, variablesMet, typesModel);
      if (newChild != child) {
        childrenReplacement.put(child, newChild);
      }
    }
    for (SNode child : children) {
      if (!childrenReplacement.keySet().contains(child)) continue;
      if (child.getParent() == null) {
        System.err.println("debug");
        RuntimeErrorType error = new RuntimeErrorType(typesModel);
        error.setErrorText("recursion types not allowed");
        return error;
      }
      SNode parent = child.getParent();
      assert parent != null;
      String roleInParent = child.getRole_();
      assert roleInParent != null;
      parent.removeChild(child);
      SNode childReplacement = childrenReplacement.get(child);
      childReplacement = CopyUtil.copy(childReplacement, parent.getModel());
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

  @NotNull
  public static List<SModelDescriptor> getTypesModels(SNode node) {
    List<Language> languages = node.getModel().getLanguages(GlobalScope.getInstance());
    List<SModelDescriptor> result = new ArrayList<SModelDescriptor>();
    for (Language l : languages) {
      SModelDescriptor modelDescriptor = l.getHelginsTypesystemModelDescriptor();
      if (modelDescriptor != null) {
        result.add(modelDescriptor);
      }
    }
    return result;
  }

}
