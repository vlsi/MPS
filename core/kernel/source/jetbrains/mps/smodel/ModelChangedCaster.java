package jetbrains.mps.smodel;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 25.03.2010
 * Time: 14:28:11
 * To change this template use File | Settings | File Templates.
 */
public class ModelChangedCaster {
  private List<NodeModelChangedListener> myListeners = new ArrayList<NodeModelChangedListener>();
  private static ModelChangedCaster ourInstance = new ModelChangedCaster();

  private ModelChangedCaster() {
  }

  public static ModelChangedCaster getInstance() {
    return ourInstance;
  }

  void fireModelChanged(SNode node, SModel oldModel) {
    for (NodeModelChangedListener listener : copyListeners()) {
      listener.modelChanged(node, oldModel);
    }
  }

  private synchronized ArrayList<NodeModelChangedListener> copyListeners() {
    return new ArrayList<NodeModelChangedListener>(myListeners);
  }

  public synchronized void addListener(NodeModelChangedListener listener) {
    myListeners.add(listener);
  }

  public synchronized void removeListener(NodeModelChangedListener listener) {
    myListeners.remove(listener);
  }
}
