package jetbrains.mps.smodel;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public class ModelChangedCaster {
  private List<NodeModelChangedListener> myListeners = new CopyOnWriteArrayList<NodeModelChangedListener>();
  private static ModelChangedCaster ourInstance = new ModelChangedCaster();

  private ModelChangedCaster() {
  }

  public static ModelChangedCaster getInstance() {
    return ourInstance;
  }

  void fireModelChanged(SNode node, SModel oldModel) {
    for (NodeModelChangedListener listener : myListeners) {
      listener.modelChanged(node, oldModel);
    }
  }

  public synchronized void addListener(NodeModelChangedListener listener) {
    myListeners.add(listener);
  }

  public synchronized void removeListener(NodeModelChangedListener listener) {
    myListeners.remove(listener);
  }
}
