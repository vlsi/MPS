package jetbrains.mps.smodel;

import jetbrains.mps.util.WeakSet;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadListener;
import jetbrains.mps.reloading.ReloadAdapter;

/**
 * Unregistered nodes can be used in some component, for example in undo. If they have
 * adapter, it might cause class leak, so in order to prevent them, we need to keep a
 * set of unregistered nodes with adapters and refresh their classes on reload.
 */
class UnregisteredNodesWithAdapters {
  private static UnregisteredNodesWithAdapters ourInstance = new UnregisteredNodesWithAdapters();

  static UnregisteredNodesWithAdapters getInstance() {
    return ourInstance;
  }

  private WeakSet<SNode> myNodes = new WeakSet<SNode>();

  UnregisteredNodesWithAdapters() {
    ClassLoaderManager.getInstance().addReloadHandler(new ReloadAdapter() {
      public void onReload() {
        for (SNode node : myNodes) {
          node.clearAdapters();          
        }
        myNodes.clear();
      }
    });
  }

  void add(SNode node) {
    myNodes.add(node);
  }

  void remove(SNode node) {
    myNodes.remove(node);
  }
}
