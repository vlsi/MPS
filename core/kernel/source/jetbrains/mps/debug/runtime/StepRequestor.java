package jetbrains.mps.debug.runtime;

import com.sun.jdi.IncompatibleThreadStateException;
import com.sun.jdi.Location;
import com.sun.jdi.StackFrame;
import com.sun.jdi.ThreadReference;
import com.sun.jdi.request.StepRequest;
import jetbrains.mps.logging.Logger;

// in idea similar thing is called RequestHint
public class StepRequestor implements Requestor {
  public static final int STOP = 0;
  private static final Logger LOG = Logger.getLogger(StepRequestor.class);

  private final int myStepType;
  
  private String myDeclaringType;
  private int myLineNumber;
  private int myFrameCount;

  public StepRequestor(SuspendContext context, int stepType) {
    myStepType = stepType;
    try {
      ThreadReference thread = context.getThread();
      if (thread != null) {
        myFrameCount = thread.frameCount();
        StackFrame frame = thread.frame(0);
        if (frame != null) {
          myDeclaringType = frame.location().declaringType().name();
          myLineNumber = frame.location().lineNumber();
        }
      }
    } catch (IncompatibleThreadStateException e) {
      LOG.error(e);
    }
  }

  //decides whether we need to step again; depends on whether our current line in generated java class has been changed.
  public int nextStep(SuspendContext context) {
    if (myStepType == StepRequest.STEP_OVER || myStepType == StepRequest.STEP_INTO) {
      ThreadReference thread = context.getThread();
      StackFrame frame = context.getFrame();
      if (frame == null || thread == null) return myStepType;
      int frameCount = -1;
      Location location = frame.location();
      try {
        frameCount = thread.frameCount();
      } catch (IncompatibleThreadStateException e) {
        LOG.error(e);
      }
      boolean filesEqual = myDeclaringType.equals(location.declaringType().name());
      // if we are on the same place we should step again
      if (filesEqual && myLineNumber == location.lineNumber() && myFrameCount == frameCount) {
        return myStepType;
      }
    }
    return STOP;
  }
}
