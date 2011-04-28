/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.typesystem.inference;

import gnu.trove.THashMap;
import gnu.trove.THashSet;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.QuickFixProvider;
import jetbrains.mps.errors.SimpleErrorReporter;
import jetbrains.mps.lang.typesystem.runtime.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.AuxilaryRuntimeModel;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.LanguageHierarchyCache.CacheChangeListener;
import jetbrains.mps.smodel.LanguageHierarchyCache.CacheReadAccessListener;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.typesystem.debug.ISlicer;
import jetbrains.mps.typesystem.debug.NullSlicer;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.WeakSet;
import jetbrains.mps.util.annotation.UseCarefully;
import org.jetbrains.annotations.NotNull;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.*;
import java.util.Map.Entry;
@Deprecated
public class NodeTypesComponent implements INodeTypesComponent {

  private static final char A_CHAR = 'a';
  private static final char Z_CHAR = 'z';

  private int myVariableIndex = 0;
  private char myVariableChar = A_CHAR;

  private final Object ACCESS_LOCK = new Object();

  private SNode myRootNode;
  private boolean myIsCheckedTypesystem = false;
  private boolean myIsCheckedNonTypesystem = false;
  private TypeChecker myTypeChecker;
  private Map<SNode, SNode> myNodesToTypesMap = new THashMap<SNode, SNode>();
  private Map<SNode, List<IErrorReporter>> myNodesToErrorsMap = new THashMap<SNode, List<IErrorReporter>>();

  private Map<SNode, List<IErrorReporter>> myNodesToNonTypesystemErrorsMap = new THashMap<SNode, List<IErrorReporter>>();

  private Set<SNode> myFullyCheckedNodes = new THashSet<SNode>(); //nodes which are checked with their children
  private Set<SNode> myPartlyCheckedNodes = new THashSet<SNode>(); // nodes which are checked themselves but not children

  private Set<Pair<SNode, NonTypesystemRule_Runtime>> myCheckedNodesNonTypesystem
    = new THashSet<Pair<SNode, NonTypesystemRule_Runtime>>(); // nodes which are checked themselves but not children

  private WeakHashMap<SNode, WeakSet<SNode>> myNodesToDependentNodes_A = new WeakHashMap<SNode, WeakSet<SNode>>();
  private WeakHashMap<SNode, WeakSet<SNode>> myNodesToDependentNodes_B = new WeakHashMap<SNode, WeakSet<SNode>>();

  private WeakSet<SNode> myNodesDependentOnCaches = new WeakSet<SNode>();

  private EquationManager myEquationManager;
  private Stack<EquationManager> myMasterEquationManagers = new Stack<EquationManager>();

  private Stack<SNode> myCurrentSlaveComputedNodes = new Stack<SNode>();
  //key is a blocking node
  private Map<SNode, Set<SNode>> myBlockedOnSlaveComputation = new THashMap<SNode, Set<SNode>>();
  private Set<SNode> myComputedBlockingTerms = new THashSet<SNode>();

  private Map<String, Set<SNode>> myRegisteredVariables = new THashMap<String, Set<SNode>>();

  private MyModelListener myModelListener = new MyModelListener();
  private MyModelListenerManager myModelListenerManager = new MyModelListenerManager(myModelListener);
  List<SModelEvent> myPendingEvents = new ArrayList<SModelEvent>();

  private MyEventsReadListener myNodesReadListener = new MyEventsReadListener();
  private MyTypeRecalculatedListener myTypeRecalculatedListener = new MyTypeRecalculatedListener();
  private MyLanguageCacheListener myLanguageCacheListener = new MyLanguageCacheListener();

  private Set<SNode> myCurrentNodesToInvalidate = new THashSet<SNode>();
  private boolean myCacheWasCurrentlyRebuiltTypesystem = false;
  private Set<SNode> myCurrentNodesToInvalidateNonTypesystem = new THashSet<SNode>();
  private Set<Pair<SNode, String>> myCurrentPropertiesToInvalidateNonTypesystem = new THashSet<Pair<SNode, String>>();
  private Set<SNode> myCurrentTypedTermsToInvalidateNonTypesystem = new THashSet<SNode>();
  private boolean myCacheWasCurrentlyRebuiltNonTypesystem = false;

  //temp
  // private Map<NonTypesystemRule_Runtime, Integer> myRulesCounter = new HashMap<NonTypesystemRule_Runtime, Integer>();

  // nodes to rules which depend on this nodes
  private Map<SNode, Map<NonTypesystemRule_Runtime, WeakSet<SNode>>> myNodesToDependentNodesWithNTRules =
    new THashMap<SNode, Map<NonTypesystemRule_Runtime, WeakSet<SNode>>>();

  // properties to rules which depend on this nodes' properties
  private Map<Pair<SNode, String>, Map<NonTypesystemRule_Runtime, WeakSet<SNode>>> myPropertiesToDependentNodesWithNTRules =
    new THashMap<Pair<SNode, String>, Map<NonTypesystemRule_Runtime, WeakSet<SNode>>>();

  // typed terms to rules which depend on this nodes
  private Map<SNode, Map<NonTypesystemRule_Runtime, WeakSet<SNode>>> myTypedTermsToDependentNodesWithNTRules =
    new THashMap<SNode, Map<NonTypesystemRule_Runtime, WeakSet<SNode>>>();

  private WeakHashMap<SNode, Set<NonTypesystemRule_Runtime>> myNodesDependentOnCachesWithNTRules =
    new WeakHashMap<SNode, Set<NonTypesystemRule_Runtime>>();

  //checked node & NT rule -> set of errors
  private Map<SNode, Map<NonTypesystemRule_Runtime, Set<IErrorReporter>>> myNodesAndNTRulesToErrors =
    new WeakHashMap<SNode, Map<NonTypesystemRule_Runtime, Set<IErrorReporter>>>();

  private Pair<SNode, NonTypesystemRule_Runtime> myNonTypesystemRuleAndNodeBeingChecked = null;

  private boolean myInvalidationWasPerformedNT = false;
  private boolean myInvalidationResultNT = false;
  private boolean myInvalidationWasPerformed = false;
  private boolean myInvalidationResult = false;

  private static final Logger LOG = Logger.getLogger(NodeTypesComponent.class);
  protected Stack<Set<SNode>> myCurrentFrontiers = new Stack<Set<SNode>>();
  private SNode myCurrentCheckedNode;
  private boolean myCurrentTypeAffected = false;
  private WeakHashMap<SNode, Set<Pair<String, String>>> myNodesToRules = new WeakHashMap<SNode, Set<Pair<String, String>>>();
  protected boolean myIsSpecial = false;

  boolean myIsNonTypesystemCheckingInProgress = false;

  private TypeCheckingContext myTypeCheckingContext;

  private ISlicer mySlicer;
  private boolean myIsSmartCompletion = false;
  private SNode myHole = null;
  private HoleWrapper myHoleTypeWrapper = null;
  private boolean myHoleIsAType = false;

  public NodeTypesComponent(SNode rootNode, TypeChecker typeChecker, TypeCheckingContext typeCheckingContext) {
    myRootNode = rootNode;
    myTypeChecker = typeChecker;
    myTypeCheckingContext = typeCheckingContext;
    myEquationManager = new EquationManager(myTypeChecker, myTypeCheckingContext);
    myModelListenerManager.track(myRootNode);
  }

  private TypeCheckingContext getTypeCheckingContext() {
    return myTypeCheckingContext;
  }

  public TypeChecker getTypeChecker() {
    return myTypeChecker;
  }

  public void clear() {
    clearEquationManager();
    clearNodesTypes();
    myRegisteredVariables.clear();
    clearCaches();
    myIsCheckedTypesystem = false;
    myIsCheckedNonTypesystem = false;
  }

  private boolean isForSlaveComputation(SNode node) {
    if (myComputedBlockingTerms.contains(node)) return false;
    if (!myCurrentSlaveComputedNodes.isEmpty() && myCurrentSlaveComputedNodes.peek() == node) return false;
    return myTypeChecker.getRulesManager().isBlockingDependentComputationNode(node);
  }

  private boolean testAndBlockOnSlaveComputation(SNode node) {
    boolean result = false;
    Set<AbstractDependentComputation_Runtime> dependentComputations =
      myTypeChecker.getRulesManager().getDependentComputations(node);
    for (AbstractDependentComputation_Runtime dependentComputation : dependentComputations) {
      SNode blockingNode = dependentComputation.getBlockingNode(node);
      if (blockingNode != null) {
        if (!myComputedBlockingTerms.contains(blockingNode)) {
          if (blockingNode.getAncestors(true).contains(node)) {
            LOG.warning("blocking node is a descendant of blocked node, will be never unblocked ", blockingNode);
            LOG.warning("MPS typesystem will not block node type computation ", node);
            continue;
          }
          result = true;
          Set<SNode> nodes = myBlockedOnSlaveComputation.get(blockingNode);
          if (nodes == null) {
            nodes = new THashSet<SNode>(1);
            myBlockedOnSlaveComputation.put(blockingNode, nodes);
          }
          nodes.add(node);
        }
      }
    }
    return result;
  }

  private void performSlaveComputation(SNode node) {
    startSlaveComputation(node);
    computeTypesForNode(node, true, new ArrayList<SNode>(0));
    SNode newNode = finishSlaveComputation();
    assert newNode == node;
    unblockNodesOnSlaveComputation(node);
  }

  private void clearEquationManager() {
    myEquationManager = new EquationManager(myTypeChecker, myTypeCheckingContext);
    myMasterEquationManagers.clear();
    myCurrentSlaveComputedNodes.clear();
    myComputedBlockingTerms.clear();
    myBlockedOnSlaveComputation.clear();
  }

  private void startSlaveComputation(SNode node) {
    myCurrentSlaveComputedNodes.push(node);
    myMasterEquationManagers.push(myEquationManager);
    myEquationManager = new EquationManager(myTypeChecker, myTypeCheckingContext, myMasterEquationManagers.peek());
  }

  private SNode finishSlaveComputation() {
    EquationManager slaveManager = myEquationManager;
    myEquationManager = myMasterEquationManagers.pop();
    slaveManager.solveInequations();
    myEquationManager.fillWithEquations(slaveManager);
    SNode result = myCurrentSlaveComputedNodes.pop();
    myComputedBlockingTerms.add(result);
    expandTypeAndPutToContext(result);
    return result;
  }

  private void unblockNodesOnSlaveComputation() {
    for (SNode node : myComputedBlockingTerms) {
      Set<SNode> blockedNodes = myBlockedOnSlaveComputation.get(node);
      if (blockedNodes != null) {
        for (SNode blocked : blockedNodes) {
          unblockNodesOnSlaveComputation(blocked);
        }
      }
    }
  }

  private void unblockNodesOnSlaveComputation(SNode node) {
    myCurrentFrontiers.peek().add(node);
  }

  public SNode getNode() {
    return myRootNode;
  }

  private void clearCaches() {
    myFullyCheckedNodes.clear();
    myPartlyCheckedNodes.clear();
    myCheckedNodesNonTypesystem.clear();
    myNodesToDependentNodes_A.clear();
    myNodesToDependentNodes_B.clear();
    myNodesDependentOnCaches.clear();
    myNodesAndNTRulesToErrors.clear();
    myNodesToDependentNodesWithNTRules.clear();
    myPropertiesToDependentNodesWithNTRules.clear();
    myTypedTermsToDependentNodesWithNTRules.clear();
    myNodesDependentOnCachesWithNTRules.clear();
    myNodesToRules.clear();
  }

  private void clearNodesTypes() {
    myNodesToTypesMap.clear();
    myNodesToErrorsMap.clear();
    myNodesToNonTypesystemErrorsMap.clear();
    myCurrentNodesToInvalidate.clear();
    myCurrentNodesToInvalidateNonTypesystem.clear();
    myCurrentPropertiesToInvalidateNonTypesystem.clear();
    myCurrentTypedTermsToInvalidateNonTypesystem.clear();
    myVariableChar = A_CHAR;
    myVariableIndex = 0;
  }

  private void invalidateNodeTypesystem(SNode node, boolean typeWillBeRecalculated) {
    myFullyCheckedNodes.remove(node);
    myPartlyCheckedNodes.remove(node);
    myNodesToTypesMap.remove(node);
    myNodesToErrorsMap.remove(node);
    if (typeWillBeRecalculated) {
      TypeChecker.getInstance().fireTypeWillBeRecalculatedForTerm(node);
    }
    myNodesToRules.remove(node);
  }

  public void reportTypeError(SNode nodeWithError, String errorString, String ruleModel, String ruleId) {
    if (nodeWithError != null) {
      SimpleErrorReporter errorReporter = new SimpleErrorReporter(nodeWithError, errorString, ruleModel, ruleId);
      putError(nodeWithError, errorReporter);
    }
  }

  public void reportTypeError(SNode nodeWithError, IErrorReporter errorReporter) {
    if (nodeWithError != null) {
      putError(nodeWithError, errorReporter);
    }
  }

  private void putError(SNode node, IErrorReporter errorReporter) {
    if (myIsSpecial) {
      return;
    }
    if (!ErrorReportUtil.shouldReportError(node)) return;

    Map<SNode, List<IErrorReporter>> errorMap =
      myIsNonTypesystemCheckingInProgress ? myNodesToNonTypesystemErrorsMap : myNodesToErrorsMap;

    List<IErrorReporter> iErrorReporters = errorMap.get(node);
    if (iErrorReporters == null) {
      iErrorReporters = new ArrayList<IErrorReporter>(1);
      errorMap.put(node, iErrorReporters);
    }
    iErrorReporters.add(errorReporter);

    Collections.sort(iErrorReporters, new Comparator<IErrorReporter>() {
      public int compare(IErrorReporter o1, IErrorReporter o2) {
        return o1.getMessageStatus().compareTo(o2.getMessageStatus());
      }
    });

    if (myIsNonTypesystemCheckingInProgress) {
      //dependencies
      if (myNonTypesystemRuleAndNodeBeingChecked != null) {
        SNode currentNode = myNonTypesystemRuleAndNodeBeingChecked.o1;
        NonTypesystemRule_Runtime currentRule = myNonTypesystemRuleAndNodeBeingChecked.o2;
        Map<NonTypesystemRule_Runtime, Set<IErrorReporter>> rulesToErrorsMap = myNodesAndNTRulesToErrors.get(currentNode);
        if (rulesToErrorsMap == null) {
          rulesToErrorsMap = new THashMap<NonTypesystemRule_Runtime, Set<IErrorReporter>>(1);
          myNodesAndNTRulesToErrors.put(currentNode, rulesToErrorsMap);
        }
        Set<IErrorReporter> errorsSet = rulesToErrorsMap.get(currentRule);
        if (errorsSet == null) {
          errorsSet = new THashSet<IErrorReporter>(1);
          rulesToErrorsMap.put(currentRule, errorsSet);
        }
        errorsSet.add(errorReporter);
      }
    }
  }

  protected boolean loadTypesystemRules(SNode root) {
    SModel model = root.getModel();
    RulesManager rulesManager = myTypeChecker.getRulesManager();
    if (rulesManager.hasModelLoadedRules(model.getSModelReference())) {
      return true;
    }
    List<Language> languages = SModelOperations.getLanguages(model, GlobalScope.getInstance());
    boolean isLoadedAnyLanguage = false;
    for (Language language : languages) {
      boolean b = rulesManager.loadLanguage(language);
      isLoadedAnyLanguage = isLoadedAnyLanguage || b;
    }
    rulesManager.markModelHasLoadedRules(model.getSModelReference());
    if (!isLoadedAnyLanguage) return false;
    return true;
  }

  public void computeTypes(boolean refreshTypes) {
    computeTypes(myRootNode, refreshTypes, true, new ArrayList<SNode>(0), false);
  }

  protected void computeTypes(SNode nodeToCheck, boolean refreshTypes, boolean forceChildrenCheck, List<SNode> additionalNodes, boolean inferenceMode) {
    try {
      if (!isIncrementalMode() || refreshTypes) {
        clear();
      } else {
        doInvalidateTypesystem();
        myPartlyCheckedNodes.addAll(myFullyCheckedNodes);
        myFullyCheckedNodes.clear();
      }

      if (!loadTypesystemRules(nodeToCheck)) {
        return;
      }
      clearEquationManager();
      if (inferenceMode) {
        getEquationManager().setInferenceMode();
      }
      if (myIsSmartCompletion) {
        myHoleTypeWrapper = HoleWrapper.createHoleWrapper(myEquationManager, myHoleTypeWrapper);
        if (!myHoleIsAType) {
          myNodesToTypesMap.put(myHole, myHoleTypeWrapper.getNode());
        }
      }
      computeTypesForNode(nodeToCheck, forceChildrenCheck, additionalNodes);
      solveInequationsAndExpandTypes();
      performActionsAfterChecking();
    } finally {
      clearEquationManager();
      myInvalidationWasPerformed = false;
    }
  }

  private void performActionsAfterChecking() {
    Map<SNode, List<IErrorReporter>> toAdd = new THashMap<SNode, List<IErrorReporter>>(8);

    // setting expanded errors
    for (SNode node : myNodesToErrorsMap.keySet()) {
      List<IErrorReporter> iErrorReporters = myNodesToErrorsMap.get(node);
      if (iErrorReporters != null) {
        for (IErrorReporter iErrorReporter : iErrorReporters) {
          String errorString = iErrorReporter.reportError();
          SimpleErrorReporter reporter = new SimpleErrorReporter(node, errorString, iErrorReporter.getRuleModel(), iErrorReporter.getRuleId(),
            iErrorReporter.getMessageStatus(), iErrorReporter.getErrorTarget());
          for (QuickFixProvider provider : iErrorReporter.getIntentionProviders()) {
            reporter.addIntentionProvider(provider);
          }
          reporter.setAdditionalRulesIds(iErrorReporter.getAdditionalRulesIds());
          List<IErrorReporter> errorReporterList = toAdd.get(node);
          if (errorReporterList == null) {
            errorReporterList = new ArrayList<IErrorReporter>(1);
            toAdd.put(node, errorReporterList);
          }
          errorReporterList.add(iErrorReporter);
        }
      }
    }
    myNodesToErrorsMap.putAll(toAdd);

    myModelListenerManager.updateGCedNodes();

    TypeChecker.getInstance().addTypeRecalculatedListener(myTypeRecalculatedListener);//method checks if already exists
    LanguageHierarchyCache.getInstance().addCacheChangeListener(myLanguageCacheListener);
  }

  public void solveInequationsAndExpandTypes() {
    // solve residual inequations
    myEquationManager.solveInequations();
    getSlicer().beforeTypesExpanded(myNodesToTypesMap);

    if (myIsSmartCompletion) {
      myHoleTypeWrapper = HoleWrapper.createHoleWrapper(myEquationManager, myHoleTypeWrapper);
      myHoleTypeWrapper.getInequationSystem().normalize();
    }

    // setting expanded types to nodes
    for (Entry<SNode, SNode> contextEntry : new THashSet<Entry<SNode, SNode>>(myNodesToTypesMap.entrySet())) {
      SNode term = contextEntry.getKey();
      if (term == null) continue;
      SNode type = expandTypeAndPutToContext(term);
      if (HUtil.isRuntimeErrorType(type)) {
        reportTypeError(term, HUtil.getErrorText(type), null, null);
      }
    }
  }

  private SNode expandTypeAndPutToContext(SNode term) {
    SNode type = expandType(term, myNodesToTypesMap.get(term), AuxilaryRuntimeModel.getDescriptor().getSModel());
    myNodesToTypesMap.put(term, type);
    return type;
  }

  private boolean isIncrementalMode() {
    return myTypeCheckingContext.isIncrementalMode();
  }

  public SNode computeTypesForNodeDuringGeneration(SNode initialNode) {
    return computeTypesForNode_special(initialNode, new ArrayList<SNode>(0), false);
  }

  public SNode computeTypesForNodeDuringResolving(SNode initialNode) {
    return computeTypesForNode_special(initialNode, new ArrayList<SNode>(0), false);
  }

  public SNode computeTypesForNodeInferenceMode(SNode initialNode) {
    return computeTypesForNode_special(initialNode, new ArrayList<SNode>(0), true);
  }

  public InequationSystem computeInequationsForHole(SNode hole, boolean holeIsAType) {
    List<SNode> additionalNodes = new ArrayList<SNode>(1);
    additionalNodes.add(hole);

    try {
      myIsSmartCompletion = true;
      myHole = hole;
      myHoleIsAType = holeIsAType;
      computeTypesForNode_special(hole.getParent(), additionalNodes, false);
      return myHoleTypeWrapper.getInequationSystem();
    } finally {
      myIsSmartCompletion = false;
      myHoleTypeWrapper = null;
      myHole = null;
      myHoleIsAType = false;
    }
  }

  public IWrapper getHoleWrapperRepresentator(IWrapper wrapper) {
    if (wrapper == null) {
      return null;
    }
    if (myIsSmartCompletion && wrapper instanceof HoleWrapper) {
      return myHoleTypeWrapper;
    }
    if (myIsSmartCompletion && myHoleIsAType && wrapper.getNode() == myHole) {
      return myHoleTypeWrapper;
    }
    return null;
  }

  protected SNode computeTypesForNode_special(SNode initialNode, List<SNode> givenAdditionalNodes, boolean inferenceMode) {
    SNode type = null;
    SNode prevNode = null;
    SNode node = initialNode;
    myIsSpecial = true;
    try {
      while (node != null) {
        List<SNode> additionalNodes = new ArrayList<SNode>(givenAdditionalNodes);
        if (prevNode != null) {
          additionalNodes.add(prevNode);
        }
        computeTypes(node, true, false, additionalNodes, inferenceMode);
        type = getType(initialNode);
        if (type == null || HUtil.hasVariablesInside(type)) {
          if (node.isRoot()) {
            computeTypes(node, true, true, new ArrayList<SNode>(0), inferenceMode); //the last possibility: check the whole root
            type = getType(initialNode);
            return type;
          }
          prevNode = node;
          node = node.getParent();
        } else {
          return type;
        }
      }
    } finally {
      myIsSpecial = false;
    }
    return type;
  }

  private void computeTypesForNode(SNode node, boolean forceChildrenCheck, List<SNode> additionalNodes) {
    if (node == null) return;
    Set<SNode> frontier = new LinkedHashSet<SNode>();
    Set<SNode> newFrontier = new LinkedHashSet<SNode>();
    frontier.add(node);
    frontier.addAll(additionalNodes);
    while (!(frontier.isEmpty())) {
      myCurrentFrontiers.push(newFrontier);
      for (SNode sNode : frontier) {
        if (isForSlaveComputation(sNode)) {
          performSlaveComputation(sNode);
          continue;
        }
        if (myFullyCheckedNodes.contains(sNode)) {
          continue;
        }
        Set<SNode> candidatesForFrontier = new LinkedHashSet<SNode>();
        if (myIsSpecial) {
          candidatesForFrontier.addAll(myTypeChecker.getRulesManager().getDependencies(sNode));
        }
        if (forceChildrenCheck) {
          candidatesForFrontier.addAll(sNode.getChildren());
        }
        for (SNode candidate : candidatesForFrontier) {
          if (!testAndBlockOnSlaveComputation(candidate)) {
            newFrontier.add(candidate);
          }
        }
        if (!myPartlyCheckedNodes.contains(sNode)) {
          MyLanguageCachesReadListener languageCachesReadListener = null;
          if (isIncrementalMode()) {
            languageCachesReadListener = new MyLanguageCachesReadListener();
            myNodesReadListener.clear();
            NodeReadEventsCaster.setNodesReadListener(myNodesReadListener);
            LanguageHierarchyCache.getInstance().setReadAccessListener(languageCachesReadListener);
          }
          boolean typeAffected = false;
          try {
            typeAffected = applyRulesToNode(sNode);
          } finally {
            if (isIncrementalMode()) {
              LanguageHierarchyCache.getInstance().removeReadAccessListener();
              NodeReadEventsCaster.removeNodesReadListener();
            }
          }
          if (isIncrementalMode()) {
            synchronized (ACCESS_LOCK) {
              myNodesReadListener.setAccessReport(true);
              Set<SNode> accessedNodes = myNodesReadListener.myAccessedNodes;
              addDepedentNodesTypesystem(sNode, accessedNodes, typeAffected);
              myNodesReadListener.setAccessReport(false);
              if (languageCachesReadListener != null) { //redundant checking, in fact; but without this IDEA underlines the next line with red
                languageCachesReadListener.setAccessReport(true);
                if (languageCachesReadListener.myIsCacheAccessed) {
                  addCacheDependentNodesTypesystem(sNode);
                }
                languageCachesReadListener.setAccessReport(false);
              }
            }
            myNodesReadListener.clear();
          }
          myPartlyCheckedNodes.add(sNode);
        }
        myFullyCheckedNodes.add(sNode);
      }
      Set<SNode> newFrontierPopped = myCurrentFrontiers.pop();
      assert newFrontierPopped == newFrontier;
      frontier = newFrontier;
      newFrontier = new LinkedHashSet<SNode>();
    }
  }

  //"type affected" means that *type* of this node depends on this set
  // used to decide whether call "type will be recalculated" if node from set invalidated
  private void addDepedentNodesTypesystem(SNode sNode, Set<SNode> nodesToDependOn, boolean typesAffected) {
    WeakHashMap<SNode, WeakSet<SNode>> dependencies = typesAffected ? myNodesToDependentNodes_A : myNodesToDependentNodes_B;
    for (SNode nodeToDependOn : nodesToDependOn) {
      if (nodeToDependOn == null) continue;
      WeakSet<SNode> dependentNodes = dependencies.get(nodeToDependOn);
      if (dependentNodes == null) {
        dependentNodes = new WeakSet<SNode>(1);
        dependencies.put(nodeToDependOn, dependentNodes);
        myModelListenerManager.track(nodeToDependOn);
      }
      dependentNodes.add(sNode);
    }
  }

  private void addCacheDependentNodesTypesystem(SNode node) {
    myNodesDependentOnCaches.add(node);
  }

  private void addDepedentNodesNonTypesystem(SNode sNode, NonTypesystemRule_Runtime rule, Set<SNode> nodesToDependOn) {
    /* Integer integer = myRulesCounter.get(rule);
   if (integer == null) {
     integer = 0;
   }
   integer += nodesToDependOn.size();
   myRulesCounter.put(rule, integer);*/

    addDependentNodesNonTypesystem(sNode, rule, nodesToDependOn, false);
  }

  private void addDepedentTypeTermsNonTypesystem(SNode sNode, NonTypesystemRule_Runtime rule, Set<SNode> typesToDependOn) {
    addDependentNodesNonTypesystem(sNode, rule, typesToDependOn, true);
  }

  private void addDepedentPropertiesNonTypesystem(SNode sNode, NonTypesystemRule_Runtime rule, Set<Pair<SNode, String>> propertiesToDependOn) {
    Map<Pair<SNode, String>, Map<NonTypesystemRule_Runtime, WeakSet<SNode>>> mapToNodesWithNTRules
      = myPropertiesToDependentNodesWithNTRules;
    for (Pair<SNode, String> propertyToDependOn : propertiesToDependOn) {
      if (propertyToDependOn == null) continue;
      Map<NonTypesystemRule_Runtime, WeakSet<SNode>> dependentNodes = mapToNodesWithNTRules.get(propertyToDependOn);
      if (dependentNodes == null) {
        dependentNodes = new THashMap<NonTypesystemRule_Runtime, WeakSet<SNode>>(1);
        mapToNodesWithNTRules.put(propertyToDependOn, dependentNodes);
      }
      WeakSet<SNode> nodes = dependentNodes.get(rule);
      if (nodes == null) {
        nodes = new WeakSet<SNode>(1);
        dependentNodes.put(rule, nodes);
      }
      nodes.add(sNode);
    }
  }

  private void addDependentNodesNonTypesystem(SNode sNode, NonTypesystemRule_Runtime rule, Set<SNode> nodesToDependOn, boolean isTypedTerm) {
    Map<SNode, Map<NonTypesystemRule_Runtime, WeakSet<SNode>>> mapToNodesWithNTRules =
      isTypedTerm ? myTypedTermsToDependentNodesWithNTRules : myNodesToDependentNodesWithNTRules;
    for (SNode nodeToDependOn : nodesToDependOn) {
      if (nodeToDependOn == null) continue;
      Map<NonTypesystemRule_Runtime, WeakSet<SNode>> dependentNodes = mapToNodesWithNTRules.get(nodeToDependOn);
      if (dependentNodes == null) {
        dependentNodes = new THashMap<NonTypesystemRule_Runtime, WeakSet<SNode>>(1);
        mapToNodesWithNTRules.put(nodeToDependOn, dependentNodes);
      }
      WeakSet<SNode> nodes = dependentNodes.get(rule);
      if (nodes == null) {
        nodes = new WeakSet<SNode>(1);
        dependentNodes.put(rule, nodes);
      }
      nodes.add(sNode);
    }
  }

  private void addCacheDependentNodesNonTypesystem(SNode node, NonTypesystemRule_Runtime rule) {
    WeakHashMap<SNode, Set<NonTypesystemRule_Runtime>> dependentNodes = myNodesDependentOnCachesWithNTRules;
    Set<NonTypesystemRule_Runtime> rules = dependentNodes.get(node);
    if (rules == null) {
      rules = new THashSet<NonTypesystemRule_Runtime>(1);
      dependentNodes.put(node, rules);
    }
    rules.add(rule);
  }

  public void typeOfNodeCalled(SNode node) {
    if (myCurrentCheckedNode == node) {
      myCurrentTypeAffected = true;
    }
  }

  public void addDependencyOnCurrent(SNode node) {
    addDependencyOnCurrent(node, true);
  }

  //"type affected" means that *type* of this node depends on current
  // used to decide whether call "type will be recalculated" if current invalidated
  public void addDependencyOnCurrent(SNode node, boolean typeAffected) {
    Set<SNode> hashSet = new THashSet<SNode>(1);
    hashSet.add(myCurrentCheckedNode);
    addDepedentNodesTypesystem(node, hashSet, typeAffected);
  }

  public void addDependencyForCurrent(SNode node) {
    Set<SNode> hashSet = new THashSet<SNode>(1);
    hashSet.add(node);
    addDepedentNodesTypesystem(myCurrentCheckedNode, hashSet, true);
  }

  public Map<SNode, SNode> getMainContext() {
    return myNodesToTypesMap;
  }

  protected boolean applyRulesToNode(SNode node) {
    List<Pair<InferenceRule_Runtime, IsApplicableStatus>> newRules = myTypeChecker.getRulesManager().getInferenceRules(node);
    boolean result = false;
    if (newRules != null) {
      myCurrentTypeAffected = false;
      SNode oldCheckedNode = myCurrentCheckedNode;
      myCurrentCheckedNode = node;
      for (Pair<InferenceRule_Runtime, IsApplicableStatus> rule : newRules) {
        applyRuleToNode(node, rule.o1, rule.o2);
      }
      myCurrentCheckedNode = oldCheckedNode;
      result = myCurrentTypeAffected;
      myCurrentTypeAffected = false;
    }
    return result;
  }


  public void applyNonTypesystemRulesToRoot(IOperationContext context) {
    SNode root = myRootNode;
    if (root == null) return;
    doInvalidateNonTypesystem();
    myIsNonTypesystemCheckingInProgress = true;
    getTypeCheckingContext().setOperationContext(context);
    try {
      Set<SNode> frontier = new LinkedHashSet<SNode>();
      Set<SNode> newFrontier = new LinkedHashSet<SNode>();
      frontier.add(root);
      while (!(frontier.isEmpty())) {
        for (SNode sNode : frontier) {
          newFrontier.addAll(sNode.getChildren());
          applyNonTypesystemRulesToNode(sNode);
        }
        frontier = newFrontier;
        newFrontier = new LinkedHashSet<SNode>();
      }
      //all error reporters must be simple reporters, no error expansion needed
    } finally {
      getTypeCheckingContext().setOperationContext(null);
      myIsNonTypesystemCheckingInProgress = false;
      myInvalidationWasPerformedNT = false;

      //temp
      /* List<Pair<NonTypesystemRule_Runtime, Integer>> list = new ArrayList<Pair<NonTypesystemRule_Runtime, Integer>>();
      for (NonTypesystemRule_Runtime rule : myRulesCounter.keySet()) {
        list.add(new Pair<NonTypesystemRule_Runtime, Integer>(rule, myRulesCounter.get(rule)));
      }
      myRulesCounter.clear();
      Collections.sort(list, new Comparator<Pair<NonTypesystemRule_Runtime, Integer>>() {
        @Override
        public int compare(Pair<NonTypesystemRule_Runtime, Integer> o1, Pair<NonTypesystemRule_Runtime, Integer> o2) {
          return o1.o2 - o2.o2;
        }
      });
      for (Pair<NonTypesystemRule_Runtime, Integer> pair : list) {
        System.err.println("rule " + pair.o1 + ": " + pair.o2 + " dependent nodes");
      }*/
    }
  }

  private void applyNonTypesystemRulesToNode(SNode node) {
    List<Pair<NonTypesystemRule_Runtime, IsApplicableStatus>> nonTypesystemRules = myTypeChecker.getRulesManager().getNonTypesystemRules(node);
    if (nonTypesystemRules != null) {
      for (Pair<NonTypesystemRule_Runtime, IsApplicableStatus> rule : nonTypesystemRules) {
        Pair<SNode, NonTypesystemRule_Runtime> nodeAndRule = new Pair<SNode, NonTypesystemRule_Runtime>(node, rule.o1);
        /*  if (rule.o1.getClass().getName().equals("jetbrains.mps.lang.core.typesystem.check_Constraints_NonTypesystemRule")) {
          System.err.println("");
        }*/
        MyTypesReadListener typesReadListener = new MyTypesReadListener();
        MyLanguageCachesReadListener languageCachesReadListener = new MyLanguageCachesReadListener();
        if (isIncrementalMode()) {
          if (myCheckedNodesNonTypesystem.contains(nodeAndRule)) {
            continue;
          }
          myNodesReadListener.clear();
          NodeReadEventsCaster.setNodesReadListener(myNodesReadListener);
          TypeChecker.getInstance().addTypesReadListener(typesReadListener);
          LanguageHierarchyCache.getInstance().setReadAccessListener(languageCachesReadListener);
          myNonTypesystemRuleAndNodeBeingChecked = new Pair<SNode, NonTypesystemRule_Runtime>(node, rule.o1);
        }
        try {
          applyRuleToNode(node, rule.o1, rule.o2);
        } finally {
          myNonTypesystemRuleAndNodeBeingChecked = null;
          if (isIncrementalMode()) {
            LanguageHierarchyCache.getInstance().removeReadAccessListener();
            TypeChecker.getInstance().removeTypesReadListener(typesReadListener);
            NodeReadEventsCaster.removeNodesReadListener();
          }
        }

        if (isIncrementalMode()) {
          synchronized (ACCESS_LOCK) {
            myNodesReadListener.setAccessReport(true);
            addDepedentNodesNonTypesystem(node, rule.o1, new THashSet<SNode>(myNodesReadListener.myAccessedNodes));
            addDepedentPropertiesNonTypesystem(node, rule.o1, new THashSet<Pair<SNode, String>>(myNodesReadListener.myAccessedProperties));
            myNodesReadListener.setAccessReport(false);

            languageCachesReadListener.setAccessReport(true);
            if (languageCachesReadListener.myIsCacheAccessed) {
              addCacheDependentNodesNonTypesystem(node, rule.o1);
            }
            languageCachesReadListener.setAccessReport(false);

            typesReadListener.setAccessReport(true);
            addDepedentTypeTermsNonTypesystem(node, rule.o1, new THashSet<SNode>(typesReadListener.myAccessedNodes));
            typesReadListener.setAccessReport(false);
          }
          myNodesReadListener.clear();
        }
        myCheckedNodesNonTypesystem.add(nodeAndRule);
      }
    }
  }

  private void applyRuleToNode(SNode node, ICheckingRule_Runtime rule, IsApplicableStatus status) {
    try {
      rule.applyRule(node, getTypeCheckingContext(), status);
    } catch (Throwable t) {
      LOG.error("an error occurred while applying rule to node " + node, t, node);
    }
  }

  public void addNodeToFrontier(SNode node) {
    if (myPartlyCheckedNodes.contains(node)) {
      return;
    }
    if (!myCurrentFrontiers.isEmpty()) {
      myCurrentFrontiers.peek().add(node);
    }
  }

  public void dispose() {
    myModelListenerManager.dispose();
    TypeChecker.getInstance().removeTypeRecalculatedListener(myTypeRecalculatedListener);
    LanguageHierarchyCache.getInstance().removeCacheChangeListener(myLanguageCacheListener);
  }

  public SNode getType(SNode node) {
    if (myFullyCheckedNodes.contains(node)) {
      return getRawTypeFromContext(node);
    }
    return null;
  }

  public void markUnchecked(SNode node) {
    invalidateNodeTypesystem(node, true);
  }

  public SNode getRawTypeFromContext(SNode node) {
    return myNodesToTypesMap.get(node);
  }

  @NotNull
  public List<IErrorReporter> getErrors(SNode node) {
    List<IErrorReporter> result = new ArrayList<IErrorReporter>(4);
    List<IErrorReporter> iErrorReporters = myNodesToErrorsMap.get(node);
    if (iErrorReporters != null) {
      result.addAll(iErrorReporters);
    }
    iErrorReporters = myNodesToNonTypesystemErrorsMap.get(node);
    if (iErrorReporters != null) {
      result.addAll(iErrorReporters);
    }
    return result;
  }

  private SNode expandType(SNode term, SNode type, SModel typesModel) {
    return myEquationManager.expandType(term, type, typesModel, true, this);
  }


  public EquationManager getEquationManager() {
    return myEquationManager;
  }

  public Set<Pair<SNode, List<IErrorReporter>>> getNodesWithErrors() {
    Set<Pair<SNode, List<IErrorReporter>>> result = new THashSet<Pair<SNode, List<IErrorReporter>>>(1);
    Set<SNode> keySet = new THashSet<SNode>(myNodesToErrorsMap.keySet());
    keySet.addAll(myNodesToNonTypesystemErrorsMap.keySet());
    for (SNode key : keySet) {
      List<IErrorReporter> reporter = getErrors(key);
      if (!reporter.isEmpty()) {
        result.add(new Pair<SNode, List<IErrorReporter>>(key, reporter));
      }
    }
    return result;
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

  //returns true if something was invalidated
  private boolean doInvalidateNonTypesystem() {
    if (myInvalidationWasPerformedNT) {
      return myInvalidationResultNT;
    }
    Set<Pair<SNode, NonTypesystemRule_Runtime>> invalidatedNodesAndRules = new THashSet<Pair<SNode, NonTypesystemRule_Runtime>>(1);
    //nodes
    for (SNode node : myCurrentNodesToInvalidateNonTypesystem) {
      Map<NonTypesystemRule_Runtime, WeakSet<SNode>> nodesAndRules = myNodesToDependentNodesWithNTRules.get(node);
      if (nodesAndRules != null) {
        for (NonTypesystemRule_Runtime ruleOfNode : nodesAndRules.keySet()) {
          Set<SNode> nodes = nodesAndRules.get(ruleOfNode);
          if (nodes != null) {
            for (SNode depNode : nodes) {
              invalidatedNodesAndRules.add(new Pair<SNode, NonTypesystemRule_Runtime>(depNode, ruleOfNode));
            }
          }
        }
      }
    }

    //properties
    for (Pair<SNode, String> pair : myCurrentPropertiesToInvalidateNonTypesystem) {
      Map<NonTypesystemRule_Runtime, WeakSet<SNode>> nodesAndRules = myPropertiesToDependentNodesWithNTRules.get(pair);
      if (nodesAndRules != null) {
        for (NonTypesystemRule_Runtime ruleOfNode : nodesAndRules.keySet()) {
          WeakSet<SNode> nodes = nodesAndRules.get(ruleOfNode);
          if (nodes != null) {
            for (SNode depNode : nodes) {
              invalidatedNodesAndRules.add(new Pair<SNode, NonTypesystemRule_Runtime>(depNode, ruleOfNode));
            }
          }
        }
      }
    }

    //typed terms
    for (SNode node : myCurrentTypedTermsToInvalidateNonTypesystem) {
      Map<NonTypesystemRule_Runtime, WeakSet<SNode>> nodesAndRules = myTypedTermsToDependentNodesWithNTRules.get(node);
      if (nodesAndRules != null) {
        for (NonTypesystemRule_Runtime ruleOfNode : nodesAndRules.keySet()) {
          Set<SNode> nodes = nodesAndRules.get(ruleOfNode);
          if (nodes != null) {
            for (SNode depNode : nodes) {
              invalidatedNodesAndRules.add(new Pair<SNode, NonTypesystemRule_Runtime>(depNode, ruleOfNode));
            }
          }
        }
      }
    }

    //cache-dependent
    if (myCacheWasCurrentlyRebuiltNonTypesystem) {
      for (SNode nodeOfRule : myNodesDependentOnCachesWithNTRules.keySet()) {
        Set<NonTypesystemRule_Runtime> rules = myNodesDependentOnCachesWithNTRules.get(nodeOfRule);
        if (rules != null) {
          for (NonTypesystemRule_Runtime rule : rules) {
            invalidatedNodesAndRules.add(new Pair<SNode, NonTypesystemRule_Runtime>(nodeOfRule, rule));
          }
        }
      }
    }

    boolean result = !invalidatedNodesAndRules.isEmpty();
    for (Pair<SNode, NonTypesystemRule_Runtime> nodeAndRule : invalidatedNodesAndRules) {
      myCheckedNodesNonTypesystem.remove(nodeAndRule);
      Map<NonTypesystemRule_Runtime, Set<IErrorReporter>> rulesAndErrors = myNodesAndNTRulesToErrors.get(nodeAndRule.o1);
      if (rulesAndErrors != null) {
        Set<IErrorReporter> errors = rulesAndErrors.get(nodeAndRule.o2);
        if (errors != null) {
          for (IErrorReporter errorReporter : errors) {
            List<IErrorReporter> iErrorReporters = myNodesToNonTypesystemErrorsMap.get(errorReporter.getSNode());
            if (iErrorReporters != null) {
              iErrorReporters.remove(errorReporter);
            }
          }
        }
      }
    }
    myCurrentNodesToInvalidateNonTypesystem.clear();
    myCurrentPropertiesToInvalidateNonTypesystem.clear();
    myCurrentTypedTermsToInvalidateNonTypesystem.clear();
    myCacheWasCurrentlyRebuiltNonTypesystem = false;
    myInvalidationWasPerformedNT = true;
    myInvalidationResultNT = result;
    return result;
  }

  //returns true if something was invalidated
  private boolean doInvalidateTypesystem() {
    if (myInvalidationWasPerformed) {
      return myInvalidationResult;
    }
    boolean result = false;
    Set<SNode> invalidatedNodes_A = new THashSet<SNode>();
    Set<SNode> invalidatedNodes_B = new THashSet<SNode>();
    Set<SNode> newNodesToInvalidate_A = new THashSet<SNode>();
    Set<SNode> newNodesToInvalidate_B = new THashSet<SNode>();
    Set<SNode> currentNodesToInvalidate_A = myCurrentNodesToInvalidate;
    Set<SNode> currentNodesToInvalidate_B = new THashSet<SNode>();

    if (myCacheWasCurrentlyRebuiltTypesystem) {
      currentNodesToInvalidate_A.addAll(myNodesDependentOnCaches);
    }

    //A means invalidated and type will be recalculated, B means invalidated but type not affected. A => B then.
    while (!currentNodesToInvalidate_A.isEmpty() || !currentNodesToInvalidate_B.isEmpty()) {
      for (SNode nodeToInvalidate : currentNodesToInvalidate_A) {
        if (invalidatedNodes_A.contains(nodeToInvalidate)) continue;
        invalidateNodeTypesystem(nodeToInvalidate, true);
        invalidatedNodes_A.add(nodeToInvalidate);
        WeakSet<SNode> nodes = myNodesToDependentNodes_A.get(nodeToInvalidate);
        if (nodes != null) {
          newNodesToInvalidate_A.addAll(nodes);
        }
        nodes = myNodesToDependentNodes_B.get(nodeToInvalidate);
        if (nodes != null) {
          newNodesToInvalidate_B.addAll(nodes);
        }
      }

      for (SNode nodeToInvalidate : currentNodesToInvalidate_B) {
        if (invalidatedNodes_A.contains(nodeToInvalidate)) continue;
        if (invalidatedNodes_B.contains(nodeToInvalidate)) continue;
        invalidateNodeTypesystem(nodeToInvalidate, false);
        invalidatedNodes_B.add(nodeToInvalidate);
        WeakSet<SNode> nodes = myNodesToDependentNodes_A.get(nodeToInvalidate);
        if (nodes != null) {
          newNodesToInvalidate_B.addAll(nodes);
        }
        nodes = myNodesToDependentNodes_B.get(nodeToInvalidate);
        if (nodes != null) {
          newNodesToInvalidate_B.addAll(nodes);
        }
      }
      currentNodesToInvalidate_A = newNodesToInvalidate_A;
      currentNodesToInvalidate_B = newNodesToInvalidate_B;
      newNodesToInvalidate_A = new THashSet<SNode>();
      newNodesToInvalidate_B = new THashSet<SNode>();
    }
    result = !invalidatedNodes_A.isEmpty() || !invalidatedNodes_B.isEmpty();
    myCurrentNodesToInvalidate.clear();
    myCacheWasCurrentlyRebuiltTypesystem = false;
    myInvalidationWasPerformed = true;
    myInvalidationResult = result;
    return result;
  }

  public void markNodeAsAffectedByRule(SNode node, String ruleModel, String ruleId) {
    Set<Pair<String, String>> rulesWhichAffectNodesType = myNodesToRules.get(node);
    if (rulesWhichAffectNodesType == null) {
      rulesWhichAffectNodesType = new THashSet<Pair<String, String>>();
      myNodesToRules.put(node, rulesWhichAffectNodesType);
    }
    rulesWhichAffectNodesType.add(new Pair<String, String>(ruleModel, ruleId));
  }

  public Set<Pair<String, String>> getRulesWhichAffectNodeType(SNode node) {
    Set<Pair<String, String>> set = myNodesToRules.get(node);
    if (set == null) return null;
    return new THashSet<Pair<String, String>>(set);
  }

  public void registerTypeVariable(SNode variable) {
    String name = variable.getName();
    Set<SNode> variables = myRegisteredVariables.get(name);
    if (variables == null) {
      variables = new THashSet<SNode>(1);
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

  public ISlicer getSlicer() {
    if (mySlicer == null) {
      return new NullSlicer();
    }
    return mySlicer;
  }

  public void setSlicer(ISlicer slicer) {
    mySlicer = slicer;
  }

  public boolean isChecked(boolean considerNonTypesystemRules) {
    processPendingEvents();
    boolean b = isCheckedTypesystem();
    if (considerNonTypesystemRules) {
      return b && isCheckedNonTypesystem();
    } else {
      return b;
    }
  }

  private boolean isCheckedTypesystem() {
    if (!myIsCheckedTypesystem) {
      return false;
    }
    return !doInvalidateTypesystem();
  }

  public boolean isCheckedNonTypesystem() {
    if (!myIsCheckedNonTypesystem) {
      return false;
    }
    return !doInvalidateNonTypesystem();
  }

  @UseCarefully
  public void setCheckedTypesystem() {
    myIsCheckedTypesystem = true;
  }

  @UseCarefully
  public void setCheckedNonTypesystem() {
    myIsCheckedNonTypesystem = true;
  }

  private void processPendingEvents() {
    for (SModelEvent event : myPendingEvents) {
      event.accept(new MySModelEventVisitorAdapter());
    }
    myPendingEvents.clear();
  }

  private class MyModelListener extends SModelAdapter {
    @Override
    public void eventFired(SModelEvent event) {
      myPendingEvents.add(event);
    }
  }

  private class MySModelEventVisitorAdapter extends SModelEventVisitorAdapter {
    public void visitChildEvent(SModelChildEvent event) {
      markDependentNodesForInvalidation(event.getChild(), false);
      markDependentNodesForInvalidation(event.getParent(), false);

      markDependentNodesForInvalidation(event.getChild(), true);
      markDependentNodesForInvalidation(event.getParent(), true);

      List<SReference> references = new ArrayList<SReference>();
      SNode child = event.getChild();
      references.addAll(child.getReferences());
      for (SNode descendant : child.getDescendants()) {
        references.addAll(descendant.getReferences());
        if (event.isRemoved()) {
          //invalidate nodes which are removed
          markDependentNodesForInvalidation(descendant, true);
          markDependentNodesForInvalidation(descendant, false);
        }
      }
      for (SReference reference : references) {
        SNode targetNode = reference.getTargetNodeSilently();
        if (targetNode != null) {
          markDependentNodesForInvalidation(targetNode, true);
        }
      }
    }

    public void visitReferenceEvent(SModelReferenceEvent event) {
      markDependentNodesForInvalidation(event.getReference().getSourceNode(), false);
      markDependentNodesForInvalidation(event.getReference().getSourceNode(), true);
      if (!event.isAdded()) return;
      markDependentNodesForInvalidation(event.getReference().getTargetNodeSilently(), true);
    }

    public void visitPropertyEvent(SModelPropertyEvent event) {
      markDependentOnPropertyNodesForInvalidation(event.getNode(), event.getPropertyName());
    }

    private void markDependentNodesForInvalidation(SNode eventNode, boolean nonTypesystem) {
      if (nonTypesystem) {
        myCurrentNodesToInvalidateNonTypesystem.add(eventNode);
        myInvalidationWasPerformedNT = false;
      } else {
        /*     Set<SNode> nodes = myNodesToDependentNodes_A.get(eventNode);    // todo don't use here myNodesToDependentNodes
        if (nodes != null) {
          myCurrentNodesToInvalidate.addAll(nodes);
        }*/
        myCurrentNodesToInvalidate.add(eventNode);
        myInvalidationWasPerformed = false;
      }
    }

    private void markDependentOnPropertyNodesForInvalidation(SNode eventNode, String propertyName) {
      myCurrentPropertiesToInvalidateNonTypesystem.add(new Pair<SNode, String>(eventNode, propertyName));
      myInvalidationWasPerformedNT = false;
    }
  }

  private class MyTypeRecalculatedListener implements TypeRecalculatedListener {
    MyTypeRecalculatedListener() {
    }

    public void typeWillBeRecalculatedForTerm(SNode term) {
      myCurrentTypedTermsToInvalidateNonTypesystem.add(term);
      myInvalidationWasPerformedNT = false;
    }
  }

  private class MyLanguageCacheListener implements CacheChangeListener {
    public void languageCacheChanged() {
      myCacheWasCurrentlyRebuiltNonTypesystem = true;
      myCacheWasCurrentlyRebuiltTypesystem = true;
      myInvalidationWasPerformed = false;
      myInvalidationWasPerformedNT = false;
    }
  }

  private class MyEventsReadListener extends AbstractNodesReadListener {
    private Set<SNode> myAccessedNodes = new THashSet<SNode>(1);
    private Set<Pair<SNode, String>> myAccessedProperties = new THashSet<Pair<SNode, String>>(1);
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
        myAccessedNodes.add(node);
        myAccessedNodes.add(child);
      }
    }

    public void nodePropertyReadAccess(SNode node, String propertyName, String value) {
      synchronized (ACCESS_LOCK) {
        reportAccess();
        myAccessedProperties.add(new Pair<SNode, String>(node, propertyName));
      }
    }

    public void nodeReferentReadAccess(SNode node, String referentRole, SNode referent) {
      synchronized (ACCESS_LOCK) {
        reportAccess();
        myAccessedNodes.add(node);
        myAccessedNodes.add(referent);
      }
    }

    public void nodeUnclassifiedReadAccess(SNode node) {
      synchronized (ACCESS_LOCK) {
        reportAccess();
        myAccessedNodes.add(node);
      }
    }

    public void clear() {
      synchronized (ACCESS_LOCK) {
        reportAccess();
        myAccessedNodes = new THashSet<SNode>();
        myAccessedProperties = new THashSet<Pair<SNode, String>>();
      }
    }
  }

  private class MyTypesReadListener implements TypesReadListener {
    private Set<SNode> myAccessedNodes = new HashSet<SNode>(1);
    private boolean myIsSetAccessReport = false;

    public void setAccessReport(boolean accessReport) {
      myIsSetAccessReport = accessReport;
    }

    private void reportAccess() {
      if (myIsSetAccessReport) {
        new Throwable().printStackTrace();
      }
    }

    public void nodeTypeAccessed(SNode term) {
      synchronized (ACCESS_LOCK) {
        reportAccess();
        myAccessedNodes.add(term);
      }
    }
  }

  private class MyLanguageCachesReadListener implements CacheReadAccessListener {
    private boolean myIsCacheAccessed = false;
    private boolean myIsSetAccessReport = false;

    public void setAccessReport(boolean accessReport) {
      myIsSetAccessReport = accessReport;
    }

    private void reportAccess() {
      if (myIsSetAccessReport) {
        new Throwable().printStackTrace();
      }
    }

    public void languageCacheRead() {
      synchronized (ACCESS_LOCK) {
        reportAccess();
        myIsCacheAccessed = true;
      }
    }
  }

  private class MyModelListenerManager {
    private ReferenceQueue<SNode> myReferenceQueue = new ReferenceQueue<SNode>();
    private Map<SModelDescriptor, Integer> myNodesCount = new THashMap<SModelDescriptor, Integer>();
    private Map<WeakReference, SModelDescriptor> myDescriptors = new THashMap<WeakReference, SModelDescriptor>();
    private SModelListener myListener;

    MyModelListenerManager(SModelListener listener) {
      myListener = listener;
    }

    /**
     * Warning: this method should be called only once for each node
     * We do not check for duplicated nodes
     */
    void track(SNode node) {
      SModelDescriptor sm = node.getModel().getModelDescriptor();

      if (sm == null) return;

      if (!myNodesCount.containsKey(sm)) {
        sm.addModelListener(myListener);
        myNodesCount.put(sm, 1);
      } else {
        Integer oldValue = myNodesCount.get(sm);
        myNodesCount.put(sm, oldValue + 1);
      }

      WeakReference<SNode> ref = new WeakReference<SNode>(node, myReferenceQueue);
      myDescriptors.put(ref, sm);
    }


    void updateGCedNodes() {
      while (true) {
        WeakReference<SNode> ref = (WeakReference<SNode>) myReferenceQueue.poll();
        if (ref == null) return;

        SModelDescriptor sm = myDescriptors.get(ref);
        Integer count = myNodesCount.get(sm);
        if (count == 1) {
          sm.removeModelListener(myListener);
          myNodesCount.remove(sm);
        } else {
          myNodesCount.put(sm, count - 1);
        }

        myDescriptors.remove(ref);
      }
    }

    void dispose() {
      for (SModelDescriptor sm : new THashSet<SModelDescriptor>(myNodesCount.keySet())) {
        sm.removeModelListener(myListener);
      }
    }
  }

}
