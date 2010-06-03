package jetbrains.mps.debug.evaluation;

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
