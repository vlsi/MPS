package jetbrains.mps.generator;

/**
 * @author Kostik
 */
public class GenerationFailedException extends RuntimeException {

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

}
