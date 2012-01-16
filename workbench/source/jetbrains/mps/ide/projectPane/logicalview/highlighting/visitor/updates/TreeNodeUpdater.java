/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.updates;


import com.intellij.openapi.application.ApplicationManager;
import com.intellij.util.ui.Timer;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.util.Pair;

import java.util.List;

public class TreeNodeUpdater {
  private final Timer myTimer;
  private List<Pair<MPSTreeNode, NodeUpdate>> myUpdates = new LinkedList<Pair<MPSTreeNode, NodeUpdate>>();

  public TreeNodeUpdater() {
    myTimer = new Timer("ProjectPane Tree Updater", 500) {
      protected void onTimer() throws InterruptedException {
        ApplicationManager.getApplication().invokeLater(new Runnable() {
          public void run() {
            process();
          }
        });
        myTimer.suspend();
      }
    };
    myTimer.setTakeInitialDelay(true);
  }

  private synchronized void process() {
    for (Pair<MPSTreeNode, NodeUpdate> update : myUpdates) {
      MPSTreeNode node = update.o1;
      if (!checkDisposed(node)) return;
      update.o2.update(node);
      node.updateNodePresentationInTree();
    }
  }

  public synchronized void addUpdate(MPSTreeNode node, NodeUpdate r) {
    if (!r.needed(node)) return;
    myUpdates.add(new Pair<MPSTreeNode, NodeUpdate>(node, r));
    myTimer.resume();
  }

  public boolean checkDisposed(MPSTreeNode node) {
    IOperationContext context = node.getOperationContext();
    return !context.getProject().isDisposed() && context.isValid();
  }
}
