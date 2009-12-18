package jetbrains.mps.debug.runtime;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 17.12.2009
 * Time: 17:13:01
 * To change this template use File | Settings | File Templates.
 */
public interface DebugProcessListener {
  //executed in manager thread
  void connectorIsReady();

  //executed in manager thread
  void paused(SuspendContext suspendContext);

  //executed in manager thread
  void resumed(SuspendContext suspendContext);

  //executed in manager thread
  void processDetached(DebugEventsProcessor process, boolean closedByUser);

  //executed in manager thread
  void processAttached(DebugEventsProcessor process);
}
