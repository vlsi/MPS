package jetbrains.mps.debug.runtime;

import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

public class DebugProcessMulticaster {
  private static Logger LOG = Logger.getLogger(DebugProcessMulticaster.class);
  private final List<DebugProcessListener> myListeners = new ArrayList<DebugProcessListener>();

  private List<DebugProcessListener> getListeners() {
    synchronized (myListeners) {
      List<DebugProcessListener> result = new ArrayList<DebugProcessListener>(myListeners);
      return result;
    }
  }

  public void addListener(@NotNull DebugProcessListener listener) {
    synchronized (myListeners) {
      myListeners.add(listener);
    }
  }

  public void removeListener(@NotNull DebugProcessListener listener) {
    synchronized (myListeners) {
      myListeners.remove(listener);
    }
  }

  public void connectorIsReady() {
    for (DebugProcessListener listener : getListeners()) {
      try {
        listener.connectorIsReady();
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  public void paused(@NotNull SuspendContext suspendContext) {
    for (DebugProcessListener listener : getListeners()) {
      try {
        listener.paused(suspendContext);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  public void resumed(@NotNull SuspendContext suspendContext) {
    for (DebugProcessListener listener : getListeners()) {
      try {
        listener.resumed(suspendContext);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  public void processDetached(@NotNull DebugVMEventsProcessor process, boolean closedByUser) {
    for (DebugProcessListener listener : getListeners()) {
      try {
        listener.processDetached(process, closedByUser);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  public void processAttached(@NotNull DebugVMEventsProcessor process) {
    for (DebugProcessListener listener : getListeners()) {
      try {
        listener.processAttached(process);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }
}
