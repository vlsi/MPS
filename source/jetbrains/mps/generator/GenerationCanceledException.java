package jetbrains.mps.generator;

/**
 * @author Kostik
 */
@SuppressWarnings({"serial"})
public class GenerationCanceledException extends RuntimeException {

  public GenerationCanceledException() {
  }

  public GenerationCanceledException(String message) {
    super(message);
  }

  public GenerationCanceledException(String message, Throwable cause) {
    super(message, cause);
  }

  public GenerationCanceledException(Throwable cause) {
    super(cause);
  }
}
