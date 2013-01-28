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
package jetbrains.mps.ide.ui.smodel;

import jetbrains.mps.ide.projectPane.logicalview.SNodeTreeUpdater;
import jetbrains.mps.ide.projectPane.logicalview.SimpleModelListener;
import jetbrains.mps.ide.ui.smodel.SModelEventsDispatcher.SModelEventsListener;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelRepositoryAdapter;
import jetbrains.mps.smodel.SModelRepositoryListener;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.NotNull;

import javax.swing.tree.DefaultTreeModel;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class UpdatableSNodeTreeNode extends SNodeTreeNode {
  private SNodeTreeUpdater myTreeUpdater;
  private SModelEventsListener myEventsListener;
  private SimpleModelListener mySNodeModelListener;
  private SModelRepositoryListener myModelRepositoryListener;

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
    SModelRepository.getInstance().addModelRepositoryListener(myModelRepositoryListener);
  }

  private void removeListeners() {
    SModelRepository.getInstance().removeModelRepositoryListener(myModelRepositoryListener);

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
      public boolean isValid() {
        return super.isValid() && !jetbrains.mps.util.SNodeOperations.isDisposed(getSNode());
      }
    };
    myModelRepositoryListener = new SModelRepositoryAdapter() {
      @Override
      public void modelsReplaced(Set<SModelDescriptor> replacedModels) {
         if (replacedModels.contains(getModelDescriptor())) {
           ModelAccess.instance().runReadInEDT(new Runnable() {
             public void run() {
               if (mySNodeModelListener.isValid()) {
                 UpdatableSNodeTreeNode.this.updatePresentation(true, true);
               }
             }
           });
         }
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
        SNode root = (node.getModel() != null && node.getModel().isRoot(node)) ? node : node.getContainingRoot();
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
