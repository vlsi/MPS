package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.cleanup.CleanupListener;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

class UnregisteredNodes {
  private static final Logger LOG = Logger.getLogger(UnregisteredNodes.class);
  private static UnregisteredNodes myInstance;
  private Map<String, SNode> myMap = new HashMap<String, SNode>();
  private Map<SModelUID, Set<String>> myUIDToKeys = new HashMap<SModelUID, Set<String>>();

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
    myUIDToKeys.clear();
  }

  /*package*/ void put(SNode node) {
    if (!node.hasId()) return;
    add(node.getModel().getUID(), node.getId(), node);
  }

  /*package*/ void remove(SNode node) {
    if (!node.hasId()) return;
    remove(node.getModel().getUID(), node.getId());
  }

  /*package*/ SNode get(SModelUID modelUID, String nodeId) {
    String key = modelUID.toString() + "#" + nodeId;
    return myMap.get(key);
  }

  /*package*/ void nodeIdChanged(SNode node, SNodeId oldNodeId) {
    if (oldNodeId != null) {
      remove(node.getModel().getUID(), oldNodeId.toString());
    }
    if (node.hasId()) {
      add(node.getModel().getUID(), node.getId(), node);
    }
  }

  /*package*/ void nodeModelChanged(SNode node, SModel oldModel) {
    if (!node.hasId()) return;
    remove(oldModel.getUID(), node.getId());
    add(node.getModel().getUID(), node.getId(), node);
  }

  private void add(SModelUID uid, String id, SNode node) {
    String key = uid + "#" + id;
    if (myMap.containsKey(key)) {
      LOG.error("attempt to put another node with same key: " + key);
    }
    myMap.put(key, node);

    if (!myUIDToKeys.containsKey(uid)) {
      myUIDToKeys.put(uid, new HashSet<String>());
    }

    myUIDToKeys.get(uid).add(key);
  }

  private void remove(SModelUID uid, String id) {
    String key = uid + "#" + id;
    if (myMap.containsKey(key)) {
      myMap.remove(key);
      myUIDToKeys.get(uid).remove(key);
      if (myUIDToKeys.isEmpty()) {
        myUIDToKeys.remove(uid);
      }
    }
  }

  /**
   * We need this method to make generation economical with memory during generation
   * Do not remove it
   */
  void clear(SModelUID uid) {
    if (!myUIDToKeys.containsKey(uid)) return;

    for (String key : myUIDToKeys.get(uid)) {
      myMap.remove(key);
    }
    myUIDToKeys.remove(uid);
  }


}
