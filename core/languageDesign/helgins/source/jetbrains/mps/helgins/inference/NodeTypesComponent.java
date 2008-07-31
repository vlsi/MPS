package jetbrains.mps.helgins.inference;

import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.util.WeakSet;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Mapper;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.helgins.integration.HelginsPreferencesComponent;
import jetbrains.mps.bootstrap.helgins.runtime.InferenceRule_Runtime;
import jetbrains.mps.bootstrap.helgins.runtime.NonTypesystemRule_Runtime;
import jetbrains.mps.bootstrap.helgins.runtime.ICheckingRule_Runtime;
import jetbrains.mps.bootstrap.helgins.runtime.incremental.INodesReadListener;
import jetbrains.mps.bootstrap.helgins.structure.RuntimeErrorType;
import jetbrains.mps.bootstrap.helgins.structure.RuntimeTypeVariable;
import jetbrains.mps.nodeEditor.EditorMessageOwner;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.NodeEditorComponent;

import java.util.*;
import java.util.Map.Entry;
import java.awt.Color;

import org.jetbrains.annotations.Nullable;

import javax.swing.SwingUtilities;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 08.05.2007
 * Time: 13:50:13
 * To change this template use File | Settings | File Templates.
 */
public class NodeTypesComponent implements EditorMessageOwner, Cloneable {

  private static final char A_CHAR = 'a';
  private static final char Z_CHAR = 'z';

  private int myVariableIndex = 0;
  private char myVariableChar = A_CHAR;

  private final Object ACCESS_LOCK = new Object();

  private SNode myRootNode;
  private TypeChecker myTypeChecker;
  private Map<SNode, SNode> myNodesToTypesMap = new HashMap<SNode, SNode>();
  private Map<SNode, IErrorReporter> myNodesToErrorsMap = new HashMap<SNode, IErrorReporter>();

  private Set<SNode> myFullyCheckedNodes = new HashSet<SNode>(); //nodes which are checked with their children
  private Set<SNode> myPartlyCheckedNodes = new HashSet<SNode>(); // nodes which are checked themselves but not children

  private WeakHashMap<SNode, WeakSet<SNode>> myNodesToDependentNodes = new WeakHashMap<SNode, WeakSet<SNode>>();

  private EquationManager myEquationManager;
  private Map<String, Set<SNode>> myRegisteredVariables = new HashMap<String, Set<SNode>>();

  private Set<SModelDescriptor> myModelDescriptorsWithListener = new HashSet<SModelDescriptor>();


  private MyModelListener myModelListener = new MyModelListener();
  private MyEventsReadListener myNodesReadListener = new MyEventsReadListener();

  private Set<SNode> myCurrentNodesToInvalidate = new HashSet<SNode>();

  // for diagnostics
  private Set<SNodePointer> myNotSkippedNodes = new HashSet<SNodePointer>(1);

  private static final Logger LOG = Logger.getLogger(NodeTypesComponent.class);
  private Set<SNode> myCurrentFrontier;
  private SNode myCurrentCheckedNode;
  private WeakHashMap<SNode, Set<Pair<String, String>>> myNodesToRules = new WeakHashMap<SNode, Set<Pair<String, String>>>();
  private boolean myIsGeneration = false;

  public NodeTypesComponent(SNode rootNode, TypeChecker typeChecker) {
    myRootNode = rootNode;
    myTypeChecker = typeChecker;
    // myProject = project;
    myEquationManager = new EquationManager(myTypeChecker);
  }

  public NodeTypesComponent clone() throws CloneNotSupportedException {
    NodeTypesComponent result = (NodeTypesComponent) super.clone();
    result.myNodesToTypesMap = new HashMap<SNode, SNode>();
    result.myNodesToErrorsMap = new HashMap<SNode, IErrorReporter>();
    result.myFullyCheckedNodes = new WeakSet<SNode>();
    result.myPartlyCheckedNodes = new WeakSet<SNode>();
    result.myEquationManager = new EquationManager(result.myTypeChecker);
    result.myNodesToDependentNodes = new WeakHashMap<SNode, WeakSet<SNode>>();
    result.myModelDescriptorsWithListener = new HashSet<SModelDescriptor>();
    result.myModelListener = new MyModelListener();
    result.myNodesReadListener = new MyEventsReadListener();
    result.myCurrentNodesToInvalidate = new HashSet<SNode>();
    result.myCurrentFrontier = null;
    result.myCurrentCheckedNode = null;
    result.myNodesToRules = new WeakHashMap<SNode, Set<Pair<String, String>>>();
    result.myRegisteredVariables = new HashMap<String, Set<SNode>>();
    return result;
  }

  public void clear() {
    clearEquationManager();
    clearNodesTypes();
    myRegisteredVariables.clear();
    clearCaches();
  }

  private void clearEquationManager() {
    myEquationManager = new EquationManager(myTypeChecker);
  }

  public SNode getNode() {
    return myRootNode;
  }

  private void clearCaches() {
    myFullyCheckedNodes.clear();
    myPartlyCheckedNodes.clear();
    myNodesToDependentNodes.clear();
    myNodesToRules.clear();
  }

  private void clearNodesTypes() {
    myNodesToTypesMap.clear();
    myNodesToErrorsMap.clear();
    myCurrentNodesToInvalidate.clear();
    myVariableChar = A_CHAR;
    myVariableIndex = 0;
  }

  private void invalidateNode(SNode node) {
    myFullyCheckedNodes.remove(node);
    myPartlyCheckedNodes.remove(node);
    myNodesToTypesMap.remove(node);
    myNodesToErrorsMap.remove(node);
    myNodesToRules.remove(node);
  }

  public void reportTypeError(SNode nodeWithError, String errorString, String ruleModel, String ruleId) {
    if (nodeWithError != null) {
      myNodesToErrorsMap.put(nodeWithError, new SimpleErrorReporter(errorString, ruleModel, ruleId));
    }
  }

  public void reportTypeError(SNode nodeWithError, IErrorReporter errorReporter) {
    if (nodeWithError != null) {
      myNodesToErrorsMap.put(nodeWithError, errorReporter);
    }
  }

  public boolean isInCheckedNodes(SNode node) {
    return myFullyCheckedNodes.contains(node);
  }

  private boolean loadTypesystemRules(SNode root) {
    SModel model = root.getModel();
    RulesManager rulesManager = myTypeChecker.getRulesManager();
    if (rulesManager.hasModelLoadedRules(model.getModelDescriptor())) {
      return true;
    }
    List<Language> languages = model.getLanguages(GlobalScope.getInstance());
    boolean isLoadedAnyLanguage = false;
    for (Language language : languages) {
      boolean b = rulesManager.loadLanguage(language);
      isLoadedAnyLanguage = isLoadedAnyLanguage || b;
    }
    rulesManager.markModelHasLoadedRules(model.getModelDescriptor());
    if (!isLoadedAnyLanguage) return false;
    return true;
  }

  @Nullable
  private EditorComponent getEditorComponent() {
// todo on IDEA platform this code always returns null. Move it somewhere  
//    MPSProject project = myTypeChecker.getProject();
//    if (project == null) return null;
//    EditorsPane editorsPane = project.getComponent(EditorsPane.class);
//    if (editorsPane == null) return null;
//    IEditor iEditor = editorsPane.getEditorFor(myRootNode);
//    if (iEditor == null) return null;
//    EditorComponent component = iEditor.getCurrentEditorComponent();
//    return component;
    return null;
  }


  public void computeTypes(boolean refreshTypes) {
    computeTypes(myRootNode, refreshTypes, true, true, new ArrayList<SNode>());
  }

  private void computeTypes(SNode nodeToCheck, boolean refreshTypes, boolean forceChildrenCheck, boolean useNonTypesystemRules, List<SNode> additionalNodes) {
    assert nodeToCheck.getContainingRoot() == myRootNode;
    try {
      if (!isIncrementalMode() || refreshTypes) {
        clear();
      } else {
        myNotSkippedNodes.clear();
        EditorComponent component = getEditorComponent();
        if (component != null) {
          component.getHighlightManager().clearForOwner(this);
        }

        if (component instanceof NodeEditorComponent) {
          ((NodeEditorComponent) component).getInspector().getHighlightManager().clearForOwner(this);
        }

        doInvalidate();
        myPartlyCheckedNodes.addAll(myFullyCheckedNodes);
        myFullyCheckedNodes.clear();
      }

      if (!loadTypesystemRules(nodeToCheck)) {
        return;
      }
      clearEquationManager();

      computeTypesForNode(nodeToCheck, forceChildrenCheck, additionalNodes, useNonTypesystemRules);
      solveInequationsAndExpandTypes();

      // setting expanded errors
      for (SNode node : new HashSet<SNode>(myNodesToErrorsMap.keySet())) {
        IErrorReporter iErrorReporter = myNodesToErrorsMap.get(node);
        String errorString = iErrorReporter.reportError();
        SimpleErrorReporter reporter = new SimpleErrorReporter(errorString, iErrorReporter.getRuleModel(), iErrorReporter.getRuleId(), iErrorReporter.isWarning());
        reporter.setIntentionProvider(iErrorReporter.getIntentionProvider());
        myNodesToErrorsMap.put(node, reporter);
      }

      //write access listeners
      removeOurListener();
      for (SNode nodeToDependOn : myNodesToDependentNodes.keySet()) {
        final SModel sModel = nodeToDependOn.getModel();
        final SModelDescriptor sm = sModel.getModelDescriptor();
        if (sm != null) {
          addOurListener(sm);
        } else {
          String stereotype = sModel.getStereotype();
          if (stereotype.equals(SModelStereotype.NONE) || stereotype.equals(SModelStereotype.TEMPLATES)) {
            LOG.error("model descriptor is null: " + sModel);
          }
        }
      }
      final Set<SNodePointer> notSkippedNodes = new HashSet<SNodePointer>(myNotSkippedNodes);
      if (HelginsPreferencesComponent.getInstance().isUsesDebugHighlighting()) {
        SwingUtilities.invokeLater(new Runnable() {
          public void run() {
            EditorComponent component = (EditorComponent) getEditorComponent();
            if (component == null) return;
            component.getHighlightManager().clearForOwner(component.getHighlightMessagesOwner()); //todo change an owner
            for (SNodePointer notSkippedNode : notSkippedNodes) {
              markNode(component, notSkippedNode);
              if (component instanceof NodeEditorComponent) {
                markNode(((NodeEditorComponent) component).getInspector(), notSkippedNode);
              }
            }
          }
        });
      }
    } finally {
      myNotSkippedNodes.clear();
      clearEquationManager();
    }
  }

  private void markNode(EditorComponent component, SNodePointer notSkippedNode) {
    component.getHighlightManager().mark(notSkippedNode.getNode(), new Color(255, 127, 0, 50), "", component.getHighlightMessagesOwner()); //todo change an owner
  }

  public void solveInequationsAndExpandTypes() {
    // solve residual inequations
    myEquationManager.solveInequations();

    // setting expanded types to nodes
    for (Entry<SNode, SNode> contextEntry : new HashSet<Entry<SNode, SNode>>(myNodesToTypesMap.entrySet())) {
      SNode term = contextEntry.getKey();
      if (term == null) continue;
      SNode type = expandType(term, contextEntry.getValue(), myTypeChecker.getRuntimeTypesModel());
      if (BaseAdapter.isInstance(type, RuntimeErrorType.class)) {
        RuntimeErrorType errorType = (RuntimeErrorType) BaseAdapter.fromNode(type);
        reportTypeError(term, errorType.getErrorText(), errorType.getNodeModel(), errorType.getNodeId());
      }
      myNodesToTypesMap.put(term, type);
    }
  }

  private boolean isIncrementalMode() {
    return myTypeChecker.isIncrementalMode();
    //return true;
  }

  public SNode computeTypesForNodeDuringGeneration(SNode initialNode, Runnable continuation) {
    return computeTypesForNode_special(initialNode, continuation, true);
  }

  public SNode computeTypesForNodeDuringResolving(SNode initialNode, Runnable continuation) {
    Object frame = new Object();
    if (myTypeChecker.isNodeBeingCheckedInResolveMode(initialNode)) {
      LOG.error("the same node is checked more than once on a stack. StackOverFlow is inevitable");
      return null;
    }
    myTypeChecker.startResolveMode(frame, initialNode);
    SNode result = computeTypesForNode_special(initialNode, continuation, false);
    myTypeChecker.finishResolveMode(frame);
    return result;
  }

  private SNode computeTypesForNode_special(SNode initialNode, Runnable continuation, boolean refreshTypes) {
    SNode type = null;
    SNode prevNode = null;
    SNode node = initialNode;
    myIsGeneration = true;
    try {
      while (node != null) {
        List<SNode> additionalNodes = new ArrayList<SNode>();
        if (prevNode != null) {
          additionalNodes.add(prevNode);
        }
        computeTypes(node, refreshTypes, false, false, additionalNodes);
        type = getType(initialNode);
        if (type == null ||
          type.getAdapter() instanceof RuntimeTypeVariable ||
          !type.getAdapter().getDescendants(RuntimeTypeVariable.class).isEmpty()) {
          if (node.isRoot()) {
            computeTypes(node, refreshTypes, true, false, new ArrayList<SNode>()); //the last possibility: check the whole root
            type = getType(initialNode);
            continuation.run();
            return type;
          }
          prevNode = node;
          node = node.getParent();
        } else {
          if (node.isRoot()) {
            continuation.run();
          }
          return type;
        }
      }
    } finally {
      myIsGeneration = false;
    }
    return type;
  }

  public void computeOnlyTypesForNode(SNode node) {
    computeTypesForNode(node, true, new ArrayList<SNode>(), true);
  }

  private void computeTypesForNode(SNode node, boolean forceChildrenCheck, List<SNode> additionalNodes, boolean useNonTypesystemRules) {
    if (node == null) return;
    Set<SNode> frontier = new LinkedHashSet<SNode>();
    Set<SNode> newFrontier = new LinkedHashSet<SNode>();
    frontier.add(node);
    frontier.addAll(additionalNodes);
    while (!(frontier.isEmpty())) {
      for (SNode sNode : frontier) {
        if (myFullyCheckedNodes.contains(sNode)) {
          continue;
        }
        if (myIsGeneration) {
          newFrontier.addAll(myTypeChecker.getRulesManager().getDependencies(sNode));
        }
        if (forceChildrenCheck) {
          newFrontier.addAll(sNode.getChildren());
        }
        if (!myPartlyCheckedNodes.contains(sNode)) {
          myNotSkippedNodes.add(new SNodePointer(sNode));
          myCurrentFrontier = newFrontier;

          if (isIncrementalMode()) {
            myNodesReadListener.clear();
            NodeReadEventsCaster.setNodesReadListener(myNodesReadListener);
          }
          try {
            applyRulesToNode(sNode, useNonTypesystemRules);
          } finally {
            if (isIncrementalMode()) {
              NodeReadEventsCaster.removeNodesReadListener();
            }
            myCurrentFrontier = null;
          }
          if (isIncrementalMode()) {
            synchronized (ACCESS_LOCK) {
              myNodesReadListener.setAccessReport(true);
              addDepedentNodes(sNode, new HashSet<SNode>(myNodesReadListener.myAcessedNodes));
              myNodesReadListener.setAccessReport(false);
            }
            myNodesReadListener.clear();
          }
          myPartlyCheckedNodes.add(sNode);
        }
        myFullyCheckedNodes.add(sNode);
      }
      frontier = newFrontier;
      newFrontier = new LinkedHashSet<SNode>();
    }
  }


  private void addDepedentNodes(SNode sNode, Set<SNode> nodesToDependOn) {
    for (SNode nodeToDependOn : nodesToDependOn) {
      if (nodeToDependOn == null) continue;
      WeakSet<SNode> dependentNodes = myNodesToDependentNodes.get(nodeToDependOn);
      if (dependentNodes == null) {
        dependentNodes = new WeakSet<SNode>();
        myNodesToDependentNodes.put(nodeToDependOn, dependentNodes);
      }
      dependentNodes.add(sNode);
    }
  }

  public void addDependcyOnCurrent(SNode node) {
    HashSet<SNode> hashSet = new HashSet<SNode>();
    hashSet.add(myCurrentCheckedNode);
    addDepedentNodes(node, hashSet);
  }

  public Map<SNode, SNode> getMainContext() {
    return myNodesToTypesMap;
  }

  private void applyRulesToNode(SNode node) {
    applyRulesToNode(node, true);
  }

  private void applyRulesToNode(SNode node, boolean useNonTypesystemRules) {
    Set<InferenceRule_Runtime> newRules = myTypeChecker.getRulesManager().getInferenceRules(node);
    Set<NonTypesystemRule_Runtime> nonTypesystemRules = myTypeChecker.getRulesManager().getNonTypesystemRules(node);
    if (newRules != null) {
      SNode oldCheckedNode = myCurrentCheckedNode;
      myCurrentCheckedNode = node;
      for (InferenceRule_Runtime rule : newRules) {
        applyRuleToNode(node, rule);
      }
      if (useNonTypesystemRules) {
        for (NonTypesystemRule_Runtime rule : nonTypesystemRules) {
          applyRuleToNode(node, rule);
        }
      }
      myCurrentCheckedNode = oldCheckedNode;
    }
  }

  private void applyRuleToNode(SNode node, ICheckingRule_Runtime rule) {
    // long t1 = System.currentTimeMillis();
    try {
      rule.applyRule(node);
    } catch (Throwable t) {
      LOG.error(t);
    } finally {
      //  Statistics.getStatistic(Statistics.HELGINS).add(rule.getClass().getName(), System.currentTimeMillis() - t1, true);
    }
  }

  public void addNodeToFrontier(SNode node) {
    if (myPartlyCheckedNodes.contains(node)) {
      return;
    }
    if (myCurrentFrontier != null) {
      myCurrentFrontier.add(node);
    }
  }

  private void addOurListener(SModelDescriptor sm) {
    if (sm.hasSModelCommandListener(myModelListener)) return;
    sm.addModelCommandListener(myModelListener);
    myModelDescriptorsWithListener.add(sm);
  }

  private void removeOurListener() {
    for (SModelDescriptor sm : myModelDescriptorsWithListener) {
      sm.removeModelCommandListener(myModelListener);
    }
    myModelDescriptorsWithListener.clear();
  }

  public void clearListeners() {
    removeOurListener();
  }

  public SNode getType(SNode node) {
    if (myFullyCheckedNodes.contains(node)) {
      return getRawTypeFromContext(node);
    }
    return null;
  }

  public void markUnchecked(SNode node) {
    invalidateNode(node);
  }

  public SNode getRawTypeFromContext(SNode node) {
    return myNodesToTypesMap.get(node);
  }

  public IErrorReporter getError(SNode node) {
    IErrorReporter iErrorReporter = myNodesToErrorsMap.get(node);
    return iErrorReporter;
  }

  private SNode expandType(SNode term, SNode type, SModel typesModel) {
    return myEquationManager.expandType(term, type, typesModel, true, this);
  }



  public EquationManager getEquationManager() {
    return myEquationManager;
  }

  public Set<Pair<SNode, IErrorReporter>> getNodesWithErrorStrings() {
    return CollectionUtil.map(myNodesToErrorsMap.keySet(), new Mapper<SNode, Pair<SNode, IErrorReporter>>() {
      public Pair<SNode, IErrorReporter> map(SNode sNode) {
        return new Pair<SNode, IErrorReporter>(sNode, myNodesToErrorsMap.get(sNode));
      }
    });
  }

  public String getNewVarName() {
    String result = myVariableChar + (myVariableIndex == 0 ? "" : "" + myVariableIndex);
    if (myVariableChar == Z_CHAR) {
      myVariableIndex++;
      myVariableChar = A_CHAR;
    } else {
      myVariableChar++;
    }
    return result;
  }

  private void doInvalidate() {
    Set<SNode> invalidatedNodes = new HashSet<SNode>();
    Set<SNode> newNodesToInvalidate = new HashSet<SNode>();
    Set<SNode> currentNodesToInvalidate = myCurrentNodesToInvalidate;
    while (!currentNodesToInvalidate.isEmpty()) {
      for (SNode nodeToInvalidate : currentNodesToInvalidate) {
        if (invalidatedNodes.contains(nodeToInvalidate)) continue;
        invalidateNode(nodeToInvalidate);
        invalidatedNodes.add(nodeToInvalidate);
        WeakSet<SNode> nodes = myNodesToDependentNodes.get(nodeToInvalidate);
        if (nodes != null) {
          newNodesToInvalidate.addAll(nodes);
        }
      }
      currentNodesToInvalidate = newNodesToInvalidate;
      newNodesToInvalidate = new HashSet<SNode>();
    }
    myCurrentNodesToInvalidate.clear();
  }

  public void markNodeAsAffectedByRule(SNode node, String ruleModel, String ruleId) {
    Set<Pair<String, String>> rulesWhichAffectNodesType = myNodesToRules.get(node);
    if (rulesWhichAffectNodesType == null) {
      rulesWhichAffectNodesType = new HashSet<Pair<String, String>>();
      myNodesToRules.put(node, rulesWhichAffectNodesType);
    }
    rulesWhichAffectNodesType.add(new Pair<String, String>(ruleModel, ruleId));
  }

  public Set<Pair<String, String>> getRulesWhichAffectNodeType(SNode node) {
    Set<Pair<String, String>> set = myNodesToRules.get(node);
    if (set == null) return null;
    return new HashSet<Pair<String, String>>(set);
  }

  public void registerTypeVariable(SNode variable) {
    String name = variable.getName();
    Set<SNode> variables = myRegisteredVariables.get(name);
    if (variables == null) {
      variables = new HashSet<SNode>();
      myRegisteredVariables.put(name, variables);
    }
    variables.add(variable);
  }

  public SNode[] getVariables(String varName) {
    final Set<SNode> variables = myRegisteredVariables.get(varName);
    if (variables == null) {
      return SNode.EMPTY_ARRAY;
    } else {
      return variables.toArray(new SNode[variables.size()]);
    }
  }


  private class MyModelListener implements SModelCommandListener {
    public void eventsHappenedInCommand(List<SModelEvent> events) {
      for (SModelEvent event : events) {
        event.accept(new SModelEventVisitorAdapter() {

          public void visitChildEvent(SModelChildEvent event) {
            markDependentNodesForInvalidation(event.getChild(), myCurrentNodesToInvalidate);
            markDependentNodesForInvalidation(event.getParent(), myCurrentNodesToInvalidate);
          }

          public void visitReferenceEvent(SModelReferenceEvent event) {
            markDependentNodesForInvalidation(event.getReference().getSourceNode(), myCurrentNodesToInvalidate);
          }
        });
      }
    }

    private void markDependentNodesForInvalidation(SNode eventNode, Set<SNode> nodesToInvalidate) {
      Set<SNode> nodes = myNodesToDependentNodes.get(eventNode);
      if (nodes != null) {
        nodesToInvalidate.addAll(nodes);
      }
      nodesToInvalidate.add(eventNode);
    }
  }

  private class MyEventsReadListener implements INodesReadListener {
    private Set<SNode> myAcessedNodes = new HashSet<SNode>(1);
    private boolean myIsSetAccessReport = false;

    public void setAccessReport(boolean accessReport) {
      myIsSetAccessReport = accessReport;
    }

    private void reportAccess() {
      if (myIsSetAccessReport) {
        new Throwable().printStackTrace();
      }
    }

    public void nodeChildReadAccess(SNode node, String childRole, SNode child) {
      synchronized (ACCESS_LOCK) {
        reportAccess();
        myAcessedNodes.add(node);
        myAcessedNodes.add(child);
      }
    }

    public void nodePropertyReadAccess(SNode node, String propertyName, String value) {
      synchronized (ACCESS_LOCK) {
        reportAccess();
        myAcessedNodes.add(node);
      }
    }

    public void nodeReferentReadAccess(SNode node, String referentRole, SNode referent) {
      synchronized (ACCESS_LOCK) {
        reportAccess();
        myAcessedNodes.add(node);
        myAcessedNodes.add(referent);
      }
    }

    public void nodeUnclassifiedReadAccess(SNode node) {
      synchronized (ACCESS_LOCK) {
        reportAccess();
        myAcessedNodes.add(node);
      }
    }

    public void clear() {
      synchronized (ACCESS_LOCK) {
        reportAccess();
        myAcessedNodes.clear();
      }
    }
  }
}
