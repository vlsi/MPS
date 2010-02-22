package jetbrains.mps.debug.runtime;

import com.intellij.execution.process.ProcessHandler;
import com.sun.jdi.IncompatibleThreadStateException;
import com.sun.jdi.StackFrame;
import com.sun.jdi.ThreadReference;
import jetbrains.mps.debug.runtime.DebugVMEventsProcessor.StepType;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class DebugSession {
  private static final Logger LOG = Logger.getLogger(DebugSession.class);
  private final DebugVMEventsProcessor myEventsProcessor;
  private final List<SessionChangeListener> myListeners = new ArrayList<SessionChangeListener>();
  private final UiState myUiState = new UiState(null);

  private ExecutionState myExecutionState = ExecutionState.WaitingAttach;
  private ProcessHandler myProcessHandler;

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

  public void resume() {
    myEventsProcessor.resume(myUiState.getContext());
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
    myEventsProcessor.step(type, myUiState.getContext());
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
    myUiState.setContext(suspendContext);
  }

  private void resume(SuspendContext suspendContext) {
    if (myUiState.getContext() == suspendContext) {
      myUiState.setContext(null);
    }
  }

  public UiState getUiState() {
    return myUiState;
  }

  // TODO call when user selects something in ui and changes state
  private void fireStateChanged() {
    for (SessionChangeListener listener : myListeners) {
      listener.stateChanged(this);
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
      myUiState.setContext(null);
    }
  }

  public static interface SessionChangeListener {
    public void stateChanged(DebugSession session);

    public void paused(DebugSession session);

    public void resumed(DebugSession session);
  }

  public class UiState {
    private SuspendContext myContext;
    private ThreadReference myThread;
    private StackFrame myStackFrame;

    public UiState(@Nullable SuspendContext context) {
      setContext(context);
    }

    public void setContext(@Nullable SuspendContext context) {
      if (context == null) {
        // TODO what if we resumed one context, but some others are still suspended? Find them?
        myContext = null;
        myThread = null;
        myStackFrame = null;
      } else {
        myContext = context;

        myThread = myContext.getThread();
        if (myThread == null) {
          List<ThreadReference> threads = myEventsProcessor.getVirtualMachine().allThreads();
          myThread = threads.get(0);
          for (ThreadReference t : threads) {
            // TODO this is a hack
            if (!t.threadGroup().name().equals("system")) {
              myThread = t;
              break;
            }
          }
        }

        LOG.assertLog(myThread != null);

        try {
          myStackFrame = myThread.frame(0);
        } catch (IncompatibleThreadStateException e) {
          LOG.error(e);
        }
      }
      fireStateChanged();
    }

    public SuspendContext getContext() {
      return myContext;
    }

    public ThreadReference getThread() {
      return myThread;
    }

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

    public void selectThread(ThreadReference thread) {
      // TODO CONTEXT!!!
      myThread = thread;
      DebugSession.this.fireStateChanged();
    }

    @NotNull
    public List<ThreadReference> getThreads() {
      if (myExecutionState.equals(ExecutionState.Paused)) {
        return myEventsProcessor.getVirtualMachine().allThreads();
      }
      return Collections.emptyList();
    }
  }
}
