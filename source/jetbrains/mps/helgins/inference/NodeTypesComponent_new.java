package jetbrains.mps.helgins.inference;

import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.util.WeakSet;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Mapper;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.helgins.structure.RuntimeTypeVariable;
import jetbrains.mps.helgins.structure.RuntimeErrorType;
import jetbrains.mps.helgins.integration.HelginsPreferencesComponent;
import jetbrains.mps.refactoring.CopyUtil;
import jetbrains.mps.bootstrap.helgins.runtime.InferenceRule_Runtime;
import jetbrains.mps.bootstrap.helgins.runtime.incremental.INodesReadListener;
import jetbrains.mps.generator.template.Statistics;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.EditorsPane;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.nodeEditor.IGutterMessageOwner;
import jetbrains.mps.nodeEditor.AbstractEditorComponent;

import java.util.*;
import java.util.Map.Entry;
import java.awt.Color;

import org.jetbrains.annotations.Nullable;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 08.05.2007
 * Time: 13:50:13
 * To change this template use File | Settings | File Templates.
 */
public class NodeTypesComponent_new implements INodeTypesComponent, IGutterMessageOwner {

  private static final char A_CHAR = 'a';
  private static final char Z_CHAR = 'z';

  private int myVariableIndex = 0;
  private char myVariableChar = A_CHAR;

  private SNode myRootNode;
  private TypeChecker myTypeChecker;
  private Map<SNode, SNode> myNodesToTypesMap = new HashMap<SNode, SNode>();
  private Map<SNode, IErrorReporter> myNodesToErrorsMap = new HashMap<SNode, IErrorReporter>();

  private Set<SNode> myFullyCheckedNodes = new WeakSet<SNode>(); //nodes which are checked with their children
  private Set<SNode> myPartlyCheckedNodes = new WeakSet<SNode>(); // nodes which are checked themselves but not children

  private WeakHashMap<SNode, WeakSet<SNode>> myNodesToDependentNodes = new WeakHashMap<SNode, WeakSet<SNode>>();

  private Stack<EquationManager> myEquationManagersStack = new Stack<EquationManager>();

  private Set<SModelDescriptor> myModelDescriptorsWithListener = new HashSet<SModelDescriptor>();
  private Stack<SNode> myNodesBeingChecked = new Stack<SNode>();
  private MyModelListener myModelListener = new MyModelListener();
  private MyEventsReadListener myNodesReadListener = new MyEventsReadListener();

  private Set<SNode> myCurrentNodesToInvalidate = new HashSet<SNode>();

  // for diagnostics
  private Set<SNodeProxy> myNotSkippedNodes = new HashSet<SNodeProxy>();

  private static final Logger LOG = Logger.getLogger(NodeTypesComponent_new.class);

  public NodeTypesComponent_new(SNode rootNode, TypeChecker typeChecker) {
    myRootNode = rootNode;
    myTypeChecker = typeChecker;
    // myProject = project;
    myEquationManagersStack.push(new EquationManager(myTypeChecker, this));
  }

  public void clear() {
    myEquationManagersStack.clear();
    myEquationManagersStack.push(new EquationManager(myTypeChecker, this));
    myNodesBeingChecked.clear();
    clearNodesTypes();
    clearCaches();
  }

  public SNode getNode() {
    return myRootNode;
  }

  private void clearCaches() {
    myFullyCheckedNodes.clear();
    myPartlyCheckedNodes.clear();
    myNodesToDependentNodes.clear();
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

  boolean loadTypesystemRules(SNode root) {
    List<Language> languages = root.getModel().getLanguages(GlobalScope.getInstance());
    boolean isLoadedAnyLanguage = false;
    for (Language language : languages) {
      boolean b = myTypeChecker.getRulesManager().loadLanguage(language);
      isLoadedAnyLanguage = isLoadedAnyLanguage || b;
    }
    if (!isLoadedAnyLanguage) return false;
    return true;
  }

  @Nullable
  private AbstractEditorComponent getEditorComponent() {
    MPSProject project = myTypeChecker.getProject();
    if (project == null) return null;
    EditorsPane editorsPane = project.getComponent(EditorsPane.class);
    if (editorsPane == null) return null;
    IEditor iEditor = editorsPane.getEditorFor(myRootNode);
    if (iEditor == null) return null;
    AbstractEditorComponent component = iEditor.getCurrentEditorComponent();
    return component;
  }


  public void computeTypes() {
    try {
      {
        myNotSkippedNodes.clear();
        AbstractEditorComponent component = getEditorComponent();
        if (component != null) {
          component.getHighlightManager().clearForOwner(this);
        }

        doInvalidate();
        myPartlyCheckedNodes.addAll(myFullyCheckedNodes);
        myFullyCheckedNodes.clear();
        /* myNodesToErrorsMap.clear();
        myNodesToTypesMap.clear();*/
      }

      myTypeChecker.setCurrentTypesComponent(this);
      if (!loadTypesystemRules(myRootNode)) {
        return;
      }
      myEquationManagersStack.clear();
      myEquationManagersStack.push(new EquationManager(myTypeChecker, this));

      computeTypesForNode(myRootNode);

      // solve residual inequations
      myEquationManagersStack.peek().solveInequations();

      // setting expanded types to nodes
      for (Map.Entry<SNode, SNode> contextEntry : new HashSet<Entry<SNode, SNode>>(myNodesToTypesMap.entrySet())) {
        SNode term = contextEntry.getKey();
        if (term == null) continue;
        SNode type = expandType(contextEntry.getValue(), myTypeChecker.getRuntimeTypesModel());
        if (BaseAdapter.isInstance(type, RuntimeErrorType.class)) {
          reportTypeError(term, ((RuntimeErrorType) BaseAdapter.fromNode(type)).getErrorText(), null, null);
        }
        myNodesToTypesMap.put(term, type);
      }

      // setting expanded errors
      for (SNode node : new HashSet<SNode>(myNodesToErrorsMap.keySet())) {
        IErrorReporter iErrorReporter = myNodesToErrorsMap.get(node);
        String errorString = iErrorReporter.reportError();
        myNodesToErrorsMap.put(node, new SimpleErrorReporter(errorString, iErrorReporter.getRuleModel(), iErrorReporter.getRuleId()));
      }

      //write access listeners
      removeOurListener();
      for (SNode nodeToDependOn : myNodesToDependentNodes.keySet()) {
        addOurListener(nodeToDependOn.getModel().getModelDescriptor());
      }
      final Set<SNodeProxy> skippedNodes = new HashSet<SNodeProxy>(myNotSkippedNodes);
      if (HelginsPreferencesComponent.getInstance().isUsesDebugHighlighting()) {
        CommandProcessor.instance().invokeLater(new Runnable() {
          public void run() {
            AbstractEditorComponent component = getEditorComponent();
            if (component == null) return;
            for (SNodeProxy skippedNode : skippedNodes) {
              component.getHighlightManager().mark(skippedNode.getNode(), new Color(255, 127, 0, 50),"", NodeTypesComponent_new.this);
            }
          }
        });
      }
    } finally{
      myTypeChecker.clearCurrentTypesComponent();
      myNotSkippedNodes.clear();
    }
  }

  public void computeTypesForNode(SNode node) {
    if (node == null) return;
    List<SNode> frontier = new ArrayList<SNode>();
    List<SNode> newFrontier = new ArrayList<SNode>();
    frontier.add(node);
    while (!(frontier.isEmpty())) {
      for (SNode sNode : frontier) {
        if (isNodeBeingChecked(sNode)) {
          LOG.error("your HELGINS rules for this node try to loop infinitely", sNode);
          continue;
        }
        if (myFullyCheckedNodes.contains(sNode)) {
          continue;
        }
        newFrontier.addAll(sNode.getChildren());
        if (!myPartlyCheckedNodes.contains(sNode)) {
          myNotSkippedNodes.add(new SNodeProxy(sNode));
          pushNodeBeingChecked(sNode);
          myNodesReadListener.clear();
          NodeReadEventsCaster.setNodesReadListener(myNodesReadListener);
          try {
            applyRulesToNode(sNode);
          } finally{
            NodeReadEventsCaster.removeNodesReadListener();
          }
          addDepedentNodes(sNode, myNodesReadListener.myAcessedNodes);
          myNodesReadListener.clear();
          SNode poppedCheckedNode = popNodeBeingChecked();
          assert poppedCheckedNode == sNode;
          myPartlyCheckedNodes.add(sNode);
        }
        myFullyCheckedNodes.add(sNode);
      }
      frontier = newFrontier;
      newFrontier = new ArrayList<SNode>();
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

    // temporary solution
    /*  SNode parent = sNode.getParent();
    if (parent != null) {
      addDepedentNodes(parent, nodesToDependOn);
    }*/
  }

  public Map<SNode, SNode> getMainContext() {
    return myNodesToTypesMap;
  }

  /*package*/ void applyRulesToNode(SNode node) {
    Set<InferenceRule_Runtime> newRules = myTypeChecker.getRulesManager().getInferenceRules(node);
    if (newRules != null) {
      for (InferenceRule_Runtime rule : newRules) {
        long t1 = System.currentTimeMillis();
        try {
          rule.applyRule(node);
        } finally {
          Statistics.getStatistic(Statistics.HELGINS).add(rule.getClass().getName(), System.currentTimeMillis() - t1, true);
        }
      }
    }
  }


  public void checkTypesForNodeAndSolveInequations(SNode node) {
    if (node == null) return;
    if (myFullyCheckedNodes.contains(node)) {
      // if in our component
      return;
    }
    if ((NodeTypesComponentsRepository.getInstance().createNodeTypesComponent(node)).isInCheckedNodes(node)) {
      //if in another component
      return;
    }
    EquationManager oldSlave = new EquationManager(this.myTypeChecker, this);
    myEquationManagersStack.push(oldSlave);
    try {
      computeTypesForNode(node); //computing types in our component even if nodes are from another root
    } catch(Throwable t) {
      LOG.error(t);
    }
    EquationManager slave = myEquationManagersStack.pop();
    if (slave != oldSlave) {
      LOG.error("equation managers' stack violated");
    }
    slave.solveInequations();
    myEquationManagersStack.peek().putAllEquations(slave);
    myFullyCheckedNodes.add(node);
  }

  private void addOurListener(SModelDescriptor sm) {
    if (sm.hasSModelCommandListener(myModelListener)) return;
    sm.addSModelCommandListener(myModelListener);
    myModelDescriptorsWithListener.add(sm);
  }

  private void removeOurListener() {
    for (SModelDescriptor sm : myModelDescriptorsWithListener) {
      sm.removeSModelCommandListener(myModelListener);
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
    return getEquationManager().getRepresentator(myNodesToTypesMap.get(node));
  }

  public IErrorReporter getError(SNode node) {
    IErrorReporter iErrorReporter = myNodesToErrorsMap.get(node);
    return iErrorReporter;
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

  public EquationManager getEquationManager() {
    return myEquationManagersStack.peek();
  }

  public EquationManager getMaster(EquationManager equationManager) {
    int i = myEquationManagersStack.indexOf(equationManager);
    if (i > 0) {
      return myEquationManagersStack.get(i-1);
    } else {
      return null;
    }
  }

  public Set<Pair<SNode, String>> getNodesWithErrorStrings() {
    return CollectionUtil.map(myNodesToErrorsMap.keySet(), new Mapper<SNode, Pair<SNode, String>>() {
      public Pair<SNode, String> map(SNode sNode) {
        return new Pair<SNode, String>(sNode, myNodesToErrorsMap.get(sNode).reportError());
      }
    });
  }

  public String getNewVarName() {
    String result = myVariableChar + (myVariableIndex == 0 ? "" : ""+ myVariableIndex);
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


  private class MyModelListener implements SModelCommandListener {
    public void modelChangedInCommand(List<SModelEvent> events) {
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
    private Set<SNode> myAcessedNodes = new HashSet<SNode>();

    public void nodeChildReadAccess(SNode node, String childRole, SNode child) {
      myAcessedNodes.add(node);
      myAcessedNodes.add(child);
    }

    public void nodePropertyReadAccess(SNode node, String propertyName, String value) {
      myAcessedNodes.add(node);
    }

    public void nodeReferentReadAccess(SNode node, String referentRole, SNode referent) {
      myAcessedNodes.add(node);
      myAcessedNodes.add(referent);
    }

    public void nodeUnclassifiedReadAccess(SNode node) {
      myAcessedNodes.add(node);
    }

    public void clear() {
      myAcessedNodes.clear();
    }
  }
}
