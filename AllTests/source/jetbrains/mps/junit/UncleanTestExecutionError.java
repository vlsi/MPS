package jetbrains.mps.junit;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Aug 18, 2010
 * Time: 2:33:37 PM
 * To change this template use File | Settings | File Templates.
 */
public class UncleanTestExecutionError extends Exception {

  public UncleanTestExecutionError (int out, int err, int events) {
    super (
      (out > 0 ? out + " bytes in output " : "") +
      (err > 0 ? err + " bytes in error " : "") +
      (events > 0 ? events + " events" : "")
    );
  }

}
