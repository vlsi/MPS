package jetbrains.mps.build.ant;

public class TeamCityMessageFormat implements IBuildServerMessageFormat {
  private static final String LINES_SEPARATOR = "|n";

  public String escapeBuildMessage(String rawMessage) {
    return rawMessage.replace("|", "||").replace("'", "|'").replace("\n", LINES_SEPARATOR).replace("\r", "|r").replace("]", "|]");
  }

  public String getLinesSeparator() {
    return LINES_SEPARATOR;
  }

  public String formatTestStart(String testName) {
    return "##teamcity[testStarted name='" + testName + "' captureStandardOutput='true']";
  }

  public String formatTestFinifsh(String testName) {
    return "##teamcity[testFinished name='" + testName + "']";
  }

  public String formatTestFailure(String testName, String message, String detailes) {
    return "##teamcity[testFailed name='" + testName + "' message='" + escapeBuildMessage(message) + "' details='" + escapeBuildMessage(detailes) + "']";
  }
}
