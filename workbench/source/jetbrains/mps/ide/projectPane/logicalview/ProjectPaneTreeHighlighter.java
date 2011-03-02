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
package jetbrains.mps.ide.projectPane.logicalview;

import com.intellij.openapi.project.DumbService;
import com.intellij.openapi.project.DumbService.DumbModeListener;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Disposer;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.generator.ModelGenerationStatusListener;
import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.ide.projectPane.LogicalViewTree;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.projectPane.logicalview.nodes.ProjectModuleTreeNode;
import jetbrains.mps.ide.projectPane.logicalview.visitor.ProjectPaneModifiedMarker;
import jetbrains.mps.ide.projectPane.logicalview.visitor.ProjectPaneTreeErrorChecker;
import jetbrains.mps.ide.projectPane.logicalview.visitor.ProjectPaneTreeGenStatusUpdater;
import jetbrains.mps.ide.projectPane.logicalview.visitor.TreeNodeVisitor;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.MPSTreeNodeListener;
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
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class ProjectPaneTreeHighlighter {
  private ProjectPaneTreeGenStatusUpdater myGenStatusVisitor = new ProjectPaneTreeGenStatusUpdater();
  private ProjectPaneTreeErrorChecker myErrorVisitor = new ProjectPaneTreeErrorChecker();
  private ProjectPaneModifiedMarker myModifiedMarker = new ProjectPaneModifiedMarker();
  private MyMPSTreeNodeListener myNodeListener = new MyMPSTreeNodeListener();
  private ProjectPaneTree myTree;

  public void init(ProjectPaneTree tree) {
    myTree = tree;

    myTree.addTreeNodeListener(myNodeListener);

    MessageBusConnection connection = myTree.getProject().getMessageBus().connect();
    Disposer.register(myTree, connection);
    connection.subscribe(DumbService.DUMB_MODE, new MyDumbModeListener());
  }

  public void dispose() {
    myTree.removeTreeNodeListener(myNodeListener);
  }

  private class MyDumbModeListener implements DumbModeListener {
    public void enteredDumbMode() {
      if (!ProjectPane.isShowGenStatus()) return;
      visit(myTree.getRootNode(), myGenStatusVisitor);
    }

    public void exitDumbMode() {
      if (!ProjectPane.isShowGenStatus()) return;

      Project p = myTree.getProject();
      if (p.isDisposed()) return;

      visit(myTree.getRootNode(), myGenStatusVisitor);
    }

    private void visit(MPSTreeNode rootNode, TreeNodeVisitor visitor) {
      //todo width-first will be better because we normally see upper level first
      visitor.visitNode(rootNode);
      for (MPSTreeNode node : rootNode) {
        visit(node, visitor);
      }
    }
  }

  private class MyMPSTreeNodeListener implements MPSTreeNodeListener {
    private Map<SModelTreeNode, Listeners> myListeners = new HashMap<SModelTreeNode, Listeners>();

    public void treeNodeAdded(MPSTreeNode treeNode, MPSTree tree) {
      if (treeNode instanceof SModelTreeNode) {
        SModelTreeNode modelNode = (SModelTreeNode) treeNode;
        if (modelNode.getSModelDescriptor() == null) return;

        myListeners.put(modelNode, new Listeners(modelNode)).startListening();
      }
    }

    public void treeNodeRemoved(MPSTreeNode treeNode, MPSTree tree) {
      if (treeNode instanceof SModelTreeNode) {
        SModelTreeNode modelNode = (SModelTreeNode) treeNode;
        if (modelNode.getSModelDescriptor() == null) return;

        myListeners.remove(modelNode).stopListening();
      }
    }

    public void treeNodeUpdated(MPSTreeNode treeNode, MPSTree tree) {
      myErrorVisitor.visitNode(treeNode);
      if (ProjectPane.isShowGenStatus()) {
        myGenStatusVisitor.visitNode(treeNode);
      }
      myModifiedMarker.visitNode(treeNode);

      if (treeNode instanceof SModelTreeNode) {
        MPSTreeNode node = treeNode;
        while (!(node instanceof ProjectModuleTreeNode) && node != null) {
          node = ((MPSTreeNode) node.getParent());
        }
        if (node != null) {
          node.renewPresentation();
        }
      }
    }

    private class Listeners {
      private SimpleModelListener mySimpleModelListener;
      private MyGenerationStatusListener myStatusListener;
      private SModelEventsListener myEventsListener;
      private MySNodeTreeUpdater myTreeUpdater;

      private SModelDescriptor myModel;

      public Listeners(SModelTreeNode node) {
        myModel = node.getSModelDescriptor();

        mySimpleModelListener = new SimpleModelListener(node) {
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
          myTreeUpdater = new MySNodeTreeUpdater(node.getOperationContext().getProject(), node);
          myTreeUpdater.setDependencyRecorder(node.getDependencyRecorder());
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

}
