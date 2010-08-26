package jetbrains.mps.debug.evaluation;

/**
 * Wraps com.sun.jdi.InvocationException.
 * Thrown to indicate an exception occurred in an invoked method within the target VM.
 */
public class TargetVMEvaluationException extends EvaluationException {
  public TargetVMEvaluationException() {
    super();
  }

  public TargetVMEvaluationException(String message) {
    super(message);
  }

  public TargetVMEvaluationException(String message, Throwable cause) {
    super(message, cause);
  }

  public TargetVMEvaluationException(Throwable cause) {
    super(cause);
  }
}
