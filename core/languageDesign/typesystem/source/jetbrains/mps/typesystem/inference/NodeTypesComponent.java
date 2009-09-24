/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.LanguageHierarchyCache.CacheReadAccessListener;
import jetbrains.mps.smodel.LanguageHierarchyCache.CacheChangeListener;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.util.WeakSet;
import jetbrains.mps.util.Pair;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.lang.typesystem.runtime.*;
import jetbrains.mps.lang.typesystem.runtime.incremental.INodesReadListener;
import jetbrains.mps.lang.typesystem.structure.RuntimeErrorType;
import jetbrains.mps.lang.typesystem.structure.RuntimeTypeVariable;
import jetbrains.mps.lang.typesystem.structure.RuntimeHoleType;
import jetbrains.mps.nodeEditor.EditorMessageOwner;
import jetbrains.mps.nodeEditor.IErrorReporter;
import jetbrains.mps.nodeEditor.SimpleErrorReporter;
import jetbrains.mps.typesystem.debug.ISlicer;
import jetbrains.mps.typesystem.debug.NullSlicer;

import java.util.*;
import java.util.Map.Entry;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

public class NodeTypesComponent implements EditorMessageOwner {

  private static final char A_CHAR = 'a';
  private static final char Z_CHAR = 'z';

  private int myVariableIndex = 0;
  private char myVariableChar = A_CHAR;

  private final Object ACCESS_LOCK = new Object();

  private SNode myRootNode;
  private TypeChecker myTypeChecker;
  private Map<SNode, SNode> myNodesToTypesMap = new HashMap<SNode, SNode>();
  private Map<SNode, IErrorReporter> myNodesToErrorsMap = new HashMap<SNode, IErrorReporter>();

  private Map<SNode, Stack<IErrorReporter>> myNodesToNonTypesystemErrorsMap = new HashMap<SNode, Stack<IErrorReporter>>();

  private Set<SNode> myFullyCheckedNodes = new HashSet<SNode>(); //nodes which are checked with their children
  private Set<SNode> myPartlyCheckedNodes = new HashSet<SNode>(); // nodes which are checked themselves but not children

  private Set<Pair<SNode, NonTypesystemRule_Runtime>> myCheckedNodesNonTypesystem
    = new HashSet<Pair<SNode, NonTypesystemRule_Runtime>>(); // nodes which are checked themselves but not children

  private WeakHashMap<SNode, WeakSet<SNode>> myNodesToDependentNodes = new WeakHashMap<SNode, WeakSet<SNode>>();
  private WeakSet<SNode> myNodesDependentOnCaches = new WeakSet<SNode>();

  private EquationManager myEquationManager;
  private Map<String, Set<SNode>> myRegisteredVariables = new HashMap<String, Set<SNode>>();

  private MyModelListener myModelListener = new MyModelListener();
  private MyModelListenerManager myModelListenerManager = new MyModelListenerManager(myModelListener);

  private MyEventsReadListener myNodesReadListener = new MyEventsReadListener();
  private MyTypeRecalculatedListener myTypeRecalculatedListener = new MyTypeRecalculatedListener();
  private MyLanguageCacheListener myLanguageCacheListener = new MyLanguageCacheListener();

  private Set<SNode> myCurrentNodesToInvalidate = new HashSet<SNode>();
    private boolean myCacheWasCurrentlyRebuiltTypesystem = false;
  private Set<SNode> myCurrentNodesToInvalidateNonTypesystem = new HashSet<SNode>();
  private Set<Pair<SNode, String>> myCurrentPropertiesToInvalidateNonTypesystem = new HashSet<Pair<SNode, String>>();
  private Set<SNode> myCurrentTypedTermsToInvalidateNonTypesystem = new HashSet<SNode>();
  private boolean myCacheWasCurrentlyRebuiltNonTypesystem = false;

  // nodes to rules which depend on this nodes
  private Map<SNode, WeakHashMap<SNode, Set<NonTypesystemRule_Runtime>>> myNodesToDependentNodesWithNTRules =
    new HashMap<SNode, WeakHashMap<SNode, Set<NonTypesystemRule_Runtime>>>();

  // properties to rules which depend on this nodes' properties
  private Map<Pair<SNode, String>, WeakHashMap<SNode, Set<NonTypesystemRule_Runtime>>> myPropertiesToDependentNodesWithNTRules =
    new HashMap<Pair<SNode, String>, WeakHashMap<SNode, Set<NonTypesystemRule_Runtime>>>();

  // typed terms to rules which depend on this nodes
  private Map<SNode, WeakHashMap<SNode, Set<NonTypesystemRule_Runtime>>> myTypedTermsToDependentNodesWithNTRules =
    new HashMap<SNode, WeakHashMap<SNode, Set<NonTypesystemRule_Runtime>>>();

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

  // for diagnostics
  private Set<SNodePointer> myNotSkippedNodes = new HashSet<SNodePointer>(1);

  private static final Logger LOG = Logger.getLogger(NodeTypesComponent.class);
  private Set<SNode> myCurrentFrontier;
  private SNode myCurrentCheckedNode;
  private WeakHashMap<SNode, Set<Pair<String, String>>> myNodesToRules = new WeakHashMap<SNode, Set<Pair<String, String>>>();
  private boolean myIsSpecial = false;

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

  public NodeTypesComponent copy(TypeCheckingContext typeCheckingContext) {
    NodeTypesComponent result = new NodeTypesComponent(myRootNode, myTypeChecker, typeCheckingContext);

    result.myIsSpecial = myIsSpecial;
    result.mySlicer = mySlicer;
    result.myIsSmartCompletion = myIsSmartCompletion;
    result.myHole = myHole;
    result.myHoleTypeWrapper = myHoleTypeWrapper;
    result.myHoleIsAType = myHoleIsAType;

    return result;
  }

  public void clear() {
    clearEquationManager();
    clearNodesTypes();
    myRegisteredVariables.clear();
    clearCaches();
  }

  private void clearEquationManager() {
    myEquationManager = new EquationManager(myTypeChecker, myTypeCheckingContext);
  }

  public SNode getNode() {
    return myRootNode;
  }

  private void clearCaches() {
    myFullyCheckedNodes.clear();
    myPartlyCheckedNodes.clear();
    myCheckedNodesNonTypesystem.clear();
    myNodesToDependentNodes.clear();
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

  private void invalidateNodeTypesystem(SNode node) {
    myFullyCheckedNodes.remove(node);
    myPartlyCheckedNodes.remove(node);
    myNodesToTypesMap.remove(node);
    myNodesToErrorsMap.remove(node);
    TypeChecker.getInstance().fireTypeWillBeRecalculatedForTerm(node);
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
    if (MetaLevelUtil.getMetaLevel(node) != 0) {
      return;
    }

    if (myIsNonTypesystemCheckingInProgress) {
      Stack<IErrorReporter> iErrorReporters = myNodesToNonTypesystemErrorsMap.get(node);
      if (iErrorReporters == null) {
        iErrorReporters = new Stack<IErrorReporter>();
        myNodesToNonTypesystemErrorsMap.put(node, iErrorReporters);
      }
      iErrorReporters.push(errorReporter);

      Collections.sort(iErrorReporters, new Comparator<IErrorReporter>() { //todo: right order?

        public int compare(IErrorReporter o1, IErrorReporter o2) {
          return o1.getMessageStatus().compareTo(o2.getMessageStatus());
        }
      });

      //dependencies
      if (myNonTypesystemRuleAndNodeBeingChecked != null) {
        SNode currentNode = myNonTypesystemRuleAndNodeBeingChecked.o1;
        NonTypesystemRule_Runtime currentRule = myNonTypesystemRuleAndNodeBeingChecked.o2;
        Map<NonTypesystemRule_Runtime, Set<IErrorReporter>> rulesToErrorsMap = myNodesAndNTRulesToErrors.get(currentNode);
        if (rulesToErrorsMap == null) {
          rulesToErrorsMap = new HashMap<NonTypesystemRule_Runtime, Set<IErrorReporter>>();
          myNodesAndNTRulesToErrors.put(currentNode, rulesToErrorsMap);
        }
        Set<IErrorReporter> errorsSet = rulesToErrorsMap.get(currentRule);
        if (errorsSet == null) {
          errorsSet = new HashSet<IErrorReporter>();
          rulesToErrorsMap.put(currentRule, errorsSet);
        }
        errorsSet.add(errorReporter);
      }
    } else {
      IErrorReporter former = myNodesToErrorsMap.get(node);
      if (former != null && former.getMessageStatus().compareTo(errorReporter.getMessageStatus()) > 0) {
        return;
      }
      myNodesToErrorsMap.put(node, errorReporter);
    }
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

  public void computeTypes(boolean refreshTypes) {
    computeTypes(myRootNode, refreshTypes, true, new ArrayList<SNode>());
  }

  private void computeTypes(SNode nodeToCheck, boolean refreshTypes, boolean forceChildrenCheck, List<SNode> additionalNodes) {
    assert nodeToCheck.getContainingRoot() == myRootNode;
    try {
      if (!isIncrementalMode() || refreshTypes) {
        clear();
      } else {
        myNotSkippedNodes.clear();

        doInvalidateTypesystem();
        myPartlyCheckedNodes.addAll(myFullyCheckedNodes);
        myFullyCheckedNodes.clear();
      }

      if (!loadTypesystemRules(nodeToCheck)) {
        return;
      }
      clearEquationManager();

      computeTypesForNode(nodeToCheck, forceChildrenCheck, additionalNodes);
      solveInequationsAndExpandTypes();
      performActionsAfterChecking();


    } finally {
      myNotSkippedNodes.clear();
      clearEquationManager();
      myInvalidationWasPerformed = false;
    }
  }

  private void performActionsAfterChecking() {
    Map<SNode, IErrorReporter> toAdd = new HashMap<SNode, IErrorReporter>();

    // setting expanded errors
    for (SNode node : myNodesToErrorsMap.keySet()) {
      IErrorReporter iErrorReporter = myNodesToErrorsMap.get(node);
      String errorString = iErrorReporter.reportError();
      SimpleErrorReporter reporter = new SimpleErrorReporter(node, errorString, iErrorReporter.getRuleModel(), iErrorReporter.getRuleId(),
        iErrorReporter.getMessageStatus(), iErrorReporter.getErrorTarget());
      reporter.setIntentionProvider(iErrorReporter.getIntentionProvider());
      toAdd.put(node, reporter);
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
      myHoleTypeWrapper = HoleWrapper.createHoleWrapper(myEquationManager, myHoleTypeWrapper); //todo why do we need to create new wrapper? (equation manager is old)
      myHoleTypeWrapper.getInequationSystem().normalize();
    }

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
    return myTypeCheckingContext.isIncrementalMode();
  }

  public SNode computeTypesForNodeDuringGeneration(SNode initialNode) {
    return computeTypesForNode_special(initialNode, true);
  }

  public SNode computeTypesForNodeDuringResolving(SNode initialNode) {
    return computeTypesForNode_special(initialNode, false);
  }

  public InequationSystem computeInequationsForHole(SNode hole, boolean holeIsAType) {
    List<SNode> additionalNodes = new ArrayList<SNode>();
    additionalNodes.add(hole);

    try {
      myIsSmartCompletion = true;
      myHole = hole;
      myHoleIsAType = holeIsAType;
      computeTypesForNode_special(hole.getParent(), false, additionalNodes);
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

  private SNode computeTypesForNode_special(SNode initialNode, boolean refreshTypes) {
    return computeTypesForNode_special(initialNode, refreshTypes, new ArrayList<SNode>());
  }

  private SNode computeTypesForNode_special(SNode initialNode, boolean refreshTypes, List<SNode> givenAdditionalNodes) {
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
        computeTypes(node, refreshTypes, false, additionalNodes);
        type = getType(initialNode);
        if (type == null ||
          type.getAdapter() instanceof RuntimeTypeVariable ||
          (type.getAdapter() instanceof RuntimeHoleType && myHoleTypeWrapper.getInequationSystem().isEmpty()) ||
          !type.getAdapter().getDescendants(RuntimeTypeVariable.class).isEmpty()) {
          if (node.isRoot()) {
            computeTypes(node, refreshTypes, true, new ArrayList<SNode>()); //the last possibility: check the whole root
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
    if (myIsSmartCompletion) {
      myHoleTypeWrapper = HoleWrapper.createHoleWrapper(myEquationManager, myHoleTypeWrapper);
      if (!myHoleIsAType) {
        myNodesToTypesMap.put(myHole, myHoleTypeWrapper.getNode());
      }
    }
    while (!(frontier.isEmpty())) {
      for (SNode sNode : frontier) {
        if (myFullyCheckedNodes.contains(sNode)) {
          continue;
        }
        if (myIsSpecial) {
          newFrontier.addAll(myTypeChecker.getRulesManager().getDependencies(sNode));
        }
        if (forceChildrenCheck) {
          newFrontier.addAll(sNode.getChildren());
        }
        if (!myPartlyCheckedNodes.contains(sNode)) {
          myNotSkippedNodes.add(new SNodePointer(sNode));
          myCurrentFrontier = newFrontier;

          MyLanguageCachesReadListener languageCachesReadListener = null;
          if (isIncrementalMode()) {
            languageCachesReadListener = new MyLanguageCachesReadListener();
            myNodesReadListener.clear();
            NodeReadEventsCaster.setNodesReadListener(myNodesReadListener);
            LanguageHierarchyCache.getInstance().setReadAccessListener(languageCachesReadListener);
          }
          try {
            applyRulesToNode(sNode);
          } finally {
            if (isIncrementalMode()) {
              LanguageHierarchyCache.getInstance().removeReadAccessListener();
              NodeReadEventsCaster.removeNodesReadListener();
            }
            myCurrentFrontier = null;
          }
          if (isIncrementalMode()) {
            synchronized (ACCESS_LOCK) {
              myNodesReadListener.setAccessReport(true);
              Set<SNode> accessedNodes = myNodesReadListener.myAccessedNodes;
              addDepedentNodesTypesystem(sNode, accessedNodes);
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
      frontier = newFrontier;
      newFrontier = new LinkedHashSet<SNode>();
    }
  }


  private void addDepedentNodesTypesystem(SNode sNode, Set<SNode> nodesToDependOn) {
    for (SNode nodeToDependOn : nodesToDependOn) {
      if (nodeToDependOn == null) continue;
      WeakSet<SNode> dependentNodes = myNodesToDependentNodes.get(nodeToDependOn);
      if (dependentNodes == null) {
        dependentNodes = new WeakSet<SNode>();
        myNodesToDependentNodes.put(nodeToDependOn, dependentNodes);
        myModelListenerManager.track(nodeToDependOn);
      }
      dependentNodes.add(sNode);
    }
  }

  private void addCacheDependentNodesTypesystem(SNode node) {
    myNodesDependentOnCaches.add(node);
  }

  private void addDepedentNodesNonTypesystem(SNode sNode, NonTypesystemRule_Runtime rule, Set<SNode> nodesToDependOn) {
    addDepedentNodesNonTypesystem(sNode, rule, nodesToDependOn, false);
  }

  private void addDepedentTypeTermsNonTypesystem(SNode sNode, NonTypesystemRule_Runtime rule, Set<SNode> typesToDependOn) {
    addDepedentNodesNonTypesystem(sNode, rule, typesToDependOn, true);
  }

  private void addDepedentPropertiesNonTypesystem(SNode sNode, NonTypesystemRule_Runtime rule, Set<Pair<SNode, String>> propertiesToDependOn) {
    Map<Pair<SNode, String>, WeakHashMap<SNode, Set<NonTypesystemRule_Runtime>>> mapToNodesWithNTRules
      = myPropertiesToDependentNodesWithNTRules;
    for (Pair<SNode, String> propertyToDependOn : propertiesToDependOn) {
      if (propertyToDependOn == null) continue;
      WeakHashMap<SNode, Set<NonTypesystemRule_Runtime>> dependentNodes = mapToNodesWithNTRules.get(propertyToDependOn);
      if (dependentNodes == null) {
        dependentNodes = new WeakHashMap<SNode, Set<NonTypesystemRule_Runtime>>();
        mapToNodesWithNTRules.put(propertyToDependOn, dependentNodes);
      }
      Set<NonTypesystemRule_Runtime> rules = dependentNodes.get(sNode);
      if (rules == null) {
        rules = new HashSet<NonTypesystemRule_Runtime>();
        dependentNodes.put(sNode, rules);
      }
      rules.add(rule);
    }
  }

  private void addDepedentNodesNonTypesystem(SNode sNode, NonTypesystemRule_Runtime rule, Set<SNode> nodesToDependOn, boolean isTypedTerm) {
    Map<SNode, WeakHashMap<SNode, Set<NonTypesystemRule_Runtime>>> mapToNodesWithNTRules =
      isTypedTerm ? myTypedTermsToDependentNodesWithNTRules : myNodesToDependentNodesWithNTRules;
    for (SNode nodeToDependOn : nodesToDependOn) {
      if (nodeToDependOn == null) continue;
      WeakHashMap<SNode, Set<NonTypesystemRule_Runtime>> dependentNodes = mapToNodesWithNTRules.get(nodeToDependOn);
      if (dependentNodes == null) {
        dependentNodes = new WeakHashMap<SNode, Set<NonTypesystemRule_Runtime>>();
        mapToNodesWithNTRules.put(nodeToDependOn, dependentNodes);
      }
      Set<NonTypesystemRule_Runtime> rules = dependentNodes.get(sNode);
      if (rules == null) {
        rules = new HashSet<NonTypesystemRule_Runtime>();
        dependentNodes.put(sNode, rules);
      }
      rules.add(rule);
    }
  }

  private void addCacheDependentNodesNonTypesystem(SNode node, NonTypesystemRule_Runtime rule) {
    WeakHashMap<SNode, Set<NonTypesystemRule_Runtime>> dependentNodes = myNodesDependentOnCachesWithNTRules;
    Set<NonTypesystemRule_Runtime> rules = dependentNodes.get(node);
    if (rules == null) {
      rules = new HashSet<NonTypesystemRule_Runtime>();
      dependentNodes.put(node, rules);
    }
    rules.add(rule);
  }

  public void addDependcyOnCurrent(SNode node) {
    HashSet<SNode> hashSet = new HashSet<SNode>();
    hashSet.add(myCurrentCheckedNode);
    addDepedentNodesTypesystem(node, hashSet);
  }

  public void addDependencyForCurrent(SNode node) {
    HashSet<SNode> hashSet = new HashSet<SNode>();
    hashSet.add(node);
    addDepedentNodesTypesystem(myCurrentCheckedNode, hashSet);
  }

  public Map<SNode, SNode> getMainContext() {
    return myNodesToTypesMap;
  }

  private void applyRulesToNode(SNode node) {
    Set<InferenceRule_Runtime> newRules = myTypeChecker.getRulesManager().getInferenceRules(node);
    if (newRules != null) {
      SNode oldCheckedNode = myCurrentCheckedNode;
      myCurrentCheckedNode = node;
      for (InferenceRule_Runtime rule : newRules) {
        applyRuleToNode(node, rule);
      }
      myCurrentCheckedNode = oldCheckedNode;
    }
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
    }
  }

  private void applyNonTypesystemRulesToNode(SNode node) {
    Set<NonTypesystemRule_Runtime> nonTypesystemRules = myTypeChecker.getRulesManager().getNonTypesystemRules(node);
    if (nonTypesystemRules != null) {
      for (NonTypesystemRule_Runtime rule : nonTypesystemRules) {
        Pair<SNode, NonTypesystemRule_Runtime> nodeAndRule = new Pair<SNode, NonTypesystemRule_Runtime>(node, rule);
        MyTypesReadListener typesReadListener = new MyTypesReadListener();
        MyLanguageCachesReadListener languageCachesReadListener = new MyLanguageCachesReadListener();
        if (isIncrementalMode()) {
          if (myCheckedNodesNonTypesystem.contains(nodeAndRule)) {
            continue;
          }
          myNodesReadListener.clear();
          NodeReadEventsCaster.setNodesReadListener(myNodesReadListener);
          TypeChecker.getInstance().setTypesReadListener(typesReadListener);
          LanguageHierarchyCache.getInstance().setReadAccessListener(languageCachesReadListener);
          myNonTypesystemRuleAndNodeBeingChecked = new Pair<SNode, NonTypesystemRule_Runtime>(node, rule);
        }
        try {
          applyRuleToNode(node, rule);
        } finally {
          myNonTypesystemRuleAndNodeBeingChecked = null;
          if (isIncrementalMode()) {
            LanguageHierarchyCache.getInstance().removeReadAccessListener();
            TypeChecker.getInstance().removeTypesReadListener();
            NodeReadEventsCaster.removeNodesReadListener();
          }
        }

        if (isIncrementalMode()) {
          synchronized (ACCESS_LOCK) {
            myNodesReadListener.setAccessReport(true);
            addDepedentNodesNonTypesystem(node, rule, new HashSet<SNode>(myNodesReadListener.myAccessedNodes));
            addDepedentPropertiesNonTypesystem(node, rule, new HashSet<Pair<SNode, String>>(myNodesReadListener.myAccessedProperties));
            myNodesReadListener.setAccessReport(false);

            languageCachesReadListener.setAccessReport(true);
            if (languageCachesReadListener.myIsCacheAccessed) {
              addCacheDependentNodesNonTypesystem(node, rule);
            }
            languageCachesReadListener.setAccessReport(false);

            typesReadListener.setAccessReport(true);
            addDepedentTypeTermsNonTypesystem(node, rule, new HashSet<SNode>(typesReadListener.myAccessedNodes));
            typesReadListener.setAccessReport(false);
          }
          myNodesReadListener.clear();
        }
        myCheckedNodesNonTypesystem.add(nodeAndRule);
      }
    }
  }

  private void applyRuleToNode(SNode node, ICheckingRule_Runtime rule) {
    try {
      //todo get rid of ifs when refactoring is complete
      if (rule instanceof AbstractInferenceRule_Runtime) {
        ((AbstractInferenceRule_Runtime) rule).applyRule(node, getTypeCheckingContext());
      } else if (rule instanceof AbstractNonTypesystemRule_Runtime) {
        ((AbstractNonTypesystemRule_Runtime) rule).applyRule(node, getTypeCheckingContext());
      } else {
        rule.applyRule(node);
      }
    } catch (Throwable t) {
      LOG.error("an error occurred while applying rule to node " + node, t, node);
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
    invalidateNodeTypesystem(node);
  }

  public SNode getRawTypeFromContext(SNode node) {
    return myNodesToTypesMap.get(node);
  }

  public IErrorReporter getError(SNode node) {
    IErrorReporter iErrorReporter = myNodesToErrorsMap.get(node);
    if (iErrorReporter == null) {
      Stack<IErrorReporter> iErrorReporters = myNodesToNonTypesystemErrorsMap.get(node);
      if (iErrorReporters == null || iErrorReporters.isEmpty()) {
        return null;
      } else {
        iErrorReporter = iErrorReporters.peek();
      }
    }
    return iErrorReporter;
  }

  private SNode expandType(SNode term, SNode type, SModel typesModel) {
    return myEquationManager.expandType(term, type, typesModel, true, this);
  }


  public EquationManager getEquationManager() {
    return myEquationManager;
  }

  public Set<Pair<SNode, IErrorReporter>> getNodesWithErrorStrings() {
    Set<Pair<SNode, IErrorReporter>> result = new HashSet<Pair<SNode, IErrorReporter>>();
    Set<SNode> keySet = new HashSet<SNode>(myNodesToErrorsMap.keySet());
    keySet.addAll(myNodesToNonTypesystemErrorsMap.keySet());
    for (SNode key : keySet) {
      IErrorReporter reporter = getError(key);
      if (reporter != null) {
        result.add(new Pair<SNode, IErrorReporter>(key, reporter));
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
    Set<Pair<SNode, NonTypesystemRule_Runtime>> invalidatedNodesAndRules = new HashSet<Pair<SNode, NonTypesystemRule_Runtime>>();
    //nodes
    for (SNode node : myCurrentNodesToInvalidateNonTypesystem) {
      WeakHashMap<SNode, Set<NonTypesystemRule_Runtime>> nodesAndRules = myNodesToDependentNodesWithNTRules.get(node);
      if (nodesAndRules != null) {
        for (SNode nodeOfRule : nodesAndRules.keySet()) {
          Set<NonTypesystemRule_Runtime> rules = nodesAndRules.get(nodeOfRule);
          if (rules != null) {
            for (NonTypesystemRule_Runtime rule : rules) {
              invalidatedNodesAndRules.add(new Pair<SNode, NonTypesystemRule_Runtime>(nodeOfRule, rule));
            }
          }
        }
      }
    }

    //properties
    for (Pair<SNode, String> pair : myCurrentPropertiesToInvalidateNonTypesystem) {
      WeakHashMap<SNode, Set<NonTypesystemRule_Runtime>> nodesAndRules = myPropertiesToDependentNodesWithNTRules.get(pair);
      if (nodesAndRules != null) {
        for (SNode nodeOfRule : nodesAndRules.keySet()) {
          Set<NonTypesystemRule_Runtime> rules = nodesAndRules.get(nodeOfRule);
          if (rules != null) {
            for (NonTypesystemRule_Runtime rule : rules) {
              invalidatedNodesAndRules.add(new Pair<SNode, NonTypesystemRule_Runtime>(nodeOfRule, rule));
            }
          }
        }
      }
    }

    //typed terms
    for (SNode node : myCurrentTypedTermsToInvalidateNonTypesystem) {
      WeakHashMap<SNode, Set<NonTypesystemRule_Runtime>> nodesAndRules = myTypedTermsToDependentNodesWithNTRules.get(node);
      if (nodesAndRules != null) {
        for (SNode nodeOfRule : nodesAndRules.keySet()) {
          Set<NonTypesystemRule_Runtime> rules = nodesAndRules.get(nodeOfRule);
          if (rules != null) {
            for (NonTypesystemRule_Runtime rule : rules) {
              invalidatedNodesAndRules.add(new Pair<SNode, NonTypesystemRule_Runtime>(nodeOfRule, rule));
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
            Stack<IErrorReporter> iErrorReporters = myNodesToNonTypesystemErrorsMap.get(errorReporter.getSNode());
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
    myCacheWasCurrentlyRebuiltNonTypesystem = true;
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
    Set<SNode> invalidatedNodes = new HashSet<SNode>();
    Set<SNode> newNodesToInvalidate = new HashSet<SNode>();
    Set<SNode> currentNodesToInvalidate = myCurrentNodesToInvalidate;
    if (myCacheWasCurrentlyRebuiltTypesystem) {
      currentNodesToInvalidate.addAll(myNodesDependentOnCaches); //todo maybe clear this set here?
    }
    while (!currentNodesToInvalidate.isEmpty()) {
      for (SNode nodeToInvalidate : currentNodesToInvalidate) {
        if (invalidatedNodes.contains(nodeToInvalidate)) continue;
        invalidateNodeTypesystem(nodeToInvalidate);
        invalidatedNodes.add(nodeToInvalidate);
        WeakSet<SNode> nodes = myNodesToDependentNodes.get(nodeToInvalidate);
        if (nodes != null) {
          newNodesToInvalidate.addAll(nodes);
        }
      }
      currentNodesToInvalidate = newNodesToInvalidate;
      newNodesToInvalidate = new HashSet<SNode>();
    }
    result = !invalidatedNodes.isEmpty();
    myCurrentNodesToInvalidate.clear();
    myCacheWasCurrentlyRebuiltTypesystem = false;
    myInvalidationWasPerformed = true;
    myInvalidationResult = result;
    return result;
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

  public ISlicer getSlicer() {
    if (mySlicer == null) {
      return new NullSlicer();
    }
    return mySlicer;
  }

  public void setSlicer(ISlicer slicer) {
    mySlicer = slicer;
  }

  public boolean isChecked() {
    return isCheckedTypesystem() && isCheckedNonTypesystem();
  }

  private boolean isCheckedTypesystem() {
    return !doInvalidateTypesystem();
  }

  public boolean isCheckedNonTypesystem() {
    return !doInvalidateNonTypesystem();
  }

  private class MyModelListener implements SModelCommandListener {
    public void eventsHappenedInCommand(List<SModelEvent> events) {
      for (SModelEvent event : events) {
        event.accept(new SModelEventVisitorAdapter() {

          public void visitChildEvent(SModelChildEvent event) {
            markDependentNodesForInvalidation(event.getChild(), false);
            markDependentNodesForInvalidation(event.getParent(), false);

            markDependentNodesForInvalidation(event.getChild(), true);
            markDependentNodesForInvalidation(event.getParent(), true);
            if (true) {
              List<SReference> references = new ArrayList<SReference>();
              SNode child = event.getChild();
              references.addAll(child.getReferences());
              for (SNode descendant : child.getDescendants()) {
                references.addAll(descendant.getReferences());
              }
              for (SReference reference : references) {
                SNode targetNode = reference.getTargetNode();
                if (targetNode != null) {
                  markDependentNodesForInvalidation(targetNode, true);
                }
              }
            }
          }

          public void visitReferenceEvent(SModelReferenceEvent event) {
            markDependentNodesForInvalidation(event.getReference().getSourceNode(), false);
            markDependentNodesForInvalidation(event.getReference().getSourceNode(), true);
            if (event.isAdded()) {
              markDependentNodesForInvalidation(event.getReference().getTargetNode(), true);
            }
          }

          public void visitPropertyEvent(SModelPropertyEvent event) {
            markDependentOnPropertyNodesForInvalidation(event.getNode(), event.getPropertyName());
          }
        });
      }
    }

    private void markDependentNodesForInvalidation(SNode eventNode, boolean nonTypesystem) {
      if (nonTypesystem) {
        myCurrentNodesToInvalidateNonTypesystem.add(eventNode);
      } else {
        Set<SNode> nodes = myNodesToDependentNodes.get(eventNode);    // todo don't use here myNodesToDependentNodes
        if (nodes != null) {
          myCurrentNodesToInvalidate.addAll(nodes);
        }
        myCurrentNodesToInvalidate.add(eventNode);
      }
    }

    private void markDependentOnPropertyNodesForInvalidation(SNode eventNode, String propertyName) {
      myCurrentPropertiesToInvalidateNonTypesystem.add(new Pair<SNode, String>(eventNode, propertyName));
    }
  }

  private class MyTypeRecalculatedListener implements TypeRecalculatedListener {
    MyTypeRecalculatedListener() {
    }

    public void typeWillBeRecalculatedForTerm(SNode term) {
      myCurrentTypedTermsToInvalidateNonTypesystem.add(term);
    }
  }

  private class MyLanguageCacheListener implements CacheChangeListener {
    public void languageCacheChanged() {
      myCacheWasCurrentlyRebuiltNonTypesystem = true;
      myCacheWasCurrentlyRebuiltTypesystem = true;
    }
  }

  private class MyEventsReadListener implements INodesReadListener {
    private Set<SNode> myAccessedNodes = new HashSet<SNode>(1);
    private Set<Pair<SNode, String>> myAccessedProperties = new HashSet<Pair<SNode, String>>(1);
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
        myAccessedNodes = new HashSet<SNode>();
        myAccessedProperties = new HashSet<Pair<SNode, String>>();
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
    private Map<SModelDescriptor, Integer> myNodesCount = new HashMap<SModelDescriptor, Integer>();
    private Map<WeakReference, SModelDescriptor> myDescriptors = new HashMap<WeakReference, SModelDescriptor>();
    private SModelCommandListener myListener;

    MyModelListenerManager(SModelCommandListener listener) {
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
        sm.addModelCommandListener(myListener);
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
          sm.removeModelCommandListener(myListener);
          myNodesCount.remove(sm);
        } else {
          myNodesCount.put(sm, count - 1);
        }

        myDescriptors.remove(ref);
      }
    }

    void dispose() {
      for (SModelDescriptor sm : myNodesCount.keySet()) {
        sm.removeModelCommandListener(myListener);
      }
    }
  }

}
