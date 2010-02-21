package jetbrains.mps.debug.runtime;

import com.sun.jdi.StackFrame;
import jetbrains.mps.debug.runtime.DebugVMEventsProcessor.StepType;
import jetbrains.mps.logging.Logger;
import com.intellij.execution.process.ProcessHandler;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* TODO split into two classes
* First to control debugging (play/pause/etc)
* Second to hold current state of the session (current thread, frame, etc)
* */
public class DebugSession {
  private static final Logger LOG = Logger.getLogger(DebugSession.class);
  private final DebugVMEventsProcessor myEventsProcessor;
  private final List<SessionChangeListener> myListeners = new ArrayList<SessionChangeListener>();

  private DebuggerState myState = DebuggerState.WaitingAttach;
  private ProcessHandler myProcessHandler;
  private SuspendContext myCurrentSuspendContext;

  public DebugSession(DebugVMEventsProcessor eventsProcessor) {
    myEventsProcessor = eventsProcessor;
    eventsProcessor.getMulticaster().addListener(new MyDebugProcessAdapter());
  }

  public boolean isPaused() {
    return myState.equals(DebuggerState.Paused);
  }

  public boolean isRunning() {
    return myState.equals(DebuggerState.Running);
  }

  public boolean isStopped() {
    return myState.equals(DebuggerState.Stopped);
  }

  public void resume() {
    myEventsProcessor.resume();
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
    myEventsProcessor.step(type);
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

  void pause(SuspendContext suspendContext) {
    // TODO update state
    myCurrentSuspendContext = suspendContext;
  }

  void resume(SuspendContext suspendContext) {
    // TODO update state
    myCurrentSuspendContext = null;
  }

  @NotNull
  public List<StackFrame> getFrames() {
    if (myCurrentSuspendContext != null) {
      return myCurrentSuspendContext.getFrames();
    }
    return Collections.emptyList();
  }

  // TODO call when user selects something in ui and changes state
  private void fireStateChanged(){
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

  public enum DebuggerState {
    Stopped,
    Running,
    Paused,
    WaitingAttach;
  }

  private class MyDebugProcessAdapter extends DebugProcessAdapter {

    @Override
    public void paused(@NotNull SuspendContext suspendContext, @NotNull DebugVMEventsProcessor processor) {
      myState = DebuggerState.Paused;
    }

    @Override
    public void resumed(@NotNull SuspendContext suspendContext, @NotNull DebugVMEventsProcessor processor) {
      myState = DebuggerState.Running;
    }

    @Override
    public void processAttached(@NotNull DebugVMEventsProcessor process) {
      myState = DebuggerState.Running;
    }

    @Override
    public void processDetached(@NotNull DebugVMEventsProcessor process, boolean closedByUser) {
      myState = DebuggerState.Stopped;
    }
  }

  public static interface SessionChangeListener {
    public void stateChanged(DebugSession session);
  }
}
