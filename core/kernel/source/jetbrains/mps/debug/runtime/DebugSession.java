package jetbrains.mps.debug.runtime;

import jetbrains.mps.debug.runtime.execution.DebuggerCommand;
import jetbrains.mps.logging.Logger;

public class DebugSession {
  private static final Logger LOG = Logger.getLogger(DebugSession.class);
  private final DebugVMEventsProcessor myEventsProcessor;
  private DebuggerState myState = DebuggerState.WaitingAttach;

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
    DebuggerCommand command = myEventsProcessor.createResumeCommand();
    LOG.assertLog(command != null);
    myEventsProcessor.getManagerThread().schedule(command);
  }

  public void pause() {
    myEventsProcessor.getManagerThread().schedule(myEventsProcessor.createPauseCommand());
  }

  public void stop() {
    myEventsProcessor.getManagerThread().invokeTerminalCommand(myEventsProcessor.createStopCommand());
  }

  public void stepOver() {
    // in idea we also remember that we are step and add thread reference to a special list
    // it is only used for updating local variables (namely for highlighting new vars)
    // (but I may be wrong)
    // see DebuggerSession.mySteppingThroughThreads in idea
    DebuggerCommand command = myEventsProcessor.createStepCommand();
    LOG.assertLog(command != null);
    myEventsProcessor.getManagerThread().schedule(command);
  }

  DebugVMEventsProcessor getEventsProcessor() {
    return myEventsProcessor;
  }

  public enum DebuggerState {
    Stopped,
    Running,
    Paused,
    WaitingAttach;
  }

  private class MyDebugProcessAdapter extends DebugProcessAdapter {

    @Override
    public void paused(SuspendContext suspendContext) {
      myState = DebuggerState.Paused;
    }

    @Override
    public void resumed(SuspendContext suspendContext) {
      myState = DebuggerState.Running;
    }

    @Override
    public void processAttached(DebugVMEventsProcessor process) {
      myState = DebuggerState.Running;
    }

    @Override
    public void processDetached(DebugVMEventsProcessor process, boolean closedByUser) {
      myState = DebuggerState.Stopped;
    }
  }
}
