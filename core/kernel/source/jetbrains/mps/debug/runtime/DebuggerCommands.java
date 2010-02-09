package jetbrains.mps.debug.runtime;

import jetbrains.mps.debug.runtime.execution.DebuggerCommand;
import jetbrains.mps.logging.Logger;

public class DebuggerCommands {
  private static final Logger LOG = Logger.getLogger(DebuggerCommands.class);
  private final DebugVMEventsProcessor myEventsProcessor;

  public DebuggerCommands(DebugVMEventsProcessor eventsProcessor) {
    myEventsProcessor = eventsProcessor;
  }

  public boolean isPaused() {
    // TODO
    return true;
  }

  public void resume() {
    // TODO use suspend command???
    myEventsProcessor.getManagerThread().schedule(new DebuggerCommand() {
      @Override
      public CommandPriority getPriority() {
        return CommandPriority.HIGH;
      }

      @Override
      protected void action() throws Exception {
        LOG.info("Resuming execution!");
        SuspendManager suspendManager = getSuspendManager();
        SuspendContext context = suspendManager.getPausedContext();
        suspendManager.resume(context);
        myEventsProcessor.getMulticaster().resumed(context);
      }
    });
  }

  private SuspendManager getSuspendManager() {
    return myEventsProcessor.getSuspendManager();
  }
}
