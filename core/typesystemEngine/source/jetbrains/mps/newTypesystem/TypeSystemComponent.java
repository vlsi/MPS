/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import gnu.trove.THashMap;
import gnu.trove.THashSet;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.LanguageHierarchyCache.CacheChangeListener;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;

import java.util.*;

/*
 *   Non-reenterable.
 */
/*package*/ class TypeSystemComponent extends CheckingComponent implements ITypeErrorComponent {
  protected static final Logger LOG = Logger.getLogger(TypeSystemComponent.class);

  private Map<SNode, Set<SNode>> myNodesToDependentNodes_A;
  private Map<SNode, Set<SNode>> myNodesToDependentNodes_B;

  private Map<SNode, Set<Pair<String, String>>> myNodesToRules;
  private Set<SNode> myNodesDependentOnCaches;

  private MyLanguageCacheListener myLanguageCacheListener = new MyLanguageCacheListener();


  public TypeSystemComponent(TypeChecker typeChecker, State state, NodeTypesComponent component) {
    super(typeChecker, state, component);

    myNodesToRules = new THashMap<SNode, Set<Pair<String, String>>>();
    myNodesDependentOnCaches = new THashSet<SNode>();
    myNodesToDependentNodes_A = new THashMap<SNode, Set<SNode>>();
    myNodesToDependentNodes_B = new THashMap<SNode, Set<SNode>>();
  }

  @Override
  public void dispose() {
    LanguageHierarchyCache.getInstance().removeCacheChangeListener(myLanguageCacheListener);
  }

  //returns true if something was invalidated
  @Override
  protected boolean doInvalidate() {
    if (isInvalidationWasPerformed()) {
      return isInvalidationResult();
    }
    boolean result;
    Set<SNode> invalidatedNodes_A = new THashSet<SNode>();
    Set<SNode> invalidatedNodes_B = new THashSet<SNode>();
    Set<SNode> newNodesToInvalidate_A = new THashSet<SNode>();
    Set<SNode> newNodesToInvalidate_B = new THashSet<SNode>();
    Set<SNode> currentNodesToInvalidate_A = getCurrentNodesToInvalidate();
    Set<SNode> currentNodesToInvalidate_B = new THashSet<SNode>();

    if (isCacheWasRebuilt()) {
      currentNodesToInvalidate_A.addAll(myNodesDependentOnCaches);
    }

    //A means invalidated and type will be recalculated, B means invalidated but type not affected. A => B then.
    while (!currentNodesToInvalidate_A.isEmpty() || !currentNodesToInvalidate_B.isEmpty()) {
      for (SNode nodeToInvalidate : currentNodesToInvalidate_A) {
        if (invalidatedNodes_A.contains(nodeToInvalidate)) continue;
        boolean recalc = nodeToInvalidate.getModel() != null;
        invalidateNodeTypeSystem(nodeToInvalidate, recalc);
        invalidatedNodes_A.add(nodeToInvalidate);
        Set<SNode> nodes = myNodesToDependentNodes_A.get(nodeToInvalidate);
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
        Set<SNode> nodes = myNodesToDependentNodes_A.get(nodeToInvalidate);
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
    clearNodeTypes();
    setInvalidationResult(result);
    return result;
  }

  @Override
  protected void computeTypes(SNode nodeToCheck, boolean refreshTypes, boolean forceChildrenCheck, Collection<SNode> additionalNodes, boolean finalExpansion, SNode initialNode) {
    try {
      super.computeTypes(nodeToCheck, refreshTypes, forceChildrenCheck, additionalNodes, finalExpansion, initialNode);
    } finally {
      setInvalidationWasPerformed(false);
    }
  }

  @Override
  protected void invalidateNodeTypeSystem(SNode node, boolean typeWillBeRecalculated) {
    super.invalidateNodeTypeSystem(node, typeWillBeRecalculated);
    if (typeWillBeRecalculated) {
      TypeChecker.getInstance().fireTypeWillBeRecalculatedForTerm(node);
    }
    myNodesToRules.remove(node);
  }

  @Override
  public Map<SNode, List<IErrorReporter>> getNodesToErrorsMap() {
    return myState.getNodeMaps().getNodesToErrors();
  }

  @Override
  public void clear() {
    super.clear();
    clearCaches();
    clearState();
    clearNodeTypes();
  }


  @Override
  protected void setTargetNode(SNode initialNode) {
    // do nothing
  }

  public void clearCaches() {
    if (myNodesToDependentNodes_A!= null) {
      myNodesToDependentNodes_A.clear();
      myNodesToDependentNodes_B.clear();
      myNodesDependentOnCaches.clear();
      myNodesToRules.clear();
    }
    myFullyCheckedNodes.clear();
    myPartlyCheckedNodes.clear();
  }

  @Override
  protected SNode computeTypesForNode_special(SNode initialNode, Collection<SNode> givenAdditionalNodes) {
    assert myState.getInequalitySystem() != null;
    return computeTypesForNode_special_(initialNode, givenAdditionalNodes);
  }

  public void markNodeAsAffectedByRule(SNode node, String ruleModel, String ruleId) {
    Set<Pair<String, String>> rulesWhichAffectNodesType = myNodesToRules.get(node);
    if (rulesWhichAffectNodesType == null) {
      rulesWhichAffectNodesType = new THashSet<Pair<String, String>>(1);
      myNodesToRules.put(node, rulesWhichAffectNodesType);
    }
    rulesWhichAffectNodesType.add(new Pair<String, String>(ruleModel, ruleId));
  }

  public Set<Pair<String, String>> getRulesWhichAffectNodeType(SNode node) {
    Set<Pair<String, String>> set = myNodesToRules.get(node);
    if (set == null) return null;
    return new THashSet<Pair<String, String>>(set);
  }

  @Override
  protected MyAccessTracking createAccessTracking() {
    return new MyAccessTracking();
  }

  @Override
  protected NodeTypesComponent getNodeTypesComponent() {
    return (NodeTypesComponent) super.getNodeTypesComponent();
  }

  //"type affected" means that *type* of this node depends on this set
  // used to decide whether call "type will be recalculated" if node from set invalidated
  void addDependentNodesTypeSystem(@NotNull SNode sNode, Set<SNode> nodesToDependOn, boolean typesAffected) {
    Map<SNode, Set<SNode>> dependencies = typesAffected ? myNodesToDependentNodes_A : myNodesToDependentNodes_B;
    for (SNode nodeToDependOn : nodesToDependOn) {
      if (nodeToDependOn == null) continue;
      if (sNode == nodeToDependOn) continue;
      Set<SNode> dependentNodes = dependencies.get(nodeToDependOn);
      if (dependentNodes == null) {
        dependentNodes = new THashSet<SNode>(1);
        dependencies.put(nodeToDependOn, dependentNodes);
        getNodeTypesComponent().track(nodeToDependOn);
      }
      dependentNodes.add(sNode);
    }
  }

  @Override
  public void addError(SNode node, IErrorReporter reporter) {
    myState.addError(node, reporter, null);
  }

  @Override
  protected void performActionsAfterChecking() {
    getNodeTypesComponent().getModelListenerManager().updateGCedNodes();
    TypeChecker.getInstance().addTypeRecalculatedListener(getNodeTypesComponent().getTypeRecalculatedListener());//method checks if already exists
    LanguageHierarchyCache.getInstance().addCacheChangeListener(myLanguageCacheListener);
  }

  @Override
  protected boolean applyRulesToNode(final SNode node) {
    final List<Pair<InferenceRule_Runtime, IsApplicableStatus>> newRules = TypeChecker.getInstance().getRulesManager().getInferenceRules(node);
    if (newRules == null) return false;
    return getNodeTypesComponent().runApplyRulesTo(node, new Runnable() {
      @Override
      public void run() {
        applyRulesToNode(node, newRules);
      }
    });
  }

  @Override
  public void addNodeToFrontier(SNode node) {
    if (node == null || myPartlyCheckedNodes.contains(node)) return;
    super.addNodeToFrontier(node);
  }

  private void addCacheDependentNodesTypesystem(SNode node) {
    myNodesDependentOnCaches.add(node);
  }

  @Override
  protected boolean isIncrementalMode() {
    return myState.getTypeCheckingContext().isIncrementalMode();
  }

  private class MyAccessTracking extends AccessTracking {

    private MyEventsReadListener nodesReadListener;
    private MyLanguageCachesReadListener languageCachesReadListener;

    public MyAccessTracking() {
      this.nodesReadListener = isIncrementalMode() ? new MyEventsReadListener() : null;
    }

    @Override
    protected void installReadListeners() {
      if (isIncrementalMode()) {
        this.languageCachesReadListener = new MyLanguageCachesReadListener();
        nodesReadListener.clear();
        NodeReadEventsCaster.setNodesReadListener(nodesReadListener);
        LanguageHierarchyCache.getInstance().setReadAccessListener(languageCachesReadListener);
      }
    }

    @Override
    protected void removeReadListeners() {
      if (isIncrementalMode()) {
        LanguageHierarchyCache.getInstance().removeReadAccessListener();
        NodeReadEventsCaster.removeNodesReadListener();
      }
    }

    @Override
    protected void postProcess(SNode sNode, boolean typeAffected) {
      if (isIncrementalMode()) {
        nodesReadListener.setAccessReport(true);
        Set<SNode> accessedNodes = nodesReadListener.getAccessedNodes();
        addDependentNodesTypeSystem(sNode, accessedNodes, typeAffected);
        nodesReadListener.setAccessReport(false);
        if (languageCachesReadListener != null) { //redundant checking, in fact; but without this IDEA underlines the next line with red
          languageCachesReadListener.setAccessReport(true);
          if (languageCachesReadListener.isCacheAccessed()) {
            addCacheDependentNodesTypesystem(sNode);
          }
          languageCachesReadListener.setAccessReport(false);
        }
        nodesReadListener.clear();
        this.languageCachesReadListener = null;
      }
    }
  }

  private class MyLanguageCacheListener implements CacheChangeListener {
    public void languageCacheChanged() {
      setCacheWasRebuild(true);
      setInvalidationWasPerformed(false);
    }
  }
}
