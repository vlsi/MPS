package jetbrains.mps.build.ant.generation.unittest;

public class UnitTestAdapter implements UnitTestListener {
  @Override
  public void testStarted(String testName) {
  }

  @Override
  public void testFailed(String test, String message, String details) {
  }

  @Override
  public void testFinished(String testName) {
  }

  @Override
  public void logMessage(String message) {
  }

  @Override
  public void logError(String errorMessage) {
  }
}
