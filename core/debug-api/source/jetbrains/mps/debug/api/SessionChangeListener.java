package jetbrains.mps.debug.api;

/**
* Created by IntelliJ IDEA.
* User: Cyril.Konopko
* Date: 09.04.2010
* Time: 16:01:48
* To change this template use File | Settings | File Templates.
*/
public interface SessionChangeListener {
  public void stateChanged(AbstractDebugSession session);
  public void paused(AbstractDebugSession session);
  public void resumed(AbstractDebugSession session);
}
