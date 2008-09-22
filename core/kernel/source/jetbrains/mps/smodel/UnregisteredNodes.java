package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.cleanup.CleanupListener;
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
