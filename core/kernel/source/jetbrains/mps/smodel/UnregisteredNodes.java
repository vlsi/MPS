/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.cleanup.CleanupListener;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.PairMap;

/**
 * Igor Alshannikov
 * Jul 26, 2007
 */
/*package*/ class UnregisteredNodes {
  private static final Logger LOG = Logger.getLogger(UnregisteredNodes.class);
  private static UnregisteredNodes myInstance;

  private PairMap<SModelReference, SNodeId, SNode> myMap = new PairMap<SModelReference, SNodeId, SNode>();


  public static UnregisteredNodes instance() {
    if (myInstance == null) {
      myInstance = new UnregisteredNodes();
    }
    return myInstance;
  }

  private UnregisteredNodes() {
    CleanupManager.getInstance().addCleanupListener(new CleanupListener() {
      public void performCleanup() {
        clear();
      }
    });
  }

  void clear() {
    myMap.clear();
  }

  void put(SNode node) {
    if (!node.hasId()) return;
    add(node.getModel().getSModelReference(), node.getSNodeId(), node);
  }

  void remove(SNode node) {
    if (!node.hasId()) return;
    remove(node.getModel().getSModelReference(), node.getSNodeId());
  }

  SNode get(SModelReference modelReference, SNodeId nodeId) {
    return myMap.get(modelReference, nodeId);
  }

  void nodeIdChanged(SNode node, SNodeId oldNodeId) {
    if (oldNodeId != null) {
      remove(node.getModel().getSModelReference(), oldNodeId);
    }
    if (node.hasId()) {
      add(node.getModel().getSModelReference(), node.getSNodeId(), node);
    }
  }

  void nodeModelChanged(SNode node, SModel oldModel) {
    if (!node.hasId()) return;
    remove(oldModel.getSModelReference(), node.getSNodeId());
    add(node.getModel().getSModelReference(), node.getSNodeId(), node);
  }

  private void add(SModelReference reference, SNodeId id, SNode node) {
    if (myMap.contains(reference, id)) {
      LOG.error("attempt to put another node with same key: " + reference + "#" + id);
    }
    myMap.put(reference, id, node);
  }

  private void remove(SModelReference reference, SNodeId id) {
    myMap.remove(reference, id);
  }

  /**
   * We need this method to make generation economical with memory during generation
   * Do not remove it
   */
  void clear(SModelReference reference) {
    myMap.clear(reference);
  }


}
