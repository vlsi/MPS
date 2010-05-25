package jetbrains.mps.debug.api;

import jetbrains.mps.debug.api.programState.*;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 09.04.2010
 * Time: 16:33:52
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractUiState {
  private static Logger LOG = Logger.getLogger(AbstractUiState.class);

  protected final AbstractDebugSession myAbstractDebugSession;

  protected AbstractUiState(AbstractDebugSession session) {
    myAbstractDebugSession = session;
  }

  //public
  @Nullable
  public abstract IThread getThread();

  @NotNull
  public abstract List<IThread> getThreads();

  @Nullable
  public abstract IStackFrame getStackFrame();

  public abstract boolean isPausedOnBreakpoint();


  //protected
  protected abstract IThread findThread();

  // changes state on user selection
  protected abstract AbstractUiState selectThreadInternal(@Nullable IThread thread);

  protected abstract AbstractUiState selectFrameInternal(@Nullable IStackFrame frame);

  //impl
  protected IStackFrame findStackFrame() {
    IThread thread = getThread();
    if (thread == null) {
      return null;
    }
    IStackFrame frame = null;
    if (thread.getFramesCount() > 0) {
      frame = myAbstractDebugSession.
        getDebuggableFramesSelector().findDeepestDebuggableFrame(thread.getFrames());
    } else {
      frame = null;
    }
    return frame;
  }





  public void selectThread(@Nullable IThread thread) {
    AbstractUiState newState = selectThreadInternal(thread);
    if (newState != this) {
      myAbstractDebugSession.trySetState(this, newState);
    }
  }

  public void selectFrame(@Nullable IStackFrame frame) {
    AbstractUiState newState = selectFrameInternal(frame);
    if (newState != this) {
      myAbstractDebugSession.trySetState(this, newState);
    }
  }

  @NotNull
  public List<IStackFrame> getStackFrames() {
    IThread thread = getThread();
    if (thread != null) {
      return thread.getFrames();
    }
    return Collections.emptyList();
  }

  @NotNull
  public Map<IWatchable, IValue> getWatchableValues() {
    IStackFrame stackFrame = getStackFrame();
    if (stackFrame != null) {
      return stackFrame.getWatchableValues();
    }
    return Collections.emptyMap();
  }

  @NotNull
  public List<IWatchable> getWatchables() {
    IStackFrame stackFrame = getStackFrame();
    if (stackFrame != null) {
      return stackFrame.getVisibleWatchables();
    }
    return Collections.emptyList();
  }

  @Nullable
  public IValue getVariableValue(IWatchable variable) {
    IStackFrame stackFrame = getStackFrame();
    if (stackFrame != null) {
      return stackFrame.getValue(variable);
    }
    return null;
  }

  @Nullable
  public String getSourceFileName() {
    IStackFrame stackFrame = getStackFrame();
    if (stackFrame == null) return null;
    return stackFrame.getLocation().getFileName();
  }

  public int getPosition() {
    IStackFrame stackFrame = getStackFrame();
    if (stackFrame == null) return 0;
    return stackFrame.getLocation().getLineNumber();
  }
}
