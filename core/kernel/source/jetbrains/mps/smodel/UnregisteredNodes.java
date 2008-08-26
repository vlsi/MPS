package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.cleanup.CleanupListener;
import jetbrains.mps.util.PairMap;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/**
 * Igor Alshannikov
 * Jul 26, 2007
 */
/*package*/ class UnregisteredNodes {
  private static final Logger LOG = Logger.getLogger(UnregisteredNodes.class);
  private static UnregisteredNodes myInstance;

  private PairMap<SModelUID, SNodeId, SNode> myMap = new PairMap<SModelUID, SNodeId, SNode>();


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
    add(node.getModel().getUID(), node.getSNodeId(), node);
  }

  void remove(SNode node) {
    if (!node.hasId()) return;
    remove(node.getModel().getUID(), node.getSNodeId());
  }

  SNode get(SModelUID modelUID, SNodeId nodeId) {
    return myMap.get(modelUID, nodeId);
  }

  void nodeIdChanged(SNode node, SNodeId oldNodeId) {
    if (oldNodeId != null) {
      remove(node.getModel().getUID(), oldNodeId);
    }
    if (node.hasId()) {
      add(node.getModel().getUID(), node.getSNodeId(), node);
    }
  }

  void nodeModelChanged(SNode node, SModel oldModel) {
    if (!node.hasId()) return;
    remove(oldModel.getUID(), node.getSNodeId());
    add(node.getModel().getUID(), node.getSNodeId(), node);
  }

  private void add(SModelUID uid, SNodeId id, SNode node) {
    if (myMap.contains(uid, id)) {
      LOG.error("attempt to put another node with same key: " + uid + "#" + id);
    }
    myMap.put(uid, id, node);
  }

  private void remove(SModelUID uid, SNodeId id) {
    myMap.remove(uid, id);
  }

  /**
   * We need this method to make generation economical with memory during generation
   * Do not remove it
   */
  void clear(SModelUID uid) {
    myMap.clear(uid);
  }


}
