package jetbrains.mps.build.ant.generation.unittest;

import jetbrains.mps.baseLanguage.util.plugin.run.BaseOutputReader;
import org.apache.commons.lang.StringUtils;
import org.jetbrains.annotations.NotNull;

public class UnitTestOutputReader {
  private final Process myUnitTestProcess;
  private final BaseOutputReader myInputReader;
  private final BaseOutputReader myErrorReader;
  private final UnitTestListener myUnitTestListener;
  private boolean myInsideTestError = false;
  private StringBuffer myLastError = new StringBuffer();
  private String myLastMessage = "";
  private String myCurrentlyRunningTest;

  public UnitTestOutputReader(@NotNull Process unitTestProcess, @NotNull UnitTestListener unitTestListener) {
    myUnitTestProcess = unitTestProcess;
    myUnitTestListener = unitTestListener;
    myInputReader = new BaseOutputReader(myUnitTestProcess.getInputStream()) {
      protected void addMessage(final String message) {
        parseMessage(message, false);
      }
    };
    myErrorReader = new BaseOutputReader(myUnitTestProcess.getErrorStream()) {
      protected void addMessage(final String message) {
        parseMessage(message, true);
      }
    };
  }

  private void parseMessage(String text, boolean error) {
    String textTrimmed = StringUtils.trim(text);
    if (text.startsWith(UnitTestRunner.START_TEST_PREFIX)) {
      saveLastTestIfNecessary();
      myCurrentlyRunningTest = removeTag(text, UnitTestRunner.START_TEST_PREFIX);
      myUnitTestListener.testStarted(myCurrentlyRunningTest);
    } else if (text.startsWith(UnitTestRunner.END_TEST_PREFIX)) {
      myCurrentlyRunningTest = null;
      myUnitTestListener.testFinished(removeTag(text, UnitTestRunner.END_TEST_PREFIX));
    } else if (text.startsWith(UnitTestRunner.FAILURE_TEST_PREFIX)) {
      myLastMessage = removeTag(text, UnitTestRunner.FAILURE_TEST_PREFIX);
      myInsideTestError = true;
    } else if (text.startsWith(UnitTestRunner.FAILURE_TEST_SUFFIX)) {
      myUnitTestListener.testFailed(removeTag(text, UnitTestRunner.FAILURE_TEST_SUFFIX), myLastMessage, myLastError.toString());
      myLastError = new StringBuffer();
      myInsideTestError = false;
    } else if (error) {
      if (myInsideTestError) {
        myLastError.append(textTrimmed);
        myLastError.append("\n");
      } else {
        myUnitTestListener.logError(text);
      }
    } else {
      myUnitTestListener.logMessage(text);
    }
  }

  private void saveLastTestIfNecessary() {
    if (myCurrentlyRunningTest != null) {
      myUnitTestListener.testFinished(myCurrentlyRunningTest);
      myCurrentlyRunningTest = null;
    }
  }

  private String removeTag(String text, String prefix) {
    return text.substring(prefix.length());
  }

  public int start() {
    myInputReader.start();
    myErrorReader.start();
    try {
      return myUnitTestProcess.waitFor();
    } catch (InterruptedException e) {
      //
    }
    return -1;
  }
}
