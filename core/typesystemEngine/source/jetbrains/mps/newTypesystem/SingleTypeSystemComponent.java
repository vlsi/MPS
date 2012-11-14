/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.annotation.UseCarefully;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

/**
 * Created with IntelliJ IDEA.
 * User: fyodor
 * Date: 11/12/12
 * Time: 10:07 AM
 * To change this template use File | Settings | File Templates.
 */
/*package*/ class SingleTypeSystemComponent  {

  protected final State myState;
  protected Queue<SNode> myQueue = new LinkedList<SNode>();
  protected boolean myIsChecked = false;
  protected SingleNodeTypesComponent myNodeTypesComponent;
  protected TypeChecker myTypeChecker;
  protected Set<SNode> myNodes = new THashSet<SNode>();
  protected Set<SNode> myFullyCheckedNodes = new THashSet<SNode>(); //nodes which are checked with their children
  protected Set<SNode> myPartlyCheckedNodes = new THashSet<SNode>(); // nodes which are checked themselves but not children


  public SingleTypeSystemComponent(State state, SingleNodeTypesComponent component, TypeChecker typeChecker) {
    myState = state;
    myNodeTypesComponent = component;
    myTypeChecker = typeChecker;
  }

  protected boolean isIncrementalMode() {
    return false;
  }

  /*package*/ void addDependencyForCurrent(SNode node, SNode nonTSCurrent) {
    assert false;
  }

  //"type affected" means that *type* of this node depends on current
  // used to decide whether call "type will be recalculated" if current invalidated
  /*package*/ void addDependencyOnCurrent(SNode node, boolean typeAffected) {
    assert false;
  }

  //returns true if something was invalidated
  protected boolean doInvalidate() {
    assert false;
    return false;
  }

  protected void invalidateNodeTypeSystem(SNode node, boolean typeWillBeRecalculated) {
    myPartlyCheckedNodes.remove(node);
    myFullyCheckedNodes.remove(node);
    myState.clearNode(node);
  }

  /*package*/ void markNodeAsAffectedByRule(SNode node, String ruleModel, String ruleId) {
    assert false;
  }

  protected void performActionsAfterChecking() {
    assert false;
  }

  protected SNode computeTypesForNode_special(SNode initialNode, Collection<SNode> givenAdditionalNodes) {
    return computeTypesForNode_special_(initialNode, givenAdditionalNodes);
  }

  protected void setTargetNode(SNode initialNode) {
    myState.setTargetNode(initialNode);
  }


  public Map<SNode, List<IErrorReporter>> getNodesToErrorsMap() {
    return Collections.emptyMap();
  }

  protected void clearState() {
    myState.clear(true);
  }

  public void addNodeToFrontier(SNode node) {
    if (node == null) return;
    myQueue.add(node);
  }

  public void computeTypes(boolean refreshTypes) {
    computeTypes(getNodeTypesComponent().getNode(), refreshTypes, true, Collections.<SNode>emptyList(), true, null);
  }

  protected void computeTypes(SNode nodeToCheck, boolean refreshTypes, boolean forceChildrenCheck, Collection<SNode> additionalNodes, boolean finalExpansion, SNode initialNode) {
    if (refreshTypes) {
      clear();
      setTargetNode(initialNode);
    } else {
      myState.clearStateObjects();
      doInvalidate();
      myPartlyCheckedNodes.addAll(myFullyCheckedNodes);
      myFullyCheckedNodes.clear();
    }
    computeTypesSpecial(nodeToCheck, forceChildrenCheck, additionalNodes, finalExpansion, initialNode);
    performActionsAfterChecking();
    myState.performActionsAfterChecking();  }

  @UseCarefully
  public void setChecked() {
    myIsChecked = true;
  }

  public boolean isChecked() {
    return myIsChecked && !doInvalidate();
  }

  protected SingleNodeTypesComponent getNodeTypesComponent() {
    return myNodeTypesComponent;
  }

  public void dispose() {

  }

  public void solveInequalitiesAndExpandTypes(boolean finalExpansion) {
    myState.solveInequalities();
    myState.expandAll(myNodes, finalExpansion);
    myNodes.clear();
  }

  protected AccessTracking createAccessTracking() {
    return new AccessTracking();
  }

  protected void applyRulesToNode(SNode node, List<Pair<InferenceRule_Runtime, IsApplicableStatus>> newRules) {
    for (Pair<InferenceRule_Runtime, IsApplicableStatus> rule : newRules) {
      myState.applyRuleToNode(node, rule.o1, rule.o2);
    }
  }

  protected boolean applyRulesToNode(SNode node) {
    List<Pair<InferenceRule_Runtime, IsApplicableStatus>> newRules = myTypeChecker.getRulesManager().getInferenceRules(node);
    if (newRules != null) {
      applyRulesToNode(node, newRules);
    }
    return false;
  }

  public SNode getType(SNode node) {
    if (myFullyCheckedNodes.contains(node)) {
      return getRawTypeFromContext(node);
    }
    return null;
  }

  private SNode getRawTypeFromContext(SNode node) {
    return myState.getTypeCheckingContext().getTypeDontCheck(node);
//    synchronized (TYPECHECKING_LOCK) {
//      return myState.getNodeMaps().getType(node);
//    }
  }

  protected void computeTypesForNode(SNode node, boolean forceChildrenCheck, Collection<SNode> additionalNodes, SNode targetNode) {
    if (node == null) return;
    boolean incrementalMode = isIncrementalMode();
    AccessTracking accessTracking = createAccessTracking();

    myQueue.add(node);
    myQueue.addAll(additionalNodes);
    for (SNode sNode = myQueue.poll(); sNode != null; sNode = myQueue.poll()) {
      if (myFullyCheckedNodes.contains(sNode)) {
        continue;
      }
      Set<SNode> candidatesForFrontier = new LinkedHashSet<SNode>();
      if (forceChildrenCheck) {
        candidatesForFrontier.addAll(sNode.getChildren());
      }
      for (SNode candidate : candidatesForFrontier) {
        if (candidate == null || myFullyCheckedNodes.contains(candidate)) continue;
        myQueue.add(candidate);
      }
      if (!myPartlyCheckedNodes.contains(sNode)) {
        accessTracking.installReadListeners();
        boolean typeAffected = false;
        try {
          myNodes.add(sNode);
          typeAffected = applyRulesToNode(sNode);
        } finally {
          accessTracking.removeReadListeners();
        }
        accessTracking.postProcess(sNode, typeAffected);
        myPartlyCheckedNodes.add(sNode);
      }
      myFullyCheckedNodes.add(sNode);
      if (typeCalculated(targetNode) != null) return;
    }
  }

  protected SNode typeCalculated(SNode initialNode) {
    if (myState.getInequalitySystem() != null) {
      SNode expectedType = myState.getInequalitySystem().getExpectedType();
      if (expectedType != null && !TypesUtil.hasVariablesInside(expectedType) && !HUtil.isRuntimeHoleType(expectedType)) {
        return expectedType;
      }
    } else {
      if (initialNode == null) return null;
      if (!myState.isTargetTypeCalculated()) return null;
      SNode type = myState.expand(getType(initialNode));
      if (type != null && !TypesUtil.hasVariablesInside(type)) return type;
    }
    return null;
  }

  protected void computeTypesSpecial(SNode nodeToCheck, boolean forceChildrenCheck, Collection<SNode> additionalNodes, boolean finalExpansion, SNode initialNode) {
    computeTypesForNode(nodeToCheck, forceChildrenCheck, additionalNodes, initialNode);
    if (typeCalculated(initialNode) != null) return;
    solveInequalitiesAndExpandTypes(finalExpansion);
  }

  protected final SNode computeTypesForNode_special_(SNode initialNode, Collection<SNode> givenAdditionalNodes) {
    assert myFullyCheckedNodes.isEmpty();
    SNode type = null;
    SNode prevNode = null;
    SNode node = initialNode;
    long start = System.currentTimeMillis();
    myState.setTargetNode(initialNode);
    while (node != null) {
      Collection<SNode> additionalNodes = givenAdditionalNodes;
      if (prevNode != null) {
        additionalNodes = new ArrayList<SNode>(additionalNodes);
        additionalNodes.add(prevNode);
      }
      computeTypesSpecial(node, false, additionalNodes, false, initialNode);
      type = typeCalculated(initialNode);
      if (type == null) {
        if (node.isRoot()) {
          //System.out.println("Root: " + initialNode.getDebugText());
          if (myState.getInequalitySystem() == null) {
            computeTypes(node,true, true, Collections.<SNode>emptyList(), true, initialNode);
          }
          type = getType(initialNode);
          if (type == null && node != initialNode && myTypeChecker.isGenerationMode()) {
            TypeSystemComponent.LOG.error("No typesystem rule for " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(initialNode) + " in root " + initialNode.getTopmostAncestor() + ": type calculation took " + (System.currentTimeMillis() - start) + " ms", new Throwable(), new SNodePointer(initialNode));
          }
          return type;
        }
        prevNode = node;
        node = node.getParent();
      } else {
        type = typeCalculated(initialNode);
        return type;
      }
    }
    return type;
  }

  public void clear() {

  }

  protected static class AccessTracking {
    protected void installReadListeners() {}

    protected void removeReadListeners() {}

    protected void postProcess(SNode sNode, boolean typeAffected){}
  }
}
