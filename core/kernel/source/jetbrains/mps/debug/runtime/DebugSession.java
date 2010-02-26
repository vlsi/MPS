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

public class DebugSession {
  private static final Logger LOG = Logger.getLogger(DebugSession.class);
  private final DebugVMEventsProcessor myEventsProcessor;
  private final List<SessionChangeListener> myListeners = new ArrayList<SessionChangeListener>();
  private final UiState myUiState = new UiState();

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
    // TODO we actually can't step through paused by user context
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
    myUiState.paused(suspendContext);
  }

  private void resume(SuspendContext suspendContext) {
    myUiState.resumed(suspendContext);
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
    @Nullable
    private SuspendContext myContext = null;
    @Nullable
    private ThreadReference myThread = null;
    @Nullable
    private StackFrame myStackFrame = null;

    // changes state on pause/resume
    private synchronized void paused(SuspendContext context) {
      // we select new context even if we are already on some other context
      // user probably wants to know about new paused contexts
      setContext(context);
    }

    private synchronized void resumed(SuspendContext context) {
      if (context != myContext) return;

      List<SuspendContext> allPausedContexts = getAllPausedContexts();
      if (allPausedContexts.isEmpty()) {
        setContext(null);
      } else {
        setContext(allPausedContexts.get(0));
      }
    }

    private List<SuspendContext> getAllPausedContexts() {
      SuspendManager suspendManager = myEventsProcessor.getSuspendManager();
      SuspendContext context = suspendManager.getPausedByUserContext();
      if (context != null) {
        return suspendManager.getPausedContexts();
      }
      return CollectionUtil.union(suspendManager.getPausedContexts(), Collections.singletonList(context));
    }

    // retrieve thread and frame from given context
    private void setContext(@Nullable SuspendContext context) {
      if (context == null) {
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
            // TODO this is a hack to filter out system threads
            if (!t.threadGroup().name().equals("system")) {
              myThread = t;
              break;
            }
          }
        }

        LOG.assertLog(myThread != null);

        updateFrame();
      }
      fireStateChanged();
    }

    // changes state on user selection
    public synchronized void selectThread(ThreadReference thread) {
      if (thread == null) {
        myContext = null;
        myThread = null;
        myStackFrame = null;
      } else {
        myThread = thread;
        LOG.assertLog(myContext != null);
        if (!myContext.suspends(thread)) {
          System.err.println(" my current context " + myContext + " does not suspends thread " + thread);
          myContext = null;
          for (SuspendContext context : getAllPausedContexts()) {
            System.err.println("checking context " + context);
            if (context.suspends(thread)) {
              System.err.println("context " + context + " suspends thread " + thread);
              myContext = context;
              break;
            }
          }
          LOG.assertLog(myContext != null); // in case some botva is going on
        }
        updateFrame();
      }
      fireStateChanged();
    }

    public synchronized void selectFrame(StackFrame frame) {
      LOG.assertLog(frame == null || frame.thread() == myThread);
      if (myStackFrame != frame) {
        myStackFrame = frame;
        fireStateChanged();
      }
    }

    private void updateFrame() {
      LOG.assertLog(myThread != null);
      try {
        System.err.println("frames " + myThread.frames());
        if (myThread.frameCount() > 0) {
          myStackFrame = myThread.frame(0);
        } else {
          myStackFrame = null;
        }
      } catch (IncompatibleThreadStateException e) {
        LOG.error(e);
      }
    }

    @Nullable
    public synchronized SuspendContext getContext() {
      return myContext;
    }

    @Nullable
    public synchronized ThreadReference getThread() {
      return myThread;
    }

    @Nullable
    public synchronized StackFrame getStackFrame() {
      return myStackFrame;
    }

    @NotNull
    public synchronized List<StackFrame> getStackFrames() {
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
    public synchronized Map<LocalVariable, Value> getLocalVariablesValues() {
      if (myStackFrame != null) {
        try {
          return myStackFrame.getValues(myStackFrame.visibleVariables());
        } catch (AbsentInformationException ignore) {
        }
      }
      return Collections.emptyMap();
    }

    @NotNull
    public synchronized List<LocalVariable> getLocalVariables() {
      if (myStackFrame != null) {
        try {
          return myStackFrame.visibleVariables();
        } catch (AbsentInformationException ignore) {
        }
      }
      return Collections.emptyList();
    }

    // TODO we synchronize over ui state, but do we need to synchronize over jdi ThreadReferences, StackFrames etc?????? Here we access them from EDT.
    @NotNull
    public synchronized List<ThreadReference> getThreads() {
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
  }
}
