package jetbrains.mps.debug.runtime.requests;

import com.sun.jdi.event.LocatableEvent;
import jetbrains.mps.debug.runtime.SuspendContextCommand;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 04.02.2010
 * Time: 13:39:20
 * To change this template use File | Settings | File Templates.
 */
public interface LocatableEventRequestor extends Requestor {
  public boolean processLocatableEvent(SuspendContextCommand action, LocatableEvent event);
}
