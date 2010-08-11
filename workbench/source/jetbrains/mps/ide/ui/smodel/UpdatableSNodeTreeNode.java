package jetbrains.mps.ide.ui.smodel;

import jetbrains.mps.ide.ui.smodel.SModelEventsDispatcher.SModelEventsListener;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.util.Condition;

import java.util.List;
import java.util.Set;
import java.util.HashSet;

import com.intellij.openapi.project.Project;
import org.jetbrains.annotations.NotNull;

import javax.swing.tree.DefaultTreeModel;

public class UpdatableSNodeTreeNode extends SNodeTreeNode {
  private SNodeTreeUpdater myTreeUpdater;
  private SModelEventsListener myEventsListener;
  private  SimpleModelListener mySNodeModelListener;

  public UpdatableSNodeTreeNode(SNode node, IOperationContext operationContext) {
    super(node, operationContext);
  }

  public UpdatableSNodeTreeNode(SNode node, String role, IOperationContext operationContext) {
    super(node, role, operationContext);
  }

  public UpdatableSNodeTreeNode(SNode node, String role, IOperationContext operationContext, Condition<SNode> condition) {
    super(node, role, operationContext, condition);
  }

  private void addListeners() {
    if (myEventsListener == null) return;
    SModelEventsDispatcher.getInstance().registerListener(myEventsListener);
    myEventsListener.getModelDescriptor().addModelListener(mySNodeModelListener);
  }

  private void removeListeners() {
    SModelDescriptor md = getModelDescriptor();
    if (md == null) return;
    if (mySNodeModelListener != null) {
      getModelDescriptor().removeModelListener(mySNodeModelListener);
    }
    if (myEventsListener == null) return;
    SModelEventsDispatcher.getInstance().unregisterListener(myEventsListener);
    myEventsListener = null;
    myTreeUpdater = null;
  }

  protected void onRemove() {
    super.onRemove();
    removeListeners();
  }

  protected void onAdd() {
    super.onAdd();
    if (myEventsListener != null) return;
    myEventsListener = new MyEventsListener(getModelDescriptor());
    mySNodeModelListener = new SimpleModelListener(this) {
      public void updateTreeNodePresentation() {
        UpdatableSNodeTreeNode.this.updatePresentation();
      }

      public boolean isValid() {
        if (!super.isValid()) return false;
        return !getSNode().isDisposed();
      }
    };
    if (getModelDescriptor() instanceof EditableSModelDescriptor) {
      myTreeUpdater = new MySNodeTreeUpdater(getOperationContext().getProject(), this);
    }
    addListeners();
  }

  private class MyEventsListener implements SModelEventsListener {
    private SModelDescriptor myModelDescriptor;

    private MyEventsListener(SModelDescriptor modelDescriptor) {
      myModelDescriptor = modelDescriptor;
    }

    @NotNull
    @Override
    public SModelDescriptor getModelDescriptor() {
      return myModelDescriptor;
    }

    @Override
    public void eventsHappened(List<SModelEvent> events) {
      if (myTreeUpdater == null) return;
      myTreeUpdater.eventsHappenedInCommand(events);
    }
  }

  private class MySNodeTreeUpdater extends SNodeTreeUpdater<UpdatableSNodeTreeNode> {
    public MySNodeTreeUpdater(Project project, UpdatableSNodeTreeNode treeNode) {
      super(project, treeNode);
    }

    private Set<SNode> getNodesInThisRoot(Set<SNode> candidates) {
      Set<SNode> nodesInThisRoot = new HashSet<SNode>();
      for (SNode node : candidates) {
        SNode root = (node.isRoot())? node : node.getContainingRoot();
        if (myTreeNode.getSNode().equals(root)) {
          nodesInThisRoot.add(node);
        }
      }
      return nodesInThisRoot;
    }

    public SModelDescriptor getSModelDescriptor() {
      return myTreeNode.getSNode().getModel().getModelDescriptor();
    }

    public void updateNodesWithChangedPackages(Set<SNode> nodesWithChangedPackages) {
      // empty
    }

    public void addAndRemoveRoots(Set<SNode> removedRoots, Set<SNode> addedRoots) {
      if (getTree() == null) return;
      DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();
      for (SNode removedRoot : removedRoots) {
        if (removedRoot.equals(myTreeNode.getSNode())) {
          treeModel.removeNodeFromParent(myTreeNode);
        }
      }
    }

    public void updateChangedPresentations(Set<SNode> nodesWithChangedPresentations) {
      Set<SNode> nodeInThisRoot = getNodesInThisRoot(nodesWithChangedPresentations);
      super.updateChangedPresentations(nodeInThisRoot);
    }

    public void updateChangedRefs(Set<SNode> nodesWithChangedRefs) {
      Set<SNode> nodeInThisRoot = getNodesInThisRoot(nodesWithChangedRefs);
      super.updateChangedRefs(nodeInThisRoot);
    }
  }
}
