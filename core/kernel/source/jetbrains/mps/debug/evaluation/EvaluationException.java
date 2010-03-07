package jetbrains.mps.debug.evaluation;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 07.03.2010
 * Time: 22:34:31
 * To change this template use File | Settings | File Templates.
 */
public class EvaluationException extends Exception {
  public EvaluationException() {
    super();
  }

  public EvaluationException(String message) {
    super(message);
  }

  public EvaluationException(String message, Throwable cause) {
    super(message, cause);
  }

  public EvaluationException(Throwable cause) {
    super(cause);
  }
}
