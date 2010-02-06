package jetbrains.mps.debug.runtime;

import java.util.List;
import java.util.ArrayList;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 04.02.2010
 * Time: 17:13:08
 * To change this template use File | Settings | File Templates.
 */
public class DebugProcessMulticaster {
  private List<DebugProcessListener> myListeners = new ArrayList<DebugProcessListener>();

  private List<DebugProcessListener> getListeners() {
    synchronized (myListeners) {
      List<DebugProcessListener> result = new ArrayList<DebugProcessListener>(myListeners);
      return result;
    }
  }

  public void addListener(DebugProcessListener listener) {
    synchronized (myListeners) {
      myListeners.add(listener);
    }
  }

  public void removeListener(DebugProcessListener listener) {
    synchronized (myListeners) {
      myListeners.remove(listener);
    }
  }

  public void connectorIsReady() {
    for (DebugProcessListener listener : getListeners()) {
      listener.connectorIsReady();
    }
  }

  public void paused(SuspendContext suspendContext) {
    for (DebugProcessListener listener : getListeners()) {
      listener.paused(suspendContext);
    }
  }

  public void resumed(SuspendContext suspendContext) {
    for (DebugProcessListener listener : getListeners()) {
      listener.resumed(suspendContext);
    }
  }

  public void processDetached(DebugVMEventsProcessor process, boolean closedByUser) {
    for (DebugProcessListener listener : getListeners()) {
      listener.processDetached(process, closedByUser);
    }
  }

  public void processAttached(DebugVMEventsProcessor process) {
    for (DebugProcessListener listener : getListeners()) {
      listener.processAttached(process);
    }
  }
}
