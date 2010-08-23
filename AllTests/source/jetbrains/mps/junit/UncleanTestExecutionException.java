package jetbrains.mps.junit;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Aug 18, 2010
 * Time: 2:33:37 PM
 * To change this template use File | Settings | File Templates.
 */
public class UncleanTestExecutionException extends Exception {

  public UncleanTestExecutionException(int out, int err, int events) {
    super (
      (out > 0 ? out + " bytes in output " : "") +
      (err > 0 ? err + " bytes in error " : "") +
      (events > 0 ? events + " events" : "")
    );
  }

}
