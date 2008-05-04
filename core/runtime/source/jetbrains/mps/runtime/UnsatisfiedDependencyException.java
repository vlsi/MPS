package jetbrains.mps.runtime;

public class UnsatisfiedDependencyException extends RuntimeEnvironmentException {
  public UnsatisfiedDependencyException(String message) {
    super(message);
  }
}
