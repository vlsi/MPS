package jetbrains.mps.debug.runtime;

import com.intellij.execution.process.ProcessHandler;
import com.sun.jdi.*;
import jetbrains.mps.debug.runtime.DebugVMEventsProcessor.StepType;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.CollectionUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

public class DebugSession {
  private static final Logger LOG = Logger.getLogger(DebugSession.class);
  private final DebugVMEventsProcessor myEventsProcessor;
  private final List<SessionChangeListener> myListeners = new ArrayList<SessionChangeListener>();
  private final AtomicReference<UiState> myUiState = new AtomicReference<UiState>(new UiState(null));

  private ExecutionState myExecutionState = ExecutionState.WaitingAttach;
  private ProcessHandler myProcessHandler;
  private IGoodFramesProvider myProvider;

  public DebugSession(DebugVMEventsProcessor eventsProcessor) {
    myEventsProcessor = eventsProcessor;
    eventsProcessor.getMulticaster().addListener(new MyDebugProcessAdapter());
  }

  public boolean isPaused() {
    return myExecutionState.equals(ExecutionState.Paused);
  }

  public boolean isRunning() {
    return myExecutionState.equals(ExecutionState.Running);
  }

  public boolean isStopped() {
    return myExecutionState.equals(ExecutionState.Stopped);
  }

  public boolean isStepEnabled() {
    return isPaused() && getUiState().isPausedOnBreakpoint();
  }

  public void resume() {
    SuspendContext context = getUiState().getContext();
    LOG.assertLog(context != null);
    myEventsProcessor.resume(context);
  }

  public void pause() {
    myEventsProcessor.pause();
  }

  public void stop() {
    myEventsProcessor.stop();
  }

  public void stepOver() {
    step(StepType.Over);
  }

  public void stepInto() {
    step(StepType.Into);
  }

  public void stepOut() {
    step(StepType.Out);
  }

  private void step(StepType type) {
    DebugSession.UiState state = getUiState();
    SuspendContext context = state.getContext();
    LOG.assertLog(context != null);
    LOG.assertLog(state.isPausedOnBreakpoint());
    myEventsProcessor.step(type, context);
  }

  DebugVMEventsProcessor getEventsProcessor() {
    return myEventsProcessor;
  }

  public void setProcessHandler(ProcessHandler processHandler) {
    myProcessHandler = processHandler;
  }

  public ProcessHandler getProcessHandler() {
    return myProcessHandler;
  }

  private void pause(SuspendContext suspendContext) {
    DebugSession.UiState state = getUiState();
    setState(state, state.paused(suspendContext));
  }

  private void resume(SuspendContext suspendContext) {
    DebugSession.UiState state = getUiState();
    setState(state, state.resumed(suspendContext));
  }

  public UiState getUiState() {
    return myUiState.get();
  }

  private void trySetState(UiState oldState, UiState newState) {
    if (myUiState.compareAndSet(oldState, newState)) {
      fireStateChanged();
    }
  }

  private void setState(UiState oldState, UiState newState) {
    while (!myUiState.compareAndSet(oldState, newState)) {
      System.err.println("OOPS! somebody changed UiState");
      // TODO we do not care here if user selected something, we just replace old state. But we might do something more clever, like remember what user selected.
      oldState = getUiState();
    }
    fireStateChanged();
  }

  private void fireStateChanged() {
    for (SessionChangeListener listener : myListeners) {
      listener.stateChanged(DebugSession.this);
    }
  }

  public void addChangeListener(@NotNull SessionChangeListener listener) {
    myListeners.add(listener);
  }

  public void removeChangeListener(@NotNull SessionChangeListener listener) {
    myListeners.remove(listener);
  }

  private void fireSessionPaused(DebugSession debugSession) {
    for (SessionChangeListener listener : myListeners) {
      listener.paused(debugSession);
    }
  }

  private void fireSessionResumed(DebugSession debugSession) {
    for (SessionChangeListener listener : myListeners) {
      listener.resumed(debugSession);
    }
  }

  public void setHighLevelFunctionsProvider(IGoodFramesProvider dumbHighLevelFunctionsProvider) {
    myProvider = dumbHighLevelFunctionsProvider;
  }

  @NotNull
  public IGoodFramesProvider getProvider() {
    return myProvider;
  }

  public enum ExecutionState {
    Stopped,
    Running,
    Paused,
    WaitingAttach;
  }

  private class MyDebugProcessAdapter extends DebugProcessAdapter {

    @Override
    public void paused(@NotNull SuspendContext suspendContext) {
      myExecutionState = ExecutionState.Paused;
      pause(suspendContext);
      fireSessionPaused(DebugSession.this);
    }

    @Override
    public void resumed(@NotNull SuspendContext suspendContext) {
      myExecutionState = ExecutionState.Running;
      resume(suspendContext);
      fireSessionResumed(DebugSession.this);
    }

    @Override
    public void processAttached(@NotNull DebugVMEventsProcessor process) {
      myExecutionState = ExecutionState.Running;
    }

    @Override
    public void processDetached(@NotNull DebugVMEventsProcessor process, boolean closedByUser) {
      myExecutionState = ExecutionState.Stopped;
      setState(getUiState(), new UiState(null));
      fireSessionResumed(DebugSession.this); // TODO hack
    }
  }

  public static interface SessionChangeListener {
    public void stateChanged(DebugSession session);
    public void paused(DebugSession session);
    public void resumed(DebugSession session);
  }

  // This class is immutable
  public class UiState {
    @Nullable
    private final SuspendContext myContext;
    @Nullable
    private final ThreadReference myThread;
    @Nullable
    private final StackFrame myStackFrame;

    private UiState(@Nullable SuspendContext context) {
      myContext = context;

      if (context == null) {
        myThread = null;
        myStackFrame = null;
      } else {
        myThread = findThread();
        LOG.assertLog(myThread != null);
        myStackFrame = findStackFrame();
      }
    }

    // This constructor is called when user selects some thread from ui
    private UiState(@NotNull UiState previousState, @Nullable ThreadReference thread) {
      if (thread == null) {
        myContext = null;
        myThread = null;
        myStackFrame = null;
      } else {
        myThread = thread;
        myContext = findContext(previousState);
        LOG.assertLog(myContext != null); // in case some botva is going on
        myStackFrame = findStackFrame();
      }
    }

    // This constructor is called when user selects some frame from ui
    private UiState(@NotNull UiState previousState, @Nullable StackFrame frame) {
      LOG.assertLog(frame == null || frame.thread() == previousState.myThread);
      myContext = previousState.myContext;
      myThread = previousState.myThread;
      myStackFrame = frame;
    }

    private SuspendContext findContext(@NotNull UiState previousState) {
      SuspendContext newContext = previousState.myContext;
      LOG.assertLog(newContext != null);
      if (!newContext.suspends(myThread)) {
        newContext = null;
        for (SuspendContext context : getAllPausedContexts()) {
          if (context.suspends(myThread)) {
            newContext = context;
            break;
          }
        }
      }
      return newContext;
    }

    private StackFrame findStackFrame() {
      StackFrame frame = null;
      try {
        if (myThread.frameCount() > 0) {
          frame = myProvider.findDeepestGoodFrame(myThread.frames());
        } else {
          frame = null;
        }
      } catch (IncompatibleThreadStateException e) {
        LOG.error(e);
      }
      return frame;
    }

    private ThreadReference findThread() {
      ThreadReference thread = myContext.getThread();
      if (thread == null) {
        List<ThreadReference> threads = myEventsProcessor.getVirtualMachine().allThreads();
        thread = threads.get(0);
        for (ThreadReference t : threads) {
          // TODO this is a hack to filter out system threads
          if (!t.threadGroup().name().equals("system")) {
            thread = t;
            break;
          }
        }
      }
      return thread;
    }

    // changes state on pause/resume
    private UiState paused(SuspendContext context) {
      // we select new context even if we are already on some other context
      // user probably wants to know about new paused contexts
      return new UiState(context);
    }

    @Nullable
    private UiState resumed(SuspendContext context) {
      //TODO if some other context is resumed it does not mean that those changes does not concern us. We still want to display correct threads state.
      if (context != myContext) return null;

      SuspendContext newContext = null;
      List<SuspendContext> allPausedContexts = getAllPausedContexts();
      if (!allPausedContexts.isEmpty()) {
        newContext = allPausedContexts.get(0);
      }
      return new UiState(newContext);
    }

    private List<SuspendContext> getAllPausedContexts() {
      SuspendManager suspendManager = myEventsProcessor.getSuspendManager();
      SuspendContext context = suspendManager.getPausedByUserContext();
      if (context != null) {
        return suspendManager.getPausedContexts();
      }
      return CollectionUtil.union(suspendManager.getPausedContexts(), Collections.singletonList(context));
    }

    // changes state on user selection
    private UiState selectThreadInternal(@Nullable ThreadReference thread) {
      return new UiState(this, thread);
    }

    private UiState selectFrameInternal(@Nullable StackFrame frame) {
      if (myStackFrame != frame) {
        return new UiState(this, frame);
      }
      return this;
    }

    public void selectThread(@Nullable ThreadReference thread) {
      UiState newState = selectThreadInternal(thread);
      if (newState != this) {
        trySetState(this, newState);
      }
    }

    public void selectFrame(@Nullable StackFrame frame) {
      UiState newState = selectFrameInternal(frame);
      if (newState != this) {
        trySetState(this, newState);
      }
    }

    @Nullable
    public SuspendContext getContext() {
      return myContext;
    }

    @Nullable
    public ThreadReference getThread() {
      return myThread;
    }

    @Nullable
    public StackFrame getStackFrame() {
      return myStackFrame;
    }

    @NotNull
    public List<StackFrame> getStackFrames() {
      if (myThread != null) {
        try {
          return myThread.frames();
        } catch (IncompatibleThreadStateException e) {
          LOG.error(e);
        }
      }
      return Collections.emptyList();
    }

    @NotNull
    public Map<LocalVariable, Value> getLocalVariablesValues() {
      if (myStackFrame != null) {
        try {
          return myStackFrame.getValues(myStackFrame.visibleVariables());
        } catch (AbsentInformationException ignore) {
        }
      }
      return Collections.emptyMap();
    }

    @NotNull
    public List<LocalVariable> getLocalVariables() {
      if (myStackFrame != null) {
        try {
          return myStackFrame.visibleVariables();
        } catch (AbsentInformationException ignore) {
        }
      }
      return Collections.emptyList();
    }

    @Nullable
    public Value getVariableValue(LocalVariable variable) {
      if (myStackFrame != null) {
        return myStackFrame.getValue(variable);
      }
      return null;
    }

    @Nullable
    public Value getThisObject() {
      if (myStackFrame != null) {
        return myStackFrame.thisObject();
      }
      return null;
    }

    @NotNull
    public List<ThreadReference> getThreads() {
      if (myExecutionState.equals(ExecutionState.Paused)) {
        List<ThreadReference> result = new ArrayList<ThreadReference>();
        for (ThreadReference threadReference : myEventsProcessor.getVirtualMachine().allThreads()) {
          if (threadReference.isSuspended()) {
            result.add(threadReference);
          }
        }
        return result;
      }
      return Collections.emptyList();
    }

    @Nullable
    public String getSourceFileName() {
      if (myStackFrame == null) return null;
      try {
        return myStackFrame.location().sourceName();
      } catch (AbsentInformationException e) {
      }
      return null;
    }

    public int getPosition() {
      if (myStackFrame == null) return 0;
      return myStackFrame.location().lineNumber();
    }

    public boolean isPausedOnBreakpoint() {
      if (myContext != null) {
        return myEventsProcessor.getSuspendManager().getPausedContexts().contains(myContext);
      }
      return false;
    }
  }
}
