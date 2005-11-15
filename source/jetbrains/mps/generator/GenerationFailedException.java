package jetbrains.mps.generator;

/**
 * @author Kostik
 */
public class GenerationFailedException extends RuntimeException {
  private GenerationFailueInfo myFailueInfo;

  public GenerationFailedException() {
  }

  public GenerationFailedException(String message) {
    super(message);
  }

  public GenerationFailedException(String message, Throwable cause) {
    super(message, cause);
  }

  public GenerationFailedException(Throwable cause) {
    super(cause);
  }

  public GenerationFailedException(GenerationFailueInfo failueInfo) {
    super(failueInfo.getMessage());
    myFailueInfo = failueInfo;
  }

  public GenerationFailedException(GenerationFailueInfo failueInfo, Throwable cause) {
    super(failueInfo.getMessage(), cause);
    myFailueInfo = failueInfo;
  }

  public GenerationFailueInfo getFailueInfo() {
    if (myFailueInfo != null) return myFailueInfo;
    if (getCause() instanceof GenerationFailedException)
      return ((GenerationFailedException) getCause()).getFailueInfo();
    return null;
  }
}
