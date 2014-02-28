/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.ide.projectPane.logicalview.highlighting.listeners;

import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.generator.ModelGenerationStatusListener;
import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.projectPane.logicalview.PresentationUpdater;
import jetbrains.mps.ide.projectPane.logicalview.SNodeTreeUpdater;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.TreeUpdateVisitor;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SNodeGroupTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SNodeTreeNode;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.EventsCollector;
import jetbrains.mps.smodel.SModelAdapter;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.util.containers.MultiMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
import org.jetbrains.mps.openapi.module.SRepositoryListener;

import javax.swing.tree.DefaultTreeModel;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Control listeners that track changes to a model node.
 * Invoke {@link #startListening()}/{@link #stopListening()} to enable/disable listening,
 * and {@link #attach(jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode)}/{@link #detach(jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode)} to \
 * include/exclude selected model tree node from update.
 */
public class SModelNodeListeners {
  private final ModelChangeListener myModelChangeListener;
  private final SRepositoryListener myRepositoryListener;
  private final MyGenerationStatusListener myGenStatusListener;
  private EventsCollector myEventsListener;

  private final ConcurrentHashMap<SModelReference, SModelTreeNode> myTreeNodes = new ConcurrentHashMap<SModelReference, SModelTreeNode>();
  private final TreeUpdateVisitor[] myUpdates; // shall be CompositeVisitor, but I'm lazy for that


  public SModelNodeListeners(TreeUpdateVisitor genStatusUpdate, TreeUpdateVisitor errorVisitor, TreeUpdateVisitor modifiedMarker) {
    myUpdates = new TreeUpdateVisitor[3];
    myUpdates[0] = genStatusUpdate;
    myUpdates[1] = errorVisitor;
    myUpdates[2] = modifiedMarker;

    myModelChangeListener = new ModelChangeListener();
    myRepositoryListener = new SRepositoryContentAdapter() {
      @Override
      protected void startListening(SModel model) {
        model.addModelListener(this);
      }

      @Override
      protected void stopListening(SModel model) {
        model.removeModelListener(this);
      }

      @Override
      public void modelReplaced(SModel model) {
        refreshAffectedTreeNodes(model);
      }
    };
    myGenStatusListener = new MyGenerationStatusListener(genStatusUpdate);
  }

  public void startListening() {
    SRepositoryRegistry.getInstance().addGlobalListener(myRepositoryListener);
    ModelGenerationStatusManager.getInstance().addGenerationStatusListener(myGenStatusListener);
    // FIXME There's no way to unregister EventsCollector explicitly, other than dispose. Shall refactor its uses to (un)register explicitly
    myEventsListener = new MyEventsCollector();
  }

  public void stopListening() {
    myEventsListener.dispose();
    ModelGenerationStatusManager.getInstance().removeGenerationStatusListener(myGenStatusListener);
    SRepositoryRegistry.getInstance().removeGlobalListener(myRepositoryListener);
  }

  public void attach(@NotNull SModelTreeNode node) {
    final SModel model = node.getModel();
    if (model != null) {
      myTreeNodes.put(model.getReference(), node);
      ((SModelInternal) model).addModelListener(myModelChangeListener);
    }
    refreshTreeNodes(node);
  }

  public void detach(@NotNull SModelTreeNode node) {
    final SModel model = node.getModel();
    if (model != null) {
      ((SModelInternal) model).removeModelListener(myModelChangeListener);
      myTreeNodes.remove(model.getReference());
    }
  }

  void refreshAffectedTreeNodes(SModel changed) {
    final SModelTreeNode treeNode = findTreeNode(changed);
    if (treeNode != null) {
      refreshTreeNodes(treeNode);
    }
  }

  SModelTreeNode findTreeNode(SModel sm) {
    return myTreeNodes.get(sm.getReference());
  }

  void refreshTreeNodes(SModelTreeNode toRefresh) {
    for (TreeUpdateVisitor v : myUpdates) {
      v.dispatch(toRefresh);
    }
  }

  void updateNodePresentation(SModelTreeNode treeNode, boolean reloadSubTree, boolean updateAncestors) {
    new PresentationUpdater<SModelTreeNode>(treeNode) {
      @Override
      protected boolean isValid(SModelTreeNode treeNode) {
        if (!super.isValid(treeNode)) return false;
        final SModel model = treeNode.getModel();
        if (model.isLoaded()) {
          return !jetbrains.mps.util.SNodeOperations.isModelDisposed(model);
        }
        return true;
      }
    }.update(reloadSubTree, updateAncestors);
  }

  private class MyGenerationStatusListener implements ModelGenerationStatusListener {
    private final TreeUpdateVisitor myGenStatusVisitor;

    public MyGenerationStatusListener(TreeUpdateVisitor genStatusUpdate) {
      myGenStatusVisitor = genStatusUpdate;
    }

    @Override
    public void generatedFilesChanged(SModel sm) {
      SModelTreeNode treeNode = findTreeNode(sm);
      if (treeNode != null) {
        myGenStatusVisitor.dispatch(treeNode);
      }
    }
  }

  private class ModelChangeListener extends SModelAdapter {
    @Override
    public void modelChangedDramatically(SModel model) {
      SModelTreeNode treeNode = findTreeNode(model);
      if (treeNode != null) {
        updateNodePresentation(treeNode, false, true);
        refreshTreeNodes(treeNode);
      }
    }

    @Override
    public void modelChanged(SModel model) {
      SModelTreeNode treeNode = findTreeNode(model);
      if (treeNode != null) {
        updateNodePresentation(treeNode, false, true);
        refreshTreeNodes(treeNode);
      }
    }

    @Override
    public void modelSaved(SModel sm) {
      refreshAffectedTreeNodes(sm);
    }

    @Override
    public void modelLoadingStateChanged(SModel sm, ModelLoadingState newState) {
      SModelTreeNode treeNode = findTreeNode(sm);
      if (treeNode != null) {
        updateNodePresentation(treeNode, false, false);
      }
    }
  }

  private class MySNodeTreeUpdater extends SNodeTreeUpdater<SModelTreeNode> {
    public MySNodeTreeUpdater(Project project, SModelTreeNode treeNode) {
      super(project, treeNode);
    }

    @Override
    public boolean showPropertiesAndReferences() {
      return ProjectPane.getInstance(myProject).isShowPropertiesAndReferences();
    }

    private SNodeTreeNode findRootSNodeTreeNode(SNode node) {
      return findRootSNodeTreeNode(myTreeNode, node);
    }

    private SNodeTreeNode findRootSNodeTreeNode(MPSTreeNode current, SNode node) {
      for (int i = 0; i < current.getChildCount(); i++) {
        MPSTreeNode child = (MPSTreeNode) current.getChildAt(i);

        if (child instanceof SNodeTreeNode && ((SNodeTreeNode) child).getSNode() == node) {
          return (SNodeTreeNode) child;
        }

        if (child instanceof SNodeGroupTreeNode || child instanceof SModelTreeNode) {
          SNodeTreeNode result = findRootSNodeTreeNode(child, node);
          if (result != null) {
            return result;
          }
        }
      }

      return null;
    }

    @Override
    public SModel getSModelDescriptor() {
      return myTreeNode.getModel();
    }

    @Override
    public void addAndRemoveRoots(Set<SNode> removedRoots, Set<SNode> addedRoots) {
      DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();
      for (SNode root : removedRoots) {
        SNodeTreeNode node = findRootSNodeTreeNode(root);
        if (node == null) continue;

        MPSTreeNode parent = (MPSTreeNode) node.getParent();
        treeModel.removeNodeFromParent(node);

        if (parent instanceof SNodeGroupTreeNode && parent.getChildCount() == 0) {
          myTreeNode.groupBecameEmpty((SNodeGroupTreeNode) parent);
        }
      }
      myTreeNode.insertRoots(addedRoots);
    }

    @Override
    public void updateNodesWithChangedPackages(Set<SNode> nodesWithChangedPackages) {
      DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();

      for (SNode node : nodesWithChangedPackages) {
        SNodeTreeNode treeNode = findRootSNodeTreeNode(node);
        if (treeNode == null) continue;

        MPSTreeNode parent = (MPSTreeNode) treeNode.getParent();

        treeModel.removeNodeFromParent(treeNode);
        if (parent.getChildCount() == 0 && parent instanceof SNodeGroupTreeNode) {
          myTreeNode.groupBecameEmpty((SNodeGroupTreeNode) parent);
        }
      }
      myTreeNode.insertRoots(nodesWithChangedPackages);
    }
  }

  private class MyEventsCollector extends EventsCollector {
    @Override
    protected void eventsHappened(List<SModelEvent> events) {
      MultiMap<SModel, SModelEvent> byModel = new MultiMap<SModel, SModelEvent>();
      for (SModelEvent e : events) {
        final SModel model = e.getModel();
        if (model instanceof EditableSModel) {
          // we create SNodeTreeUpdater only for editable model, this is the way it used to be
          byModel.putValue(model, e);
        }
      }
      for (SModel m : byModel.keySet()) {
        SModelTreeNode treeNode = findTreeNode(m);
        if (treeNode == null) {
          continue;
        }
        MySNodeTreeUpdater treeUpdater = new MySNodeTreeUpdater(treeNode.getOperationContext().getProject(), treeNode);
        treeUpdater.setDependencyRecorder(treeNode.getDependencyRecorder());
        treeUpdater.eventsHappenedInCommand(new ArrayList<SModelEvent>(byModel.get(m)));
      }
    }
  }
}
