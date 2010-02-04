package jetbrains.mps.debug.runtime;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 04.02.2010
 * Time: 16:45:11
 * To change this template use File | Settings | File Templates.
 */
public class RunFailedException extends Exception {
  public RunFailedException(String message) {
    super(message);
  }

  public RunFailedException(String message, Throwable cause) {
    super(message, cause);
  }

  public RunFailedException(Throwable cause) {
    super(cause);
  }
}
