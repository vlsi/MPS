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
package jetbrains.mps.newTypesystem.context.typechecking;

import gnu.trove.THashMap;
import gnu.trove.THashSet;
import jetbrains.mps.checkers.ErrorReportUtil;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.SimpleErrorReporter;
import jetbrains.mps.lang.typesystem.runtime.ICheckingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.newTypesystem.context.component.ITypeErrorComponent;
import jetbrains.mps.newTypesystem.context.component.IncrementalTypecheckingComponent;
import jetbrains.mps.newTypesystem.context.component.NonTypeSystemComponent;
import jetbrains.mps.newTypesystem.context.component.TypeSystemComponent;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;import org.jetbrains.mps.openapi.model.SModelId;import org.jetbrains.mps.openapi.model.SModel;import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.typesystem.inference.TypeRecalculatedListener;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.*;

public class IncrementalTypechecking extends BaseTypechecking<State, TypeSystemComponent> {

  private List<SModelEvent> myEvents;

  private MyTypeRecalculatedListener myTypeRecalculatedListener;

  private MyModelListener myModelListener;
  private MyModelListenerManager myModelListenerManager;

  private NonTypeSystemComponent myNonTypeSystemComponent;

  private static final Logger LOG = Logger.getLogger(IncrementalTypechecking.class);

  private NodeTypeAccess myNodeTypeAccess = new NodeTypeAccess();

  private ITypeErrorComponent myTypeErrorComponent;

  public IncrementalTypechecking(SNode node, State state) {
    super(node, state);
    myNonTypeSystemComponent = new NonTypeSystemComponent(TypeChecker.getInstance(), state, this);
    myModelListener = new MyModelListener();
    myModelListenerManager = new MyModelListenerManager(myModelListener);
    myModelListenerManager.track(myRootNode);
    myTypeRecalculatedListener = new MyTypeRecalculatedListener();
    myEvents = new ArrayList<SModelEvent>();
  }

  @Override
  protected TypeSystemComponent createTypecheckingComponent() {
    return new TypeSystemComponent(TypeChecker.getInstance(), getState(), this);
  }

  public void clear() {
    clearNodesTypes();
    myNonTypeSystemComponent.clear();
    getTypecheckingComponent().clear();
  }

  public MyModelListenerManager getModelListenerManager() {
    return myModelListenerManager;
  }

  public MyTypeRecalculatedListener getTypeRecalculatedListener() {
    return myTypeRecalculatedListener;
  }

  private void clearNodesTypes() {
    getTypecheckingComponent().clearNodeTypes();
    myNonTypeSystemComponent.clearNodeTypes();
  }

  private void putError(SNode node, IErrorReporter reporter) {
    if (!ErrorReportUtil.shouldReportError(node)) return;
    getTypeErrorComponent().addError(node, reporter);
  }

  private ITypeErrorComponent getTypeErrorComponent() {
    return myTypeErrorComponent != null ? myTypeErrorComponent : getTypecheckingComponent();
  }

  @Deprecated
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

  public void applyRuleToNode(SNode node, ICheckingRule_Runtime rule, IsApplicableStatus status, TypeCheckingContext typeCheckingContext) {
    try {
      rule.applyRule(node, typeCheckingContext, status);
    } catch (Throwable t) {
      LOG.error("an error occurred while applying rule to node " + node, t, node);
    }
  }

  /**
   * Returns true if the node's type is affected.
   */
  public boolean runApplyRulesTo(SNode node, Runnable run) {
    myNodeTypeAccess.pushNode(node);
    try {
      run.run();
    } finally {
      return myNodeTypeAccess.popNode();
    }
  }

  @Override
  public void dispose() {
    if (myModelListenerManager != null) {
      myModelListenerManager.dispose();
    }
    TypeChecker.getInstance().removeTypeRecalculatedListener(myTypeRecalculatedListener);
    if (myNonTypeSystemComponent != null) {
      myNonTypeSystemComponent.dispose();
    }
    super.dispose();
  }


  public void setCheckedNonTypesystem() {
    myNonTypeSystemComponent.setChecked();
  }

  public void typeOfNodeCalled(SNode node) {
    myNodeTypeAccess.nodeTypeAccessed(node);
  }

  public void addDependencyOnCurrent(SNode node, boolean typeAffected) {
    addDependencyOnCurrent_(node, typeAffected);
  }

  public void addDependencyOnCurrent(SNode node) {
    addDependencyOnCurrent_(node, true);
  }

  //"type affected" means that *type* of this node depends on current
  // used to decide whether call "type will be recalculated" if current invalidated
  private void addDependencyOnCurrent_(SNode node, boolean typeAffected) {
    if (node == null) {
      LOG.error("Typesystem dependency not tracked. ");
      return;
    }

    Set<SNode> hashSet = new THashSet<SNode>(1);
    hashSet.add(myNodeTypeAccess.peekNode());
    getTypecheckingComponent().addDependentNodesTypeSystem(node, hashSet, typeAffected);
  }

  public void addDependencyForCurrent(SNode node) {
    SNode current = myNodeTypeAccess.peekNode();
    if (current == null) {
      LOG.error("Typesystem dependency not tracked. ");
      return;
    }

    Set<SNode> hashSet = new THashSet<SNode>(1);
    hashSet.add(node);
    getTypecheckingComponent().addDependentNodesTypeSystem(current, hashSet, true);
  }

  @Override
  public void applyNonTypesystemRulesToRoot(IOperationContext context, TypeCheckingContext typeCheckingContext) {
    ITypeErrorComponent oldTypeErrorComponent = myTypeErrorComponent;
    myTypeErrorComponent = myNonTypeSystemComponent;
    try {
      myNonTypeSystemComponent.applyNonTypeSystemRulesToRoot(typeCheckingContext, getNode());
    } finally {
      myTypeErrorComponent = oldTypeErrorComponent;
    }
  }

  public SNode getType(SNode node) {
    return getTypecheckingComponent().getType(node);
  }

  @Override
  @NotNull
  public List<IErrorReporter> getErrors(SNode node) {
    List<IErrorReporter> result = new ArrayList<IErrorReporter>(super.getErrors(node));
    Map<SNode, List<IErrorReporter>> nodesToErrorsMapNT = myNonTypeSystemComponent.getNodesToErrorsMap();
    List<IErrorReporter> iErrorReporters = nodesToErrorsMapNT.get(node);
    if (iErrorReporters != null) {
      result.addAll(iErrorReporters);
    }
    return result;
  }

  //--------------------------------------------------
  @Override
  public Set<Pair<SNode, List<IErrorReporter>>> getNodesWithErrors() {
    Map<SNode, List<IErrorReporter>> nodesToErrorsMapNT = myNonTypeSystemComponent.getNodesToErrorsMap();
    Set<SNode> keySet = new THashSet<SNode>(nodesToErrorsMapNT.keySet());
    keySet.addAll(nodesToErrorsMapNT.keySet());

    Set<Pair<SNode, List<IErrorReporter>>> result = new THashSet<Pair<SNode, List<IErrorReporter>>>(super.getNodesWithErrors());
    for (SNode key : keySet) {
      List<IErrorReporter> reporters = getErrors(key);
      if (reporters.isEmpty()) continue;
      if (key.getModel() == null) {
        LOG.warning("Type system reports error for node without containing root. Node: " + key);
        for (IErrorReporter reporter : reporters) {
          LOG.warning("This error was reported from: model: " + reporter.getRuleModel() + " id: " + reporter.getRuleId());
        }
        continue;
      }
      result.add(new Pair<SNode, List<IErrorReporter>>(key, reporters));
    }
    return result;
  }


  public void markNodeAsAffectedByRule(SNode node, String ruleModel, String ruleId) {
    getTypecheckingComponent().markNodeAsAffectedByRule(node, ruleModel, ruleId);
  }

  public Set<Pair<String, String>> getRulesWhichAffectNodeType(SNode node) {
    return getTypecheckingComponent().getRulesWhichAffectNodeType(node);
  }

  public boolean isCheckedNonTypesystem() {
    return myNonTypeSystemComponent.isChecked();
  }

  @Override
  public boolean isChecked(boolean considerNonTypeSystemRules) {
    processPendingEvents();
    boolean typesChecked = super.isChecked(considerNonTypeSystemRules);
    if (considerNonTypeSystemRules) {
      return typesChecked && myNonTypeSystemComponent.isChecked();
    } else {
      return typesChecked;
    }
  }

  private void processPendingEvents() {
    for (SModelEvent event : myEvents) {
      event.accept(new MySModelEventVisitorAdapter());
    }
    myEvents.clear();
  }

  public void track(SNode node) {
    myModelListenerManager.track(node);
  }

  public void updateGCedNodes() {
    getModelListenerManager().updateGCedNodes();
  }

  private class MyModelListener extends SModelAdapter {
    public void eventFired(SModelEvent event) {
      myEvents.add(event);
    }
  }

  private class MySModelEventVisitorAdapter extends SModelEventVisitorAdapter {
    public void visitChildEvent(SModelChildEvent event) {
      markDependentNodesForInvalidation(event.getChild(), getTypecheckingComponent());
      markDependentNodesForInvalidation(event.getParent(), getTypecheckingComponent());

      markDependentNodesForInvalidation(event.getChild(), myNonTypeSystemComponent);
      markDependentNodesForInvalidation(event.getParent(), myNonTypeSystemComponent);

      List<SReference> references = new ArrayList<SReference>();
      SNode child = event.getChild();
      references.addAll(IterableUtil.asCollection(child.getReferences()));
      for (SNode descendant : jetbrains.mps.util.SNodeOperations.getDescendants(child, null)) {
        references.addAll(IterableUtil.asCollection(descendant.getReferences()));
        if (event.isRemoved()) {
          //invalidate nodes which are removed
          markDependentNodesForInvalidation(descendant, myNonTypeSystemComponent);
          markDependentNodesForInvalidation(descendant, getTypecheckingComponent());
        }
      }
      for (SReference reference : references) {
        if (reference instanceof DynamicReference) {
          // the problem was in a more strict case:
          // dynamic reference from a detached node (its getTargetNode() seems to be non-sensible)
          // but I skip all DynamicReferences
          continue;
        }
        SNode targetNode = jetbrains.mps.util.SNodeOperations.getTargetNodeSilently(reference);
        if (targetNode != null) {
          markDependentNodesForInvalidation(targetNode, myNonTypeSystemComponent);
        }
      }
    }

    public void visitReferenceEvent(SModelReferenceEvent event) {
      markDependentNodesForInvalidation(event.getReference().getSourceNode(), getTypecheckingComponent());
      markDependentNodesForInvalidation(event.getReference().getSourceNode(), myNonTypeSystemComponent);
      if (!event.isAdded()) return;
      markDependentNodesForInvalidation(jetbrains.mps.util.SNodeOperations.getTargetNodeSilently(event.getReference()), myNonTypeSystemComponent);
    }

    public void visitPropertyEvent(SModelPropertyEvent event) {
      markDependentOnPropertyNodesForInvalidation(event.getNode(), event.getPropertyName());
    }

    private void markDependentNodesForInvalidation(SNode eventNode, IncrementalTypecheckingComponent component) {
      component.addNodeToInvalidate(eventNode);
    }

    private void markDependentOnPropertyNodesForInvalidation(SNode eventNode, String propertyName) {
      myNonTypeSystemComponent.addPropertyToInvalidate(eventNode, propertyName);
      getTypecheckingComponent().addNodeToInvalidate(eventNode);
    }
  }

  private class MyTypeRecalculatedListener implements TypeRecalculatedListener {
    MyTypeRecalculatedListener() {
    }

    public void typeWillBeRecalculatedForTerm(SNode term) {
      myNonTypeSystemComponent.typeWillBeRecalculatedForTerm(term);
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
      for (SModelDescriptor sm : Collections.unmodifiableCollection(myNodesCount.keySet())) {
        sm.removeModelListener(myListener);
      }
    }
  }

  private static class NodeTypeAccess {
    private LinkedList<Pair<SNode, Boolean>> myStack = new LinkedList<Pair<SNode, Boolean>>();

    private void pushNode(SNode node) {
      myStack.push(new Pair<SNode, Boolean>(node, false));
    }

    private boolean popNode() {
      return myStack.pop().o2;
    }

    private void nodeTypeAccessed(SNode node) {
      for (Pair<SNode, Boolean> p : myStack) {
        if (p.o1 == node) {
          p.o2 = true;
        }
      }
    }

    private SNode peekNode() {
      if (myStack.isEmpty()) return null;
      return myStack.peek().o1;
    }
  }
}

