package jetbrains.mps.smodel;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: 6/8/11
 * Time: 11:10 AM
 * To change this template use File | Settings | File Templates.
 */
public class TimeOutRuntimeException extends RuntimeException{

  public TimeOutRuntimeException() {
    super();
  }

  public TimeOutRuntimeException(String message) {
    super(message);
  }

  public TimeOutRuntimeException(String message, Throwable cause) {
    super(message, cause);
  }

  public TimeOutRuntimeException(Throwable cause) {
    super(cause);
  }

}
