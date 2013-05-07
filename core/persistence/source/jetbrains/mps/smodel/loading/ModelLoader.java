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
package jetbrains.mps.smodel.loading;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.DefaultSModel;
import jetbrains.mps.smodel.InterfaceSNode;
import jetbrains.mps.smodel.LazySNode;
import jetbrains.mps.smodel.UnregisteredNodes;
import jetbrains.mps.util.IterableUtil;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.util.Iterator;

public class ModelLoader {

  private static final Logger LOG = Logger.wrap(LogManager.getLogger(ModelLoader.class));

  private DefaultSModel myModel;
  private DefaultSModel myFullModel;

  public ModelLoader(DefaultSModel model, DefaultSModel fullModel) {
    myModel = model;
    myFullModel = fullModel;
  }

  public void update() {
    UnregisteredNodes.instance().clear();
    int nodesCountBefore = myModel.getNodesCount();
    for (SNode root : myModel.getRootNodes()) {
      if (root instanceof LazySNode) {
        SNode fullRoot = myFullModel.getNode(root.getNodeId());
        if (fullRoot == null) continue; //this can happen after model update if the
        for (SNode child : IterableUtil.copyToList(fullRoot.getChildren())) {
          String role = child.getRoleInParent();
          fullRoot.removeChild(child);
          root.addChild(role, child);
        }
      } else if (root instanceof InterfaceSNode) {
        update((InterfaceSNode) root);
      }
    }
    int loadedNodes = myModel.getNodesCount() - nodesCountBefore;
    if (loadedNodes > 0) {
      LOG.info("model " + myModel.getReference().getModelName() + " (" + myModel.getPersistenceVersion() + ")" +
          ": loaded " + loadedNodes + " new nodes, stubs size = " + nodesCountBefore + " nodes", new Throwable());
    }
  }

  private void update(InterfaceSNode node) {
    if (node.hasSkippedChildren()) {
      jetbrains.mps.smodel.SNode fullNode = myFullModel.getNode(node.getNodeId());
      if (fullNode == null) {
        LOG.error("model " + myModel.getReference().getModelName() + " (" + myModel.getPersistenceVersion() + ")"
            + ": no peer node in full model for " + node.getNodeId()
            + " (in " + ((StreamDataSource) myModel.getModelDescriptor().getSource()).getLocation() + ")");
        return;
      }
      Iterator<jetbrains.mps.smodel.SNode> it = fullNode.getChildren().iterator();
      SNode curr = it.hasNext() ? it.next() : null;

      for (SNode child : node.getChildren()) {
        SNodeId childId = child.getNodeId();
        while (curr != null && !childId.equals(curr.getNodeId())) {
          SNode next = it.hasNext() ? it.next() : null;
          String role = curr.getRoleInParent();
          curr.delete();
          // had to use deprecated method to insert _before_ the anchor node
          node.insertChild((jetbrains.mps.smodel.SNode) child, role, (jetbrains.mps.smodel.SNode) curr, true);
          curr = next;
        }
        if (curr != null && childId.equals(curr.getNodeId())) {
          // skip
          curr = it.hasNext() ? it.next() : null;
        }
        if (curr == null) {
          break;
        }
      }
      while (curr != null) {
        SNode next = it.hasNext() ? it.next() : null;
        String role = curr.getRoleInParent();
        curr.delete();
        // had to use deprecated method to insert _before_ the anchor node
        node.addChild(role, curr);
        curr = next;
      }
      node.cleanSkippedRoles();
    }
    for (SNode n : node.getChildren()) {
      if (n instanceof InterfaceSNode) {
        update((InterfaceSNode) n);
      }
    }
  }
}
