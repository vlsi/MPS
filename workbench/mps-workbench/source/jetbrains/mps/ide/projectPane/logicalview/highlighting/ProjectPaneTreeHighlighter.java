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
import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.ErrorChecker;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.GenStatusUpdater;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.ModifiedMarker;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.updates.TreeNodeUpdater;
import jetbrains.mps.ide.ui.tree.MPSTree;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.MPSTreeNodeListener;
import jetbrains.mps.ide.ui.tree.TreeElement;
import jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import org.jetbrains.annotations.NotNull;

import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public class ProjectPaneTreeHighlighter {
  private final GenStatusUpdater myGenStatusVisitor = new GenStatusUpdater();
  private final ErrorChecker myErrorVisitor = new ErrorChecker();
  private final ModifiedMarker myModifiedMarker = new ModifiedMarker();
  private final TreeNodeUpdater myUpdater = new TreeNodeUpdater();
  private final ThreadPoolExecutor myExecutor = new ThreadPoolExecutor(0, 3, 5, TimeUnit.SECONDS, new ArrayBlockingQueue<Runnable>(100), new RescheduleExecutionHandler());

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
      dispatchForHierarchy(myTree.getRootNode());
    }

    @Override
    public void exitDumbMode() {
      if (!ProjectPane.isShowGenStatus()) return;

      Project p = myTree.getProject();
      if (p.isDisposed()) return;

      dispatchForHierarchy(myTree.getRootNode());
    }

    public void dispatchForHierarchy(MPSTreeNode treeNode) {
      if (treeNode instanceof TreeElement) {
        ((TreeElement) treeNode).accept(myGenStatusVisitor);
      }
      for (MPSTreeNode node : treeNode) {
        dispatchForHierarchy(node);
      }
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

  /*
   * Policy that reschedules rejected tasks to be executed once tasks that employed available threads are over.
   * Re-scheduling happens from a separate thread to avoid dead-lock when executor.execute() is invoked from withing another
   * task being executed. Rescheduling thread dies after certain amount of inactivity not to consume resources.
   */
  private static class RescheduleExecutionHandler implements RejectedExecutionHandler, Runnable {
    private final LinkedBlockingQueue<Runnable> myQueue = new LinkedBlockingQueue<Runnable>();
    private volatile Thread myRescheduleThread;
    private ThreadPoolExecutor myExecutor;

    @Override
    public void rejectedExecution(Runnable r, ThreadPoolExecutor executor) {
      if (executor.isShutdown()) {
        return;
      }
      myQueue.add(r);
      if (myRescheduleThread == null) {
        synchronized (this) {
          if (myRescheduleThread == null) {
            myExecutor = executor;
            myRescheduleThread = new Thread(this);
            myRescheduleThread.start();
          }
        }
      }

    }

    @Override
    public void run() {
      do {
        try {
          Runnable r = myQueue.poll(3000, TimeUnit.MILLISECONDS);
          if (r == null) {
            // die, if there's no new element for 3 seconds
            break;
          }
          myExecutor.getQueue().put(r);
        } catch (InterruptedException ex) {
          // ignore, not too much of a trouble to loose tree status update
        }
      } while (true);
      // if queue is empty for quite a long time, stop the thread.
      synchronized (this) {
        myExecutor = null;
        myRescheduleThread = null;
      }
    }
  }
}
