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
package jetbrains.mps.ide.projectPane.logicalview.highlighting.listeners;

import com.intellij.openapi.project.Project;
import jetbrains.mps.generator.ModelGenerationStatusListener;
import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.ide.projectPane.LogicalViewTree;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.projectPane.logicalview.SNodeTreeUpdater;
import jetbrains.mps.ide.projectPane.logicalview.SimpleModelListener;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.listeners.ListenersFactory.NodeListeners;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelEventsDispatcher;
import jetbrains.mps.ide.ui.smodel.SModelEventsDispatcher.SModelEventsListener;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.smodel.SNodeGroupTreeNode;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.event.SModelEvent;
import org.jetbrains.annotations.NotNull;

import javax.swing.tree.DefaultTreeModel;
import java.util.List;
import java.util.Set;

public class SModelNodeListeners implements NodeListeners {
  private SimpleModelListener mySimpleModelListener;
  private MyGenerationStatusListener myStatusListener;
  private SModelEventsListener myEventsListener;
  private MySNodeTreeUpdater myTreeUpdater;

  private SModelDescriptor myModel;

  public SModelNodeListeners(SModelTreeNode modelNode) {
    myModel = modelNode.getSModelDescriptor();

    mySimpleModelListener = new SimpleModelListener(modelNode) {
      public void modelChangedDramatically(SModel model) {
        updateNodePresentation(false, true);
      }

      public void modelChanged(SModel model) {
        updateNodePresentation(false, true);
      }

      public boolean isValid() {
        if (!super.isValid()) return false;
        return !(myModel.getLoadingState() != ModelLoadingState.NOT_LOADED && myModel.getSModel().isDisposed());
      }
    };
    myStatusListener = new MyGenerationStatusListener();
    if (myModel instanceof EditableSModelDescriptor) {
      myTreeUpdater = new MySNodeTreeUpdater(modelNode.getOperationContext().getProject(), modelNode);
      myTreeUpdater.setDependencyRecorder(modelNode.getDependencyRecorder());
    }
    myEventsListener = new SModelEventsListener() {
      @NotNull
      public SModelDescriptor getModelDescriptor() {
        return myModel;
      }

      public void eventsHappened(List<SModelEvent> events) {
        if (myTreeUpdater == null) return;
        myTreeUpdater.eventsHappenedInCommand(events);
      }
    };
  }

  public void startListening() {
    SModelEventsDispatcher.getInstance().registerListener(myEventsListener);
    myModel.addModelListener(mySimpleModelListener);

    if (!SModelStereotype.isStubModelStereotype(myModel.getStereotype())) {
      ModelGenerationStatusManager.getInstance().addGenerationStatusListener(myStatusListener);
    }
  }

  public void stopListening() {
    if (!SModelStereotype.isStubModelStereotype(myModel.getStereotype())) {
      ModelGenerationStatusManager.getInstance().removeGenerationStatusListener(myStatusListener);
    }

    myModel.removeModelListener(mySimpleModelListener);
    SModelEventsDispatcher.getInstance().unregisterListener(myEventsListener);
  }

  private class MyGenerationStatusListener implements ModelGenerationStatusListener {
    public void generatedFilesChanged(SModelDescriptor sm) {
      if (sm == myModel) {
        mySimpleModelListener.modelSaved(sm);
      }
    }
  }

  private class MySNodeTreeUpdater extends SNodeTreeUpdater<SModelTreeNode> {
    public MySNodeTreeUpdater(Project project, SModelTreeNode treeNode) {
      super(project, treeNode);
    }

    public boolean showPropertiesAndReferences() {
      return showPropertiesAndReferences(myTreeNode);
    }

    private boolean showPropertiesAndReferences(SModelTreeNode node) {
      Project project = node.getOperationContext().getProject();
      return node.getTree() instanceof LogicalViewTree &&
        ProjectPane.getInstance(project).isShowPropertiesAndReferences();
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

    public SModelDescriptor getSModelDescriptor() {
      return myTreeNode.getSModel().getModelDescriptor();
    }

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
}
