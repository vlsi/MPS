package jetbrains.mps.helgins.inference;

import jetbrains.mps.helgins.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.refactoring.CopyUtil;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Mapper;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.WeakSet;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.nodeEditor.NodeReadAccessCaster;

import java.util.*;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 06.03.2006
 * Time: 16:47:20
 * To change this template use File | Settings | File Templates.
 */
public class TypeChecker {
  private static final Logger LOG = Logger.getLogger(TypeChecker.class);

  private static final Object TYPE_OF_TERM = new Object();

  private Set<SNode> myCheckedRoots = new WeakSet<SNode>();
  private Map<SNode, Set<SNode>> myNodesToDependentRoots = new WeakHashMap<SNode, Set<SNode>>();
  private MySModelCommandListener myListener = new MySModelCommandListener();

  private List<Rule> myRules = new ArrayList<Rule>();
  private Set<SNode> myCheckedNodes = new HashSet<SNode>();
  private WeakHashMap<SNode, String> myNodesWithErrors = new WeakHashMap<SNode, String>();

  private TypeChecker() {
  }

  private static TypeChecker ourInstance = new TypeChecker();

  public static TypeChecker getInstance() {
    return ourInstance;
  }

  public void clear() {
    ContextsManager.getInstance().clear();
    EquationManager.getInstance().clear();
    TypeVariablesManager.getInstance().clearVariables();
    Interpretator.clear();
    SubtypingManager.getInstance().clear();
    AdaptationManager.getInstance().clear();
    myRules.clear();
    myCheckedNodes.clear();
    myNodesWithErrors.clear();
    myNodesToDependentRoots.clear();
  }

  public void checkTypes(SNode root) {
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
    myRules = new ArrayList<Rule>();
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
        myRules.add(rule);
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
    for (SNode node : myNodesWithErrors.keySet()) {
      String errorString = myNodesWithErrors.get(node);
      node.putUserObject(TYPE_OF_TERM, errorString);
    }
  }

  public Set<Pair<SNode, String>> getNodesWithErrors() {
    return CollectionUtil.map(myNodesWithErrors.keySet(), new Mapper<SNode, Pair<SNode, String>>() {
      public Pair<SNode, String> map(SNode p) {
        return new Pair<SNode, String>(p, myNodesWithErrors.get(p));
      }
    });
  }

  public void reportTypeError(SNode nodeWithError, String errorString) {
    if (nodeWithError != null) {
      myNodesWithErrors.put(nodeWithError, errorString);
    } else {
      LOG.warning("can't report error: error has no related node");
    }
  }

  private SNode expandType(SNode node, SModel typesModel) {
    SNode representator = EquationManager.getInstance().getRepresentator(node);
    return expandNode(representator, representator, 0, new HashSet<RuntimeTypeVariable>(), typesModel);
  }

  private SNode expandNode(SNode node, SNode representator, int depth, Set<RuntimeTypeVariable> variablesMet, SModel typesModel) {
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


  private void doCheckTypes(SNode root) {
    // bfs from root
    List<SNode> frontier = new ArrayList<SNode>();
    List<SNode> newFrontier = new ArrayList<SNode>();
    frontier.add(root);
    while (!(frontier.isEmpty())) {
      for (SNode node : frontier) {
        if (myCheckedNodes.contains(node)) continue;
        newFrontier.addAll(node.getChildren());
        for (Rule rule : myRules) {
          Interpretator.interpretate(node, rule);
        }
      }
      frontier = newFrontier;
      newFrontier = new ArrayList<SNode>();
    }
  }

  public void checkTypesForNode(SNode node) {
    doCheckTypes(node);
    myCheckedNodes.add(node); // for not to check it again
  }

  public static SNode asType(Object o) {
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

  public boolean isCheckedRoot(SNode node) {
    return myCheckedRoots.contains(node);
  }

  public void doCheckRoot(SNode node) {
    try {
      MyReadAccessListener listener = new MyReadAccessListener();
      NodeReadAccessCaster.setNodeAccessListener(listener);
      checkTypes(node);
      myCheckedRoots.add(node);

      for (SNode nodeToDependOn : listener.getNodesToDependOn()) {
        Set<SNode> dependentRoots = myNodesToDependentRoots.get(nodeToDependOn);
        if (dependentRoots == null) {
          dependentRoots = new HashSet<SNode>();
          myNodesToDependentRoots.put(nodeToDependOn, dependentRoots);
        }
        dependentRoots.add(node);
      }

      SModel model = node.getModel();
      model.removeSModelCommandListener(myListener);
      model.removeSModelListener(myListener);
      model.addSModelCommandListener(myListener);
      model.addSModelListener(myListener);
    } finally {
      NodeReadAccessCaster.removeNodeAccessListener();
    }
  }

  public void markAsChecked(SNode node) {
    myCheckedRoots.add(node);
  }

  @Nullable
  public SNode getTypeOf(SNode node) {
    if (node == null) return null;
    SNode containingRoot = node.getContainingRoot();
    if (containingRoot == null) return null;
    if (!myCheckedRoots.contains(containingRoot)) {
      doCheckRoot(containingRoot);
    }
    return getTypeDontCheck(node);
  }

  @Nullable
  public SNode getTypeDontCheck(SNode node) {
    if (node == null) return null;
    Object typeObject = node.getUserObject(TYPE_OF_TERM);
    if (typeObject instanceof SNode) return (SNode) typeObject;
    return null;
  }

  private static class MyReadAccessListener implements INodeReadAccessListener {
    protected HashSet<SNode> myNodesToDependOn = new HashSet<SNode>();

    public void readAccess(SNode node) {
      myNodesToDependOn.add(node);
    }

    public Set<SNode> getNodesToDependOn() {
      return new HashSet<SNode>(myNodesToDependOn);
    }
  }

  private class MySModelCommandListener extends SModelAdapter implements SModelCommandListener {
    private SModelEventVisitor myVisitor = new SModelEventVisitor() {
      public void visitRootEvent(SModelRootEvent event) {
        Set<SNode> dependentRoots = myNodesToDependentRoots.get(event.getRoot());
        if (dependentRoots != null) {
          myCheckedRoots.removeAll(dependentRoots);
        }
        myCheckedRoots.remove(event.getRoot());
      }

      public void visitChildEvent(SModelChildEvent event) {
        Set<SNode> dependentRoots = myNodesToDependentRoots.get(event.getParent());
        if (dependentRoots != null) {
          myCheckedRoots.removeAll(dependentRoots);
        }
        myCheckedRoots.remove(event.getParent().getContainingRoot());
      }

      public void visitPropertyEvent(SModelPropertyEvent event) {
        Set<SNode> dependentRoots = myNodesToDependentRoots.get(event.getNode());
        if (dependentRoots != null) {
          myCheckedRoots.removeAll(dependentRoots);
        }
        myCheckedRoots.remove(event.getNode().getContainingRoot());
      }

      public void visitReferenceEvent(SModelReferenceEvent event) {
        Set<SNode> dependentRoots = myNodesToDependentRoots.get(event.getReference().getSourceNode());
        if (dependentRoots != null) {
          myCheckedRoots.removeAll(dependentRoots);
        }
        myCheckedRoots.remove(event.getReference().getSourceNode().getContainingRoot());
      }
    };

    public void modelChangedInCommand(List<SModelEvent> events) {
      for (SModelEvent event : events) {
        event.accept(myVisitor);
      }
    }

    public void eventFired(SModelEvent event) {
      if (CommandProcessor.instance().isInsideCommand()) return;
      event.accept(myVisitor);
    }
  }

}
