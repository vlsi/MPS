package jetbrains.mps.debug.runtime;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.12.2009
 * Time: 19:25:45
 * To change this template use File | Settings | File Templates.
 */
public abstract class DebugProcessAdapter implements DebugProcessListener {
  @Override
  public void connectorIsReady() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void paused(SuspendContext suspendContext) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void resumed(SuspendContext suspendContext) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void processDetached(DebugEventsProcessor process, boolean closedByUser) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void processAttached(DebugEventsProcessor process) {
    //To change body of implemented methods use File | Settings | File Templates.
  }
}
