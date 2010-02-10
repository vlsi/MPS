package jetbrains.mps.debug.runtime;

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
    myEventsProcessor.getManagerThread().schedule(myEventsProcessor.createResumeCommand());
  }

  public void pause() {
    myEventsProcessor.getManagerThread().schedule(myEventsProcessor.createPauseCommand());
  }

  public void stop() {
    myEventsProcessor.getManagerThread().invokeTerminalCommand(myEventsProcessor.createStopCommand());
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
