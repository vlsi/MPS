package jetbrains.mps.vcs;

import jetbrains.mps.logging.Logger;

abstract class VcsOperationsScheduler<O extends VcsOperation> extends BansHolder {
  private final static Logger LOG = Logger.getLogger(VcsOperationsScheduler.class);

  private O myOperation;

  public VcsOperationsScheduler(boolean isProcessingAllowed) {
    super(isProcessingAllowed);
  }

  public final synchronized void invokeLater(O task) {
    if (myProcessingBans == 0) {
      LOG.assertLog(myOperation == null, "Vcs operations scheduler has not processed tasks:\n" + myOperation + "\nThat's weird cause processing is allowed.");
      processTask(task);
    } else {
      if (myOperation == null) {
        myOperation = task;
      } else {
        // gonna be absorbed cause is not of the body:)
        myOperation.absorb(task);
      }
    }
  }

  protected synchronized void doProcess() {
    myProcessingBans = 0;
    if (myOperation != null) {
      O operation = myOperation;
      myOperation = null;
      processTask(operation);
    }
  }

  public abstract void processTask(O operation);
}
