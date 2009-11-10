package jetbrains.mps.build.ant;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class TeamCityMessageFormat implements IBuildServerMessageFormat {
  private static final String LINES_SEPARATOR = "|n\\\n";

  public String escapeBuildMessage(String rawMessage) {
    return rawMessage.replace("|", "||").replace("'", "|'").replace("\n", LINES_SEPARATOR).replace("\r", "|r").replace("]", "|]");
  }

  public StringBuffer escapeBuildMessage(StringBuffer message) {
    String [] replacements = new String[] {
      "|", "||",
      "'", "|'",
      "\n", LINES_SEPARATOR,
      "\r", "|r",
      "]", "|]"
    };

    for (int i=0; i<replacements.length>>1; i+=2) {
      StringBuffer newMessage = new StringBuffer(message.length());
      Pattern p = Pattern.compile(replacements[i]);
      Matcher m = p.matcher (message);
      boolean found = false;
      while (m.find()) {
        found = true;
        m.appendReplacement(newMessage, replacements[i+1]);
      }
      if (found) {
        m.appendTail(newMessage);
        message = newMessage;
      }
    }
    return message;
  }

  public String getLinesSeparator() {
    return LINES_SEPARATOR;
  }

  public String formatTestStart(String testName) {
    return "##teamcity[testStarted name='" + testName + "' captureStandardOutput='true']";
  }

  public String formatTestFinish(String testName) {
    return "##teamcity[testFinished name='" + testName + "']";
  }

  public String formatTestFailure(String testName, String message, String detailes) {
    return "##teamcity[testFailed name='" + testName + "' message='" + message + "' details='" + detailes + "']";
  }

  public CharSequence formatTestFailure(String testName, String message, CharSequence details) {
    StringBuffer sb = new StringBuffer();
    sb.append ("##teamcity[testFailed name='")
      .append (testName)
      .append ("' message='")
      .append (message)
      .append ("' details='")
      .append (details)
      .append ("']");
    return sb;
  }

  public boolean isBuildServerMessage(String message) {
    return message.startsWith("##teamcity[");
  }
  
  public int hasContinuation (String message) {
      return message.endsWith("\\") ? 1 : 0;
  }

  public boolean isTestFailMessage(String text) {
    return text.startsWith("##teamcity[testFailed");
  }
}
