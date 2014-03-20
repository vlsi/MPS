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
package jetbrains.mps.ide.projectPane.logicalview.highlighting;

import com.intellij.openapi.project.DumbService;
import com.intellij.openapi.project.DumbService.DumbModeListener;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Disposer;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.projectPane.logicalview.ProjectPaneTree;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.listeners.ModuleNodeListeners;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.listeners.SModelNodeListeners;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.ProjectPaneModifiedMarker;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.ProjectPaneTreeErrorChecker;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.ProjectPaneTreeGenStatusUpdater;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.updates.TreeNodeUpdater;
import jetbrains.mps.ide.ui.tree.MPSTree;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.MPSTreeNodeListener;
import jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import org.jetbrains.annotations.NotNull;

import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public class ProjectPaneTreeHighlighter {
  private final ProjectPaneTreeGenStatusUpdater myGenStatusVisitor = new ProjectPaneTreeGenStatusUpdater();
  private final ProjectPaneTreeErrorChecker myErrorVisitor = new ProjectPaneTreeErrorChecker();
  private final ProjectPaneModifiedMarker myModifiedMarker = new ProjectPaneModifiedMarker();
  private final TreeNodeUpdater myUpdater = new TreeNodeUpdater();
  private final ThreadPoolExecutor myExecutor = new ThreadPoolExecutor(0, 3, 5, TimeUnit.SECONDS, new LinkedBlockingDeque<Runnable>());

  private final MyMPSTreeNodeListener myNodeListener = new MyMPSTreeNodeListener();
  private ProjectPaneTree myTree;
  // containers that control listeners of module and model respectively
  private ModuleNodeListeners myModuleListeners;
  private SModelNodeListeners myModelListeners;

  public void init(ProjectPaneTree tree) {
    myTree = tree;

    myGenStatusVisitor.setUpdater(myUpdater).setExecutor(myExecutor);
    myErrorVisitor.setUpdater(myUpdater).setExecutor(myExecutor);
    myModifiedMarker.setUpdater(myUpdater).setExecutor(myExecutor);

    myTree.addTreeNodeListener(myNodeListener);

    MessageBusConnection connection = myTree.getProject().getMessageBus().connect();
    Disposer.register(myTree, connection);
    connection.subscribe(DumbService.DUMB_MODE, new MyDumbModeListener());
  }

  public void dispose() {
    myTree.removeTreeNodeListener(myNodeListener);
    if (myModuleListeners != null) {
      myModuleListeners.stopListening();
      myModuleListeners = null;
    }
    if (myModelListeners != null) {
      myModelListeners.stopListening();
      myModelListeners = null;
    }
    myGenStatusVisitor.setUpdater(null).setExecutor(null);
    myErrorVisitor.setUpdater(null).setExecutor(null);
    myModifiedMarker.setUpdater(null).setExecutor(null);
  }

  private SModelNodeListeners getModelListeners() {
    if (myModelListeners == null) {
      myModelListeners = new SModelNodeListeners(myGenStatusVisitor, myErrorVisitor, myModifiedMarker);
      myModelListeners.startListening();
    }
    return myModelListeners;
  }

  private ModuleNodeListeners getModuleListeners() {
    if (myModuleListeners == null) {
      myModuleListeners = new ModuleNodeListeners(myErrorVisitor);
      myModuleListeners.startListening();
    }
    return myModuleListeners;
  }
  /*package*/ void moduleNodeAdded(@NotNull ProjectModuleTreeNode node) {
    getModuleListeners().attach(node);
  }
  /*package*/ void moduleNodeRemoved(@NotNull ProjectModuleTreeNode node) {
    assert myModuleListeners != null;
    getModuleListeners().detach(node);
  }

  /*package*/ void modelNodeAdded(SModelTreeNode modelNode) {
    getModelListeners().attach(modelNode);

  }

  /*package*/ void modelNodeRemoved(SModelTreeNode modelNode) {
    assert myModelListeners != null;
    getModelListeners().detach(modelNode);
  }


  private class MyDumbModeListener implements DumbModeListener {
    @Override
    public void enteredDumbMode() {
      if (!ProjectPane.isShowGenStatus()) return;
      myGenStatusVisitor.dispatchForHierarchy(myTree.getRootNode());
    }

    @Override
    public void exitDumbMode() {
      if (!ProjectPane.isShowGenStatus()) return;

      Project p = myTree.getProject();
      if (p.isDisposed()) return;

      myGenStatusVisitor.dispatchForHierarchy(myTree.getRootNode());
    }
  }

  private class MyMPSTreeNodeListener implements MPSTreeNodeListener {

    @Override
    public void treeNodeAdded(MPSTreeNode treeNode, MPSTree tree) {
      if (treeNode instanceof SModelTreeNode) {
        SModelTreeNode modelNode = (SModelTreeNode) treeNode;
        if (modelNode.getModel() != null) {
          modelNodeAdded(modelNode);
        }
      } else if (treeNode instanceof ProjectModuleTreeNode) {
        moduleNodeAdded((ProjectModuleTreeNode) treeNode);
      }
    }

    @Override
    public void treeNodeRemoved(MPSTreeNode treeNode, MPSTree tree) {
      if (treeNode instanceof SModelTreeNode) {
        SModelTreeNode modelNode = (SModelTreeNode) treeNode;
        if (modelNode.getModel() != null) {
          modelNodeRemoved(modelNode);
        }
      } else if (treeNode instanceof ProjectModuleTreeNode) {
        moduleNodeRemoved((ProjectModuleTreeNode) treeNode);
      }
    }

    @Override
    public void treeNodeUpdated(MPSTreeNode treeNode, MPSTree tree) {
    }

    @Override
    public void beforeTreeDisposed(MPSTree tree) {
    }
  }
}
