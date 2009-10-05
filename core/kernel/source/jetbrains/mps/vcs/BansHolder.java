package jetbrains.mps.vcs;

abstract class BansHolder {
  protected int myProcessingBans;

  public BansHolder(boolean isProcessingAllowed) {
    if (isProcessingAllowed) {
      myProcessingBans = 0;
    } else {
      myProcessingBans = 1;
    }
  }

  public final synchronized void removeProcessingBan() {
    myProcessingBans--;
    if (myProcessingBans <= 0) {
      doProcess();
    }
  }

  public final synchronized void removeAllProcessingBans() {
    doProcess();
  }

  protected abstract void doProcess();

  public final synchronized void banProcessing() {
    myProcessingBans++;
  }
}
