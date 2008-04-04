package jetbrains.mps.ide.findusages;

public class CantLoadSomethingException extends Exception {
  public CantLoadSomethingException() {
  }

  public CantLoadSomethingException(String message) {
    super(message);
  }

  public CantLoadSomethingException(String message, Throwable cause) {
    super(message, cause);
  }

  public CantLoadSomethingException(Throwable cause) {
    super(cause);
  }
}
