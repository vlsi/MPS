package jetbrains.mps.debug.runtime.requests;

import com.sun.jdi.event.LocatableEvent;
import jetbrains.mps.debug.runtime.SuspendContextCommand;

public interface LocatableEventRequestor extends Requestor {
  public boolean processLocatableEvent(SuspendContextCommand action, LocatableEvent event);
}
