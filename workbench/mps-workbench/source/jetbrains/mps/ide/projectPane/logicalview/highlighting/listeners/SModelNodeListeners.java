/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.generator.ModelGenerationStatusListener;
import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.ide.projectPane.logicalview.PresentationUpdater;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.TreeUpdateVisitor;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.smodel.RepoListenerRegistrar;
import jetbrains.mps.smodel.SModelAdapter;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/**
 * Control listeners that track changes to a model node.
 * Invoke {@link #startListening(SRepository)}/{@link #stopListening(SRepository)} to enable/disable listening,
 * and {@link #attach(jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode)}/{@link #detach(jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode)} to \
 * include/exclude selected model tree node from update.
 */
public class SModelNodeListeners {
  private final ModelChangeListener myModelChangeListener;
  private final SRepositoryContentAdapter myRepositoryListener;
  private final GenStatusTracker myGenStatusListener;

  /**
   * There might be more than one tree node for the same model (e.g. one under language, another under @descriptor),
   * we need to track all tree nodes to update them on model change
   */
  private final Map<SModelReference, Collection<SModelTreeNode>> myTreeNodes = new HashMap<SModelReference, Collection<SModelTreeNode>>();
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
    myGenStatusListener = new GenStatusTracker(genStatusUpdate);
  }

  public void startListening(SRepository projectRepository) {
    new RepoListenerRegistrar(projectRepository, myRepositoryListener).attach();
    ModelGenerationStatusManager.getInstance().addGenerationStatusListener(myGenStatusListener);
  }

  public void stopListening(SRepository projectRepository) {
    ModelGenerationStatusManager.getInstance().removeGenerationStatusListener(myGenStatusListener);
    new RepoListenerRegistrar(projectRepository, myRepositoryListener).detach();
  }

  public void attach(@NotNull SModelTreeNode node) {
    final SModel model = node.getModel();
    if (model != null) {
      boolean modelSeenFirstTime = true;
      synchronized (myTreeNodes) {
        Collection<SModelTreeNode> knownNodes = myTreeNodes.get(model.getReference());
        if (knownNodes == null) {
          myTreeNodes.put(model.getReference(), knownNodes = new ArrayList<SModelTreeNode>(3));
        } else {
          modelSeenFirstTime = false;
        }
        knownNodes.add(node);
      }
      if (modelSeenFirstTime) {
        ((SModelInternal) model).addModelListener(myModelChangeListener);
      }
    }
    refreshTreeNodes(node);
  }

  public void detach(@NotNull SModelTreeNode node) {
    final SModel model = node.getModel();
    if (model != null) {
      boolean modelSeenLastTime = false;
      synchronized (myTreeNodes) {
        Collection<SModelTreeNode> knownNodes = myTreeNodes.get(model.getReference());
        if (knownNodes != null) {
          knownNodes.remove(node);
          if (knownNodes.isEmpty()) {
            myTreeNodes.remove(model.getReference());
            modelSeenLastTime = true;
          }
        }
      }
      if (modelSeenLastTime) {
        ((SModelInternal) model).removeModelListener(myModelChangeListener);
      }
    }
  }

  void refreshAffectedTreeNodes(SModel changed) {
    for (SModelTreeNode treeNode : findTreeNode(changed)) {
      refreshTreeNodes(treeNode);
    }
  }

  Iterable<SModelTreeNode> findTreeNode(SModel sm) {
    synchronized (myTreeNodes) {
      final Collection<SModelTreeNode> nodes = myTreeNodes.get(sm.getReference());
      return nodes == null ? Collections.<SModelTreeNode>emptyList() : new ArrayList<SModelTreeNode>(nodes);
    }
  }

  void refreshTreeNodes(SModelTreeNode toRefresh) {
    for (TreeUpdateVisitor v : myUpdates) {
      toRefresh.accept(v);
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

  private class GenStatusTracker implements ModelGenerationStatusListener {
    private final TreeUpdateVisitor myGenStatusVisitor;

    public GenStatusTracker(TreeUpdateVisitor genStatusUpdate) {
      myGenStatusVisitor = genStatusUpdate;
    }

    @Override
    public void generatedFilesChanged(SModel sm) {
      for (SModelTreeNode treeNode : findTreeNode(sm)) {
        treeNode.accept(myGenStatusVisitor);
      }
    }
  }

  private class ModelChangeListener extends SModelAdapter {
    @Override
    public void modelChangedDramatically(SModel model) {
      for (SModelTreeNode treeNode : findTreeNode(model)) {
        updateNodePresentation(treeNode, false, true);
        refreshTreeNodes(treeNode);
      }
    }

    @Override
    public void modelChanged(SModel model) {
      for (SModelTreeNode treeNode : findTreeNode(model)) {
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
      for (SModelTreeNode treeNode : findTreeNode(sm)) {
        updateNodePresentation(treeNode, false, false);
      }
    }
  }
}
