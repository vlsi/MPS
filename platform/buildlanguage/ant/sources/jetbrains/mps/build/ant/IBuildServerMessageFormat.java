package jetbrains.mps.build.ant;

public interface IBuildServerMessageFormat {
  String escapeBuildMessage(String message);
  String getLinesSeparator();
  String formatTestStart(String testName);
  String formatTestFinish(String testName);
  String formatTestFailure(String testName, String message, String detailes);
  boolean isBuildServerMessage(String message);
}
