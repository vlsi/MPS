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
package jetbrains.mps.newTypesystem;

import gnu.trove.THashSet;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.lang.typesystem.runtime.HUtil;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.typesystem.inference.RulesManager;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.WeakSet;
import jetbrains.mps.util.annotation.UseCarefully;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: 1/31/11
 * Time: 4:58 PM
 */
public class TypeSystemComponent extends Component {

  private boolean myInvalidationResult = false;

  private State myState;

  private WeakHashMap<SNode, WeakSet<SNode>> myNodesToDependentNodes_A = new WeakHashMap<SNode, WeakSet<SNode>>();
  private WeakHashMap<SNode, WeakSet<SNode>> myNodesToDependentNodes_B = new WeakHashMap<SNode, WeakSet<SNode>>();

  private Set<SNode> myJustInvalidatedNodes = new HashSet<SNode>();

  private WeakHashMap<SNode, Set<Pair<String, String>>> myNodesToRules = new WeakHashMap<SNode, Set<Pair<String, String>>>();
  protected Set<SNode> myFullyCheckedNodes = new THashSet<SNode>(); //nodes which are checked with their children
  protected Set<SNode> myPartlyCheckedNodes = new THashSet<SNode>(); // nodes which are checked themselves but not children

  private boolean myIsCheckedTypeSystem = false;

  private WeakSet<SNode> myNodesDependentOnCaches = new WeakSet<SNode>();
  protected Stack<Set<SNode>> myCurrentFrontiers = new Stack<Set<SNode>>();
  private SNode myCurrentCheckedNode;
  private boolean myCurrentTypeAffected = false;

  public TypeSystemComponent(TypeChecker typeChecker, State state, NodeTypesComponentNew component) {
    myState = state;
    myTypeChecker = typeChecker;
    myNodeTypesComponent = component;
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

  //returns true if something was invalidated
  private boolean doInvalidateTypesystem() {
    if (myInvalidationWasPerformed) {
      return myInvalidationResult;
    }
    boolean result;
    Set<SNode> invalidatedNodes_A = new HashSet<SNode>();
    Set<SNode> invalidatedNodes_B = new HashSet<SNode>();
    Set<SNode> newNodesToInvalidate_A = new HashSet<SNode>();
    Set<SNode> newNodesToInvalidate_B = new HashSet<SNode>();
    Set<SNode> currentNodesToInvalidate_A = myCurrentNodesToInvalidate;
    Set<SNode> currentNodesToInvalidate_B = new HashSet<SNode>();

    if (myCacheWasRebuilt) {
      currentNodesToInvalidate_A.addAll(myNodesDependentOnCaches);
    }

    //A means invalidated and type will be recalculated, B means invalidated but type not affected. A => B then.
    while (!currentNodesToInvalidate_A.isEmpty() || !currentNodesToInvalidate_B.isEmpty()) {
      for (SNode nodeToInvalidate : currentNodesToInvalidate_A) {
        if (invalidatedNodes_A.contains(nodeToInvalidate)) continue;
        invalidateNodeTypeSystem(nodeToInvalidate, true);
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
        invalidateNodeTypeSystem(nodeToInvalidate, false);
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
      newNodesToInvalidate_A = new HashSet<SNode>();
      newNodesToInvalidate_B = new HashSet<SNode>();
    }
    result = !invalidatedNodes_A.isEmpty() || !invalidatedNodes_B.isEmpty();
    myCurrentNodesToInvalidate.clear();
    myCacheWasRebuilt = false;
    myInvalidationWasPerformed = true;
    myInvalidationResult = result;
    return result;
  }

  private void invalidateNodeTypeSystem(SNode node, boolean typeWillBeRecalculated) {
    myFullyCheckedNodes.remove(node);
    myPartlyCheckedNodes.remove(node);
    myState.clearNode(node);
    if (typeWillBeRecalculated) {
      TypeChecker.getInstance().fireTypeWillBeRecalculatedForTerm(node);
    }
    myNodesToRules.remove(node);
  }

  public boolean isCheckedTypeSystem() {
    if (!myIsCheckedTypeSystem) {
      return false;
    }
    return !doInvalidateTypesystem();
  }

  public Map<SNode, List<IErrorReporter>> getNodesToErrorsMap() {
    return myState.getNodeMaps().getNodesToErrorsMap();
  }

  @UseCarefully
  public void setCheckedTypeSystem() {
    myIsCheckedTypeSystem = true;
  }

  public void clear() {
    myIsCheckedTypeSystem = false;
    clearCaches();
    clearState();
    clearNodeTypes();
  }

  private void clearState() {
    myState.clear(true);
  }

  public void clearNodeTypes() {
    myCurrentNodesToInvalidate.clear();
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
    HashSet<SNode> hashSet = new HashSet<SNode>(1);
    hashSet.add(myCurrentCheckedNode);
    addDependentNodesTypeSystem(node, hashSet, typeAffected);
  }

  public void addDependencyForCurrent(SNode node) {
    HashSet<SNode> hashSet = new HashSet<SNode>(1);
    hashSet.add(node);
    addDependentNodesTypeSystem(myCurrentCheckedNode, hashSet, true);
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

      computeTypesForNode(nodeToCheck, forceChildrenCheck, additionalNodes);
      solveInequalitiesAndExpandTypes();
      performActionsAfterChecking();
    } finally {
      myInvalidationWasPerformed = false;
    }
  }

  public void clearCaches() {
    myNodesToDependentNodes_A.clear();
    myNodesToDependentNodes_B.clear();
    myNodesDependentOnCaches.clear();
    myFullyCheckedNodes.clear();
    myPartlyCheckedNodes.clear();
    myNodesToRules.clear();
  }

  protected SNode computeTypesForNode_special(SNode initialNode, List<SNode> givenAdditionalNodes, boolean inferenceMode) {
    SNode type = null;
    SNode prevNode = null;
    SNode node = initialNode;
    while (node != null) {
      List<SNode> additionalNodes = new ArrayList<SNode>(givenAdditionalNodes);
      if (prevNode != null) {
        additionalNodes.add(prevNode);
      }
      computeTypes(node, true, false, additionalNodes, inferenceMode);
      type = getType(initialNode);
      if (type == null || HUtil.hasVariablesInside(type)) {
        if (node.isRoot()) {
          computeTypes(node, true, true, new ArrayList<SNode>(0), inferenceMode);
          type = getType(initialNode);
          return type;
        }
        prevNode = node;
        node = node.getParent();
      } else {
        return type;
      }
    }
    return type;
  }

  public SNode getType(SNode node) {
    if (myFullyCheckedNodes.contains(node)) {
      return getRawTypeFromContext(node);
    }
    return null;
  }

  public SNode getRawTypeFromContext(SNode node) {
    return myNodeTypesComponent.getTypeCheckingContext().getTypeDontCheck(node);
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

  protected void computeTypesForNode(SNode node, boolean forceChildrenCheck, List<SNode> additionalNodes) {
    if (node == null) return;
    Set<SNode> frontier = new LinkedHashSet<SNode>();
    Set<SNode> newFrontier = new LinkedHashSet<SNode>();
    frontier.add(node);
    frontier.addAll(additionalNodes);
    MyEventsReadListener nodesReadListener = new MyEventsReadListener();
    while (!(frontier.isEmpty())) {
      myCurrentFrontiers.push(newFrontier);
      for (SNode sNode : frontier) {

        if (myFullyCheckedNodes.contains(sNode)) {
          continue;
        }
        Set<SNode> candidatesForFrontier = new LinkedHashSet<SNode>();
        if (myNodeTypesComponent.isSpecial()) {
          candidatesForFrontier.addAll(myTypeChecker.getRulesManager().getDependencies(sNode));
        }
        if (forceChildrenCheck) {
          candidatesForFrontier.addAll(sNode.getChildren());
        }
        for (SNode candidate : candidatesForFrontier) {
            newFrontier.add(candidate);
        }
        if (!myPartlyCheckedNodes.contains(sNode)) {
          MyLanguageCachesReadListener languageCachesReadListener = null;
          if (isIncrementalMode()) {
            languageCachesReadListener = new MyLanguageCachesReadListener();
            nodesReadListener.clear();
            NodeReadEventsCaster.setNodesReadListener(nodesReadListener);
            LanguageHierarchyCache.getInstance().setReadAccessListener(languageCachesReadListener);
          }
          boolean typeAffected = false;
          try {
            myJustInvalidatedNodes.add(sNode);
            typeAffected = applyRulesToNode(sNode);
          } finally {
            if (isIncrementalMode()) {
              NodeReadEventsCaster.removeNodesReadListener();
            }
          }
          if (isIncrementalMode()) {
            synchronized (ACCESS_LOCK) {
              nodesReadListener.setAccessReport(true);
              Set<SNode> accessedNodes = nodesReadListener.getAccessedNodes();
              addDependentNodesTypeSystem(sNode, accessedNodes, typeAffected);
              nodesReadListener.setAccessReport(false);
              if (languageCachesReadListener != null) { //redundant checking, in fact; but without this IDEA underlines the next line with red
                languageCachesReadListener.setAccessReport(true);
                if (languageCachesReadListener.myIsCacheAccessed) {
                  addCacheDependentNodesTypesystem(sNode);
                }
                languageCachesReadListener.setAccessReport(false);
              }
            }
            nodesReadListener.clear();
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
  private void addDependentNodesTypeSystem(SNode sNode, Set<SNode> nodesToDependOn, boolean typesAffected) {
    WeakHashMap<SNode, WeakSet<SNode>> dependencies = typesAffected ? myNodesToDependentNodes_A : myNodesToDependentNodes_B;
    for (SNode nodeToDependOn : nodesToDependOn) {
      if (nodeToDependOn == null) continue;
      WeakSet<SNode> dependentNodes = dependencies.get(nodeToDependOn);
      if (dependentNodes == null) {
        dependentNodes = new WeakSet<SNode>(1);
        dependencies.put(nodeToDependOn, dependentNodes);
        myNodeTypesComponent.track(nodeToDependOn);
      }
      dependentNodes.add(sNode);
    }
  }

  public void solveInequalitiesAndExpandTypes() {
    myState.solveInequalities();
    myState.expandAll(myJustInvalidatedNodes);
    myJustInvalidatedNodes.clear();
  }

  public void addError(SNode node, IErrorReporter reporter)   {
    myState.addError(node, reporter, null);
  }
  public void markUnchecked(SNode node) {
    invalidateNodeTypeSystem(node, true);
  }

  public void computeTypes(boolean refreshTypes) {
    computeTypes(myNodeTypesComponent.getNode(), refreshTypes, true, new ArrayList<SNode>(0), false);
  }

  private void performActionsAfterChecking() {
    myState.performActionsAfterChecking();
    myNodeTypesComponent.getModelListenerManager().updateGCedNodes();
    TypeChecker.getInstance().addTypeRecalculatedListener(myNodeTypesComponent.getTypeRecalculatedListener());//method checks if already exists
    LanguageHierarchyCache.getInstance().addCacheChangeListener(myLanguageCacheListener);
  }

  protected boolean applyRulesToNode(SNode node) {
    List<Pair<InferenceRule_Runtime, IsApplicableStatus>> newRules = myTypeChecker.getRulesManager().getInferenceRules(node);
    boolean result = false;
    if (newRules != null) {
      myCurrentTypeAffected = false;
      SNode oldCheckedNode = myCurrentCheckedNode;
      myCurrentCheckedNode = node;
      for (Pair<InferenceRule_Runtime, IsApplicableStatus> rule : newRules) {
        myNodeTypesComponent.applyRuleToNode(node, rule.o1, rule.o2);
      }
      myCurrentCheckedNode = oldCheckedNode;
      result = myCurrentTypeAffected;
      myCurrentTypeAffected = false;
    }
    return result;
  }

  public void addNodeToFrontier(SNode node) {
    if (myPartlyCheckedNodes.contains(node)) {
      return;
    }
    if (!myCurrentFrontiers.isEmpty()) {
      myCurrentFrontiers.peek().add(node);
    }
  }

  private void addCacheDependentNodesTypesystem(SNode node) {
    myNodesDependentOnCaches.add(node);
  }
}
