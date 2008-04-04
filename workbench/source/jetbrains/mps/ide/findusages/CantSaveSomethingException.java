package jetbrains.mps.ide.findusages;

public class CantSaveSomethingException extends Exception {
  public CantSaveSomethingException() {
  }

  public CantSaveSomethingException(String message) {
    super(message);
  }

  public CantSaveSomethingException(String message, Throwable cause) {
    super(message, cause);
  }

  public CantSaveSomethingException(Throwable cause) {
    super(cause);
  }
}
