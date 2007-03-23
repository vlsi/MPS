package jetbrains.mps.helgins.inference;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.helgins.evaluator.CopyEvaluator;
import jetbrains.mps.helgins.evaluator.QuotationEvaluator;
import jetbrains.mps.helgins.structure.*;
import jetbrains.mps.ide.IStatus;
import jetbrains.mps.ide.Status;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.NodeReadAccessCaster;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.refactoring.CopyUtil;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Mapper;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.WeakSet;
import jetbrains.mps.util.annotation.Hack;
import jetbrains.mpswiki.queryLanguage.evaluator.ConditionMatcher;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

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

  public static final Object HELGINS_ERROR_STATUS = new Object();
  public static final Object TYPE_OF_TERM = new Object();

  private Set<SNode> myCheckedRoots = new WeakSet<SNode>();
  private Map<SNode, Set<SNode>> myNodesToDependentRoots = new WeakHashMap<SNode, Set<SNode>>();

  private MySModelCommandListener myListener = new MySModelCommandListener();
  private ConceptToRulesMap<Rule> myConceptsToRulesCache = new ConceptToRulesMap<Rule>();
  private Set<SNode> myCheckedNodes = new HashSet<SNode>();

  private WeakHashMap<SNode, IErrorReporter> myNodesWithErrors = new WeakHashMap<SNode, IErrorReporter>();
  private WeakHashMap<SNode, String> myNodesWithErrorStrings = new WeakHashMap<SNode, String>();
  private ContextsManager myContextsManager;
  private EquationManager myEquationManager;
  private TypeVariablesManager myTypeVariablesManager;
  private HInterpreter myHInterpreter;
  private SubtypingManager mySubtypingManager;
  private AdaptationManager myAdaptationManager;
  private QuotationEvaluator myQuotationEvaluator;
  private CopyEvaluator myCopyEvaluator;
  private boolean myUsedForBLCompletion = true;

  public TypeChecker() {
    myContextsManager = new ContextsManager(this);
    myEquationManager = new EquationManager(this);
    myHInterpreter = new HInterpreter(this);
    myTypeVariablesManager = new TypeVariablesManager(this);
    mySubtypingManager = new SubtypingManager(this);
    myAdaptationManager = new AdaptationManager(this);
    myQuotationEvaluator = new QuotationEvaluator(this);
    myCopyEvaluator = new CopyEvaluator(this);
  }

  public static TypeChecker getInstance() {
    return ApplicationComponents.getInstance().getComponent(TypeChecker.class);
  }

  public ContextsManager getContextsManager() {
    return myContextsManager;
  }

  public EquationManager getEquationManager() {
    return myEquationManager;
  }

  public TypeVariablesManager getTypeVariablesManager() {
    return myTypeVariablesManager;
  }

  public SubtypingManager getSubtypingManager() {
    return mySubtypingManager;
  }

  public AdaptationManager  getAdaptationManager() {
    return myAdaptationManager;
  }

  public HInterpreter getInterpreter() {
    return myHInterpreter;
  }

  public QuotationEvaluator getQuotationEvaluator() {
    return myQuotationEvaluator;
  }

  public CopyEvaluator getCopyEvaluator() {
    return myCopyEvaluator;
  }

  public void clear() {
    myContextsManager.clear();
    myAdaptationManager.clear();
    myEquationManager.clear();
    myTypeVariablesManager.clearVariables();
    myHInterpreter.clear();
    mySubtypingManager.clear();
    myAdaptationManager.clear();
    myConceptsToRulesCache.clear();
    myCheckedNodes.clear();
    myNodesWithErrors.clear();
    myNodesWithErrorStrings.clear();
    myNodesToDependentRoots.clear();
  }

  public void clearCheckedRoots() {
    myCheckedRoots.clear();
    clear();
  }

  public void checkTypes(SNode root) {
    //clear
    clear();
    clearTypeUserObjects(root);
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
    myConceptsToRulesCache = new ConceptToRulesMap<Rule>();
    for (SModel typesModel : typesModels) {

      //register contexts
      for (ContextDeclaration contextDeclaration : typesModel.getRootsAdapters(ContextDeclaration.class)) {
        if (contextDeclaration.getMain()) {
          if (myContextsManager.isMainContextRegistered()) continue;
          myContextsManager.registerMainContext(contextDeclaration.getName());
        } else {
          myContextsManager.registerNewContext(contextDeclaration.getName());
        }
      }

      //register global varsets
      for (VariableSetDeclaration varset : typesModel.getRootsAdapters(VariableSetDeclaration.class)) {
        myTypeVariablesManager.registerNewVarset(varset);
      }

      // load rules
      for (Rule rule : typesModel.getRootsAdapters(Rule.class)) {
        if (!rule.applicableNodes().hasNext()) continue;
        AnalyzedTermDeclaration analyzedTermDeclaration = rule.applicableNodes().next();
        AbstractConceptDeclaration ruleConcept = ConditionMatcher.getConcept(analyzedTermDeclaration.getCondition());
        myConceptsToRulesCache.putRule(ruleConcept, rule);
      }
      myConceptsToRulesCache.makeConsistent();

      // load subtyping rules
      mySubtypingManager.initiate(typesModel);

      // load adaptation rules
      myAdaptationManager.initiate(typesModel);
    }

    // check types
    doCheckTypes(root);

    // solve residual inequations
    myEquationManager.solveInequations();

    // main context
    Map<SNode, SNode> mainContext = myContextsManager.getMainContext();

    // setting types to nodes
    for (Map.Entry<SNode, SNode> contextEntry : mainContext.entrySet()) {
      SNode term = contextEntry.getKey();
      if (term == null) continue;
      SNode type = expandType(contextEntry.getValue(), myHInterpreter.getRuntimeTypesModel());
      if (BaseAdapter.isInstance(type, RuntimeErrorType.class)) {
        reportTypeError(term, ((RuntimeErrorType) BaseAdapter.fromNode(type)).getErrorText());
      }
      term.putUserObject(TYPE_OF_TERM, type);
    }

    // setting errors
    for (SNode node : myNodesWithErrors.keySet()) {
      String errorString = "HELGINS ERROR: " + myNodesWithErrors.get(node).reportError();
      myNodesWithErrorStrings.put(node, errorString);
      IStatus status = new Status(IStatus.Code.ERROR, errorString);
      node.putUserObject(HELGINS_ERROR_STATUS, status);
    }
  }

  public Set<Pair<SNode, String>> getNodesWithErrors() {
    return CollectionUtil.map(myNodesWithErrorStrings.keySet(), new Mapper<SNode, Pair<SNode, String>>() {
      public Pair<SNode, String> map(SNode p) {
        return new Pair<SNode, String>(p, myNodesWithErrorStrings.get(p));
      }
    });
  }

  public void reportTypeError(SNode nodeWithError, String errorString) {
    if (nodeWithError != null) {
      myNodesWithErrors.put(nodeWithError, new SimpleErrorReporter(errorString));
    }
  }

  public void reportTypeError(SNode nodeWithError, IErrorReporter errorReporter) {
    if (nodeWithError != null) {
      myNodesWithErrors.put(nodeWithError, errorReporter);
    }
  }

  private SNode expandType(SNode node, SModel typesModel) {
    SNode representator = myEquationManager.getRepresentator(node);
    return expandNode(representator, representator, 0, new HashSet<RuntimeTypeVariable>(), typesModel);
  }

  private SNode expandNode(SNode node, SNode representator, int depth, Set<RuntimeTypeVariable> variablesMet, SModel typesModel) {
    if (node == null) return null;
    if (BaseAdapter.isInstance(node, RuntimeTypeVariable.class)) {
      RuntimeTypeVariable var = (RuntimeTypeVariable) BaseAdapter.fromNode(node);
      SNode type = myEquationManager.getRepresentator(node);
      if (type != representator || depth > 0) {

        if (variablesMet.contains(var)) {
          //recursion!!
          RuntimeErrorType error = RuntimeErrorType.newInstance(typesModel);
          error.setErrorText("recursion types not allowed");
          return BaseAdapter.fromAdapter(error);
        }
        variablesMet.add(var);
        node = expandNode(type, type, 0, variablesMet, typesModel);
        variablesMet.remove(var);
      }
      return node;
    }
    Map<SNode, SNode> childrenReplacement = new HashMap<SNode, SNode>();
    List<SNode> children = new ArrayList<SNode>(node.getChildren());
    for (SNode child : children) {
      SNode newChild = expandNode(child, representator, depth+1, variablesMet, typesModel);
      if (newChild != child) {
        childrenReplacement.put(child, newChild);
      }
    }
    for (SNode child : new ArrayList<SNode>(children)) {
      if (!childrenReplacement.keySet().contains(child)) continue;
      if (child.getParent() == null) {
        RuntimeErrorType error = RuntimeErrorType.newInstance(typesModel);
        error.setErrorText("recursion types not allowed");
        return BaseAdapter.fromAdapter(error);
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
        Set<Rule> rules = myConceptsToRulesCache.get(node.getConceptDeclarationAdapter());
        if (rules != null) {
          for (Rule rule : rules) {
            myHInterpreter.interpret(node, rule);
          }
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
    if (o instanceof BaseAdapter) {
      return ((BaseAdapter)o).getNode();
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

   private void clearTypeUserObjects(SNode node) {
    node.removeUserObject(HELGINS_ERROR_STATUS);
    node.removeUserObject(TYPE_OF_TERM);

    for (SNode child : node.getChildren()) {
      clearTypeUserObjects(child);
    }
  }

  public void checkRoot(SNode node) {
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
      checkRoot(containingRoot);
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

  public SModel getRuntimeTypesModel() {
    return myHInterpreter.getRuntimeTypesModel();
  }

  public String getTypeErrorDontCheck(SNode node) {
    if (node == null) return null;
    return myNodesWithErrorStrings.get(node);
  }

  @Hack
  public boolean isUsedForBLCompletion() {
    return myUsedForBLCompletion;
  }

  public void setUsedForBLCompletion(boolean b) {
    myUsedForBLCompletion = b;
  }

  private static class MyReadAccessListener implements INodeReadAccessListener {
    protected HashSet<SNode> myNodesToDependOn = new HashSet<SNode>();
    private final Object myLock = new Object();

    public void readAccess(SNode node) {
      synchronized(myLock) {
        myNodesToDependOn.add(node);
      }
    }

    public Set<SNode> getNodesToDependOn() {
      synchronized(myLock) {
        return new HashSet<SNode>(myNodesToDependOn);
      }
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
      /*  Set<SNode> dependentRoots = myNodesToDependentRoots.get(event.getNode());
        if (dependentRoots != null) {
          myCheckedRoots.removeAll(dependentRoots);
        }
        myCheckedRoots.remove(event.getNode().getContainingRoot());*/
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
