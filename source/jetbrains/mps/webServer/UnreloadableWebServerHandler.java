package jetbrains.mps.webServer;

import jetbrains.mps.project.Solution;

/**
 * User: vadim
 * TODO: this class handles web server process. it's placed into MPS core classpath to avoid it's reload.
 */
public class UnreloadableWebServerHandler {

  private static UnreloadableWebServerHandler instance = new UnreloadableWebServerHandler();

  public enum State {
    STOPPED,
    STOPPING,
    STARTED;
  }

  public State myState = null;
  public Process myServer = null;
  public Solution myRunningSolution = null;

  public static UnreloadableWebServerHandler getInstance() {
    return instance;
  }

}
