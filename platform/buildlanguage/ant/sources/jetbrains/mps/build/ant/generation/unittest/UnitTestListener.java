package jetbrains.mps.build.ant.generation.unittest;

public interface UnitTestListener {
  void testStarted(String testName);
  void testFailed(String test, String message, String details);
  void testFinished(String testName);
  void logMessage(String message);
  void logError(String errorMessage);
}
