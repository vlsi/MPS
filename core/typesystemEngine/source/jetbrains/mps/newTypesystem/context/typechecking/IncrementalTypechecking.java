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
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.classloading.MPSClassesListener;
import jetbrains.mps.classloading.MPSClassesListenerAdapter;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.SimpleErrorReporter;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.lang.typesystem.runtime.ICheckingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.newTypesystem.context.component.ITypeErrorComponent;
import jetbrains.mps.newTypesystem.context.component.IncrementalTypecheckingComponent;
import jetbrains.mps.newTypesystem.context.component.NonTypeSystemComponent;
import jetbrains.mps.newTypesystem.context.component.TypeSystemComponent;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.util.*;
import org.apache.log4j.LogManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.typesystem.inference.TypeRecalculatedListener;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.*;

public class IncrementalTypechecking extends BaseTypechecking<State, TypeSystemComponent> {

  private static final String RIGHT_TRANSFORM_HINT = "right_transform_hint";
  private static final String LEFT_TRANSFORM_HINT = "left_transform_hint";

  private List<SModelEvent> myEvents = new ArrayList<SModelEvent>();
  private List<SModel> myReplacedModels = new ArrayList<SModel>();

  private MPSClassesListener myClassesListener = new MPSClassesListenerAdapter(){
    @Override
    public void beforeClassesUnloaded(Set<SModule> unloadedModules) {
      myNonTypeSystemComponent.clear();
    }
  };

  private Map<SModel, Set<SNode>> mySModelNodes = new THashMap<SModel, Set<SNode>>();

  private MyTypeRecalculatedListener myTypeRecalculatedListener = new MyTypeRecalculatedListener();

  private MyModelListener myModelListener = new MyModelListener();

  private MyModelListenerManager myModelListenerManager = new MyModelListenerManager();

  private MySmodelListener mySModelListener = new MySmodelListener();

  private NonTypeSystemComponent myNonTypeSystemComponent;

  private static final Logger LOG = Logger.wrap(LogManager.getLogger(IncrementalTypechecking.class));

  private NodeTypeAccess myNodeTypeAccess = new NodeTypeAccess();

  private ITypeErrorComponent myTypeErrorComponent;

  public IncrementalTypechecking(SNode node, State state) {
    super(node, state);
    myNonTypeSystemComponent = new NonTypeSystemComponent(TypeChecker.getInstance(), state, this);
    myModelListenerManager.track(myRootNode);
    ClassLoaderManager.getInstance().addClassesHandler(myClassesListener);
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
    ClassLoaderManager.getInstance().removeClassesHandler(myClassesListener);
    if (myModelListenerManager != null) {
      myModelListenerManager.dispose();
      myModelListenerManager = null;
    }
    TypeChecker.getInstance().removeTypeRecalculatedListener(myTypeRecalculatedListener);
    if (myNonTypeSystemComponent != null) {
      myNonTypeSystemComponent = null;
    }
    if (mySModelListener != null) {
      SRepositoryRegistry.getInstance().removeGlobalListener(mySModelListener);
      mySModelListener = null;
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
  public Set<Pair<SNode, List<IErrorReporter>>> getNodesWithErrors(boolean typesystemErrors) {
    if (typesystemErrors) {
      return new THashSet<Pair<SNode, List<IErrorReporter>>>(super.getNodesWithErrors(typesystemErrors));
    }

    Set<Pair<SNode, List<IErrorReporter>>> result = new THashSet<Pair<SNode, List<IErrorReporter>>>();
    Map<SNode, List<IErrorReporter>> nodesToErrorsMapNT = myNonTypeSystemComponent.getNodesToErrorsMap();
    Set<SNode> keySet = new THashSet<SNode>(nodesToErrorsMapNT.keySet());
    keySet.addAll(nodesToErrorsMapNT.keySet());

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
    final MySModelEventVisitorAdapter visitor = new MySModelEventVisitorAdapter();
    for (SModelEvent event : myEvents) {
      event.accept(visitor);
    }
    for (SModel replacedModel : myReplacedModels) {
      for (SNode node : mySModelNodes.get(replacedModel)) {
        visitor.markInvalid(node);
      }
    }
    myReplacedModels.clear();
    myEvents.clear();
  }

  public void track(SNode node) {
    myModelListenerManager.track(node);
  }

  public void updateGCedNodes() {
    getModelListenerManager().updateGCedNodes();
  }

  private class MyModelListener extends SModelAdapter {
    @Override
    public void eventFired(SModelEvent event) {
      myEvents.add(event);
    }
  }

  private class MySmodelListener extends SRepositoryContentAdapter {
    @Override
    public void modelReplaced(SModel model) {
      myReplacedModels.add(model);
    }
  }

  private class MySModelEventVisitorAdapter extends SModelEventVisitorAdapter {
    @Override
    public void visitChildEvent(SModelChildEvent event) {
      final SNode child = event.getChild();
      final SNode parent = event.getParent();

      markInvalid(child);
      markInvalid(parent);

      final List<SNode> descendants = jetbrains.mps.util.SNodeOperations.getDescendants(child, null);
      for (SNode descendant : descendants) {
        if (event.isRemoved()) {
          //invalidate nodes which are removed
          markDependentNodesForInvalidation(descendant, myNonTypeSystemComponent);
          markDependentNodesForInvalidation(descendant, getTypecheckingComponent());
        }
      }

      markReferenceTargetsInvalid(collectReferences(child, descendants));
    }

    private void markReferenceTargetsInvalid(List<SReference> references) {
      for (SReference reference : references) {
        // MPS-18585 IncrementalTypecheking doesn't invalidate target nodes of dynamic refs if source node has been detached from model
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

    @Override
    public void visitReferenceEvent(SModelReferenceEvent event) {
      SReference ref = event.getReference();
      markInvalid(ref.getSourceNode());
      if (!event.isAdded()) return;
      // MPS-18585 IncrementalTypecheking doesn't invalidate target nodes of dynamic refs if source node has been detached from model
      if (ref instanceof DynamicReference && ref.getSourceNode().getModel() == null) {
        return;
      }
      SNode node = jetbrains.mps.util.SNodeOperations.getTargetNodeSilently(event.getReference());
      if (node == null) return;
      markDependentNodesForInvalidation(node, myNonTypeSystemComponent);
    }

    @Override
    public void visitPropertyEvent(SModelPropertyEvent event) {
      if (LEFT_TRANSFORM_HINT.equals(event.getPropertyName()) || RIGHT_TRANSFORM_HINT.equals(event.getPropertyName())) {
        return;
      }
      markDependentOnPropertyNodesForInvalidation(event.getNode(), event.getPropertyName());
    }

    private List<SReference> collectReferences(SNode child, List<SNode> descendants) {
      List<SReference> references = new ArrayList<SReference>();
      references.addAll(IterableUtil.asCollection(child.getReferences()));
      for (SNode descendant : descendants) {
        references.addAll(IterableUtil.asCollection(descendant.getReferences()));
      }
      return references;
    }

    private void markInvalid(SNode node) {
      markDependentNodesForInvalidation(node, getTypecheckingComponent());
      markDependentNodesForInvalidation(node, myNonTypeSystemComponent);
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

    @Override
    public void typeWillBeRecalculatedForTerm(SNode term) {
      myNonTypeSystemComponent.typeWillBeRecalculatedForTerm(term);
    }
  }

  private class MyModelListenerManager {
    private ReferenceQueue<SNode> myReferenceQueue = new ReferenceQueue<SNode>();
    private Map<SModel, Integer> myNodesCount = new THashMap<SModel, Integer>();
    private Map<WeakReference, SModel> myDescriptors = new THashMap<WeakReference, SModel>();

    /**
     * Warning: this method should be called only once for each node
     * We do not check for duplicated nodes
     */
    void track(SNode node) {
      if (!org.jetbrains.mps.openapi.model.SNodeUtil.isAccessible(node, MPSModuleRepository.getInstance())) return;

      SModel sm = node.getModel();
      if (!myNodesCount.containsKey(sm)) {
        ((SModelInternal) sm).addModelListener(myModelListener);
        sm.addModelListener(mySModelListener);
        myNodesCount.put(sm, 1);
        mySModelNodes.put(sm, new WeakSet<SNode>());
      } else {
        Integer oldValue = myNodesCount.get(sm);
        myNodesCount.put(sm, oldValue + 1);
      }

      WeakReference<SNode> ref = new WeakReference<SNode>(node, myReferenceQueue);
      myDescriptors.put(ref, sm);

      mySModelNodes.get(sm).add(node);
    }


    void updateGCedNodes() {
      while (true) {
        WeakReference<SNode> ref = (WeakReference<SNode>) myReferenceQueue.poll();
        if (ref == null) return;

        SModel sm = myDescriptors.get(ref);
        Integer count = myNodesCount.get(sm);
        if (count == 1) {
          ((SModelInternal) sm).removeModelListener(myModelListener);
          sm.removeModelListener(mySModelListener);
          myNodesCount.remove(sm);
          mySModelNodes.remove(sm);
        } else {
          myNodesCount.put(sm, count - 1);
        }

        myDescriptors.remove(ref);
      }
    }

    void dispose() {
      for (SModel sm : Collections.unmodifiableCollection(myNodesCount.keySet())) {
        ((SModelInternal) sm).removeModelListener(myModelListener);
        sm.removeModelListener(mySModelListener);
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

