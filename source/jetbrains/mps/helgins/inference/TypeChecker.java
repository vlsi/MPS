package jetbrains.mps.helgins.inference;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.helgins.runtime.RuntimeSupport;
import jetbrains.mps.bootstrap.helgins.runtime.InferenceRule_Runtime;
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
import org.objectweb.asm.commons.AnalyzerAdapter;

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

  private Set<SNode> myCheckedRoots = new WeakSet<SNode>();
  private Map<SNode, Set<SNode>> myNodesToDependentRoots = new WeakHashMap<SNode, Set<SNode>>();

  private MySModelCommandListener myListener = new MySModelCommandListener();
  private ConceptToRulesMap<Rule> myConceptsToRulesCache = new ConceptToRulesMap<Rule>();

  private WeakHashMap<SNode, IErrorReporter> myNodesWithErrors = new WeakHashMap<SNode, IErrorReporter>();
  private WeakHashMap<SNode, String> myNodesWithErrorStrings = new WeakHashMap<SNode, String>();
  private Map<SNode, SNode> myMainContext = new HashMap<SNode, SNode>();
  private Stack<EquationManager> myEquationManagersStack = new Stack<EquationManager>();
  private TypeVariablesManager myTypeVariablesManager;
  private HInterpreter myHInterpreter;
  private SubtypingManager mySubtypingManager;
  private QuotationEvaluator myQuotationEvaluator;
  private RuntimeSupport myRuntimeSupport;
  private RulesManager myRulesManager;
  private boolean myUsedForBLCompletion = true;
  private Stack<SNode> myNodesBeingChecked = new Stack<SNode>();

  public TypeChecker() {
    myEquationManagersStack.push(new EquationManager(this));
    myHInterpreter = new HInterpreter(this);
    myTypeVariablesManager = new TypeVariablesManager(this);
    mySubtypingManager = new SubtypingManager(this);
    myQuotationEvaluator = new QuotationEvaluator(this);
    myRuntimeSupport = new RuntimeSupport(this);
    myRulesManager = new RulesManager(this);
  }

  public static TypeChecker getInstance() {
    return ApplicationComponents.getInstance().getComponent(TypeChecker.class);
  }

  public Map<SNode, SNode> getMainContext() {
    return myMainContext;
  }

  public EquationManager getEquationManager() {
    return myEquationManagersStack.peek();
  }

  public TypeVariablesManager getTypeVariablesManager() {
    return myTypeVariablesManager;
  }

  public SubtypingManager getSubtypingManager() {
    return mySubtypingManager;
  }

  public HInterpreter getInterpreter() {
    return myHInterpreter;
  }

  public QuotationEvaluator getQuotationEvaluator() {
    return myQuotationEvaluator;
  }

  public RuntimeSupport getRuntimeSupport() {
    return myRuntimeSupport;
  }

  public RulesManager getRulesManager() {
    return myRulesManager;
  }

  public void clear() {
    myMainContext.clear();
    myEquationManagersStack.clear();
    myEquationManagersStack.push(new EquationManager(this));
    myTypeVariablesManager.clearVariables();
    myHInterpreter.clear();
    myConceptsToRulesCache.clear();
    myNodesWithErrors.clear();
    myNodesWithErrorStrings.clear();
    myNodesBeingChecked.clear();
  }

  public void clearForReload() {
    myCheckedRoots.clear();
    myRulesManager.clear();
    mySubtypingManager.clearCaches();

    //todo remove a string below
    myNodesToDependentRoots.clear();
    clear();
  }

  public void checkTypes(SNode root) {
    //clear
    clear();
    NodeTypesComponent nodeTypesComponent = NodeTypesComponentsRepository.getInstance().getNodeTypesComponent(root.getContainingRoot());
    if (nodeTypesComponent != null) {
      nodeTypesComponent.clear();
    }
    if (!loadTypesystemRules(root)) {
      return;
    }

    // check types
    doCheckTypes(root);

    // solve residual inequations
    myEquationManagersStack.peek().solveInequations();

    // main context
    Map<SNode, SNode> mainContext = getMainContext();

    // setting types to nodes
    for (Map.Entry<SNode, SNode> contextEntry : mainContext.entrySet()) {
      SNode term = contextEntry.getKey();
      if (term == null) continue;
      SNode type = expandType(contextEntry.getValue(), myHInterpreter.getRuntimeTypesModel());
      if (BaseAdapter.isInstance(type, RuntimeErrorType.class)) {
        reportTypeError(term, ((RuntimeErrorType) BaseAdapter.fromNode(type)).getErrorText());
      }
      NodeTypesComponentsRepository.getInstance().
              createNodeTypesComponent(term.getContainingRoot()).setTypeToNode(term, type);
    }

    // setting errors
    for (SNode node : myNodesWithErrors.keySet()) {
      String errorString = "HELGINS ERROR: " + myNodesWithErrors.get(node).reportError();
      myNodesWithErrorStrings.put(node, errorString);
      NodeTypesComponentsRepository.getInstance().
              createNodeTypesComponent(node.getContainingRoot()).setErrorToNode(node, errorString);
    }
  }

  /*package*/ boolean loadTypesystemRules(SNode root) {
    List<Language> languages = root.getModel().getLanguages(GlobalScope.getInstance());
    boolean isLoadedAnyLanguage = false;
    for (Language language : languages) {
      boolean b = myRulesManager.loadLanguage(language);
      isLoadedAnyLanguage = isLoadedAnyLanguage || b;
    }
    boolean isLoadedAnyLegacyRule = loadLegacyRules(languages);
    if (!isLoadedAnyLanguage && !isLoadedAnyLegacyRule) return false;
    return true;
  }

  private @Deprecated boolean loadLegacyRules(List<Language> languages) {
    Set<SModel> typesModels = new HashSet<SModel>();
    for (Language language : languages) {
      SModelDescriptor helginsModelDescriptor = language.getHelginsTypesystemModelDescriptor();
      if (helginsModelDescriptor != null) {
        typesModels.add(helginsModelDescriptor.getSModel());
      }
    }
    if (typesModels.isEmpty()) return false;

    //loading typesystems
    myConceptsToRulesCache = new ConceptToRulesMap<Rule>();
    for (SModel typesModel : typesModels) {

      // load rules (legacy)
      for (Rule rule : typesModel.getRootsAdapters(Rule.class)) {
        if (!rule.applicableNodes().hasNext()) continue;
        AnalyzedTermDeclaration analyzedTermDeclaration = rule.applicableNodes().next();
        AbstractConceptDeclaration ruleConcept = ConditionMatcher.getConcept(analyzedTermDeclaration.getCondition());
        myConceptsToRulesCache.putRule(ruleConcept, rule);
      }
      myConceptsToRulesCache.makeConsistent();

      // load subtyping rules
      mySubtypingManager.initiate(typesModel);

    }
    return true;
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
    SNode representator = myEquationManagersStack.peek().getRepresentator(node);
    return expandNode(representator, representator, 0, new HashSet<RuntimeTypeVariable>(), typesModel);
  }

  private SNode expandNode(SNode node, SNode representator, int depth, Set<RuntimeTypeVariable> variablesMet, SModel typesModel) {
    if (node == null) return null;
    if (BaseAdapter.isInstance(node, RuntimeTypeVariable.class)) {
      RuntimeTypeVariable var = (RuntimeTypeVariable) BaseAdapter.fromNode(node);
      SNode type = myEquationManagersStack.peek().getRepresentator(node);
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


  private void doCheckTypes(SNode node) {
    NodeTypesComponent nodeTypesComponent =
            NodeTypesComponentsRepository.getInstance().createNodeTypesComponent(node.getContainingRoot());
    if (nodeTypesComponent == null) return;
    nodeTypesComponent.computeTypesForNode(node);
  }

  /*package*/ void applyRulesToNode(SNode node) {
    //NodeReadEventsCaster.setNodesReadListener(readAccessListener);

    // new rules:
    Set<InferenceRule_Runtime> newRules = myRulesManager.getInferenceRules(node);
    if (newRules != null) {
      for (InferenceRule_Runtime rule : newRules) {
        rule.applyRule(node);
      }
    }
    applyLegacyRulesToNode(node);

    //NodeReadEventsCaster.removeNodesReadListener();
  }

  private @Deprecated void applyLegacyRulesToNode(SNode node) {
    // legacy rules:
    Set<Rule> rules = myConceptsToRulesCache.get(node.getConceptDeclarationAdapter());
    if (rules != null) {
      for (Rule rule : rules) {
        myHInterpreter.interpret(node, rule);
      }
    }
  }

  public void checkTypesForNodeAndSolveInequations(SNode node) {
    if (node == null) return;
    EquationManager oldSlave = new EquationManager(this);
    myEquationManagersStack.push(oldSlave);
    try {
      doCheckTypes(node);
    } catch(Throwable t) {
      LOG.error(t);
    }
    EquationManager slave = myEquationManagersStack.pop();
    if (slave != oldSlave) {
      LOG.error("equation managers' stack violated");
    }
    slave.solveInequations();
    myEquationManagersStack.peek().putAllEquations(slave);
    NodeTypesComponentsRepository.getInstance()
            .createNodeTypesComponent(node.getContainingRoot())
            .markNodeAsChecked(node);
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

  public void checkRoot(SNode node) {
    assert node.isRoot();

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

  // we assume that type of a node does not depend on its ancestors
  @Hack
  @Nullable
  public SNode hackTypeOf(SNode node) {
    if (node == null) return null;
    if (myCheckedRoots.contains(node.getContainingRoot())) {
      SNode type = getTypeDontCheck(node);
      return type;
    }
    checkTypes(node);
    return getTypeDontCheck(node);
  }

  public void markAsChecked(SNode node) {
    myCheckedRoots.add(node);
  }

  @Nullable
  public SNode getTypeOf(SNode node) {
    if (node == null) return null;
    SNode containingRoot = node.getContainingRoot();
    if (containingRoot == null) return null;
    if (!myCheckedRoots.contains(containingRoot) || NodeTypesComponentsRepository.getInstance().
            getNodeTypesComponent(node.getContainingRoot()) == null) {
      checkRoot(containingRoot);
    }
    return getTypeDontCheck(node);
  }

  @Nullable
  public SNode getTypeDontCheck(SNode node) {
    if (node == null) return null;
    NodeTypesComponent nodeTypesComponent = NodeTypesComponentsRepository.getInstance().
            getNodeTypesComponent(node.getContainingRoot());
    if (nodeTypesComponent == null) return null;
    return nodeTypesComponent.getType(node);
  }


  public SModel getRuntimeTypesModel() {
    return myHInterpreter.getRuntimeTypesModel();
  }

  @Nullable
  public String getTypeErrorDontCheck(SNode node) {
    if (node == null) return null;
    NodeTypesComponent nodeTypesComponent = NodeTypesComponentsRepository.getInstance().
            getNodeTypesComponent(node.getContainingRoot());
    if (nodeTypesComponent == null) return null;
    return nodeTypesComponent.getError(node);
  }

  @Hack
  public boolean isUsedForBLCompletion() {
    return myUsedForBLCompletion;
  }

  public void setUsedForBLCompletion(boolean b) {
    myUsedForBLCompletion = b;
  }

  /*package*/ void pushNodeBeingChecked(SNode node) {
    myNodesBeingChecked.push(node);
  }

  /*package*/ SNode popNodeBeingChecked() {
    return myNodesBeingChecked.pop();
  }

  public boolean isNodeBeingChecked(SNode node) {
    return myNodesBeingChecked.contains(node);
  }

  public EquationManager getMaster(EquationManager equationManager) {
    int i = myEquationManagersStack.indexOf(equationManager);
    if (i > 0) {
      return myEquationManagersStack.get(i-1);
    } else {
      return null;
    }
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
