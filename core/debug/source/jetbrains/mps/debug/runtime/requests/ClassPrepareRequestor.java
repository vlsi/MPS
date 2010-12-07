package jetbrains.mps.debug.runtime.requests;

import com.sun.jdi.ReferenceType;
import jetbrains.mps.debug.runtime.DebugVMEventsProcessor;

public interface ClassPrepareRequestor extends Requestor {
  public void processClassPrepare(final DebugVMEventsProcessor debugProcess, final ReferenceType classType);
}
