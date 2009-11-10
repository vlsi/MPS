package jetbrains.mps.build.ant;

public interface IBuildServerMessageFormat {
  @Deprecated
  String escapeBuildMessage(String message);
  StringBuffer escapeBuildMessage(StringBuffer message);
  String getLinesSeparator();
  String formatTestStart(String testName);
  String formatTestFinish(String testName);
  @Deprecated
  String formatTestFailure(String testName, String message, String detailes);
  CharSequence formatTestFailure(String testName, String message, CharSequence details);
  boolean isBuildServerMessage(String message);
  int hasContinuation(String message);
}
