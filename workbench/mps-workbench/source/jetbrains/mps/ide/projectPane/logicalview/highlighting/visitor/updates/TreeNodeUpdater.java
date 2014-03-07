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


import com.intellij.util.ui.Timer;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Pair;

import java.util.ArrayList;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

public class TreeNodeUpdater {
  private final Timer myTimer;
  private Queue<Pair<MPSTreeNode, NodeUpdate>> myUpdates = new ConcurrentLinkedQueue<Pair<MPSTreeNode, NodeUpdate>>();

  public TreeNodeUpdater() {
    myTimer = new Timer("ProjectPane Tree Updater", 500) {
      @Override
      protected void onTimer() throws InterruptedException {
        process();
      }
    };
  }

  private void process() {
    myTimer.suspend();
    int batchProcessMax = 20; // do not process more than X at single timer tick
    final ArrayList<Pair<MPSTreeNode, NodeUpdate>> updates = new ArrayList<Pair<MPSTreeNode, NodeUpdate>>(batchProcessMax);
    Pair<MPSTreeNode, NodeUpdate> u;
    while ((u = myUpdates.poll()) != null && --batchProcessMax >= 0) {
      updates.add(u);
    }
    if (!myUpdates.isEmpty()) {
      myTimer.resume();
    }
    if (updates.isEmpty()) {
      return;
    }
    ModelAccess.instance().runReadInEDT(new Runnable() {
      @Override
      public void run() {
        for (Pair<MPSTreeNode, NodeUpdate> update : updates) {
          MPSTreeNode node = update.o1;
          if (!checkDisposed(node)) return;
          update.o2.update(node);
          node.updateNodePresentationInTree();
        }
      }
    });
  }

  public void addUpdate(MPSTreeNode node, NodeUpdate r) {
    if (!r.needed(node)) return;
    myUpdates.add(new Pair<MPSTreeNode, NodeUpdate>(node, r));
    myTimer.resume();
  }

  public static boolean checkDisposed(MPSTreeNode node) {
    IOperationContext context = node.getOperationContext();
    return !context.getProject().isDisposed() && context.isValid();
  }
}
