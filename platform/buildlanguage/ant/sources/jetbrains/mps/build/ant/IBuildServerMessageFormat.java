package jetbrains.mps.build.ant;

import org.jetbrains.annotations.NotNull;

public interface IBuildServerMessageFormat {
  StringBuffer escapeBuildMessage(@NotNull StringBuffer message);
  String escapeBuildMessage(@NotNull String message);
  String getLinesSeparator();
  String formatTestStart(@NotNull String testName);
  String formatTestFinish(@NotNull String testName);
  CharSequence formatTestFailure(@NotNull String testName, @NotNull String message, @NotNull CharSequence details);
  boolean isBuildServerMessage(@NotNull CharSequence message);
  int hasContinuation(@NotNull String message);
}
