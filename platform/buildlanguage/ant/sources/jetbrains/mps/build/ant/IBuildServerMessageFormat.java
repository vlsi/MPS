package jetbrains.mps.build.ant;

public interface IBuildServerMessageFormat {
  StringBuffer escapeBuildMessage(StringBuffer message);
  String getLinesSeparator();
  String formatTestStart(String testName);
  String formatTestFinish(String testName);
  CharSequence formatTestFailure(String testName, String message, CharSequence details);
  boolean isBuildServerMessage(CharSequence message);
  int hasContinuation(String message);
}
