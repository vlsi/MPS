package jetbrains.mps.workbench.tools;

public class InvalidUsageException extends RuntimeException {
  public InvalidUsageException() {
  }

  public InvalidUsageException(String message) {
    super(message);
  }

  public InvalidUsageException(String message, Throwable cause) {
    super(message, cause);
  }

  public InvalidUsageException(Throwable cause) {
    super(cause);
  }
}
