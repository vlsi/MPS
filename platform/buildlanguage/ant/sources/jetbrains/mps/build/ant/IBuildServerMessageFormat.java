package jetbrains.mps.build.ant;

public interface IBuildServerMessageFormat {
  String escapeBuildMessage(String message);
  String getLinesSeparator();
  String formatTestStart(String testName);
  String formatTestFinifsh(String testName);
  String formatTestFailure(String testName, String message, String detailes);
}
