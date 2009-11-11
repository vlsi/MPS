package jetbrains.mps.build.ant.generation;

import jetbrains.mps.build.ant.MpsWorker;
import jetbrains.mps.build.ant.MyExecuteStreamHandler;
import jetbrains.mps.build.ant.MyTeamcityAwareExecuteStreamHandler;
import jetbrains.mps.build.ant.TeamCityMessageFormat;
import org.apache.tools.ant.BuildException;

public class TestGenerationOnTeamcity extends GenerateTask {
  public static final String INVOKE_TESTS = "INVOKE_TESTS";
  public static final String SHOW_DIFF = "SHOW_DIFF";
  public static final String TEST_GROUPING_MODE = "TEST_GROUPING_MODE";

  public static enum TestModes {
    ALL("all"),
    BY_CYCLES("cycles"),
    BY_CONFIGURATIONS("test.configurations"),
    BY_MODELS("models"),
    BY_MODULES("modules");

    private final String myVisibleName;

    TestModes(String visibleName) {
      myVisibleName = visibleName;
    }

    public String getVisibleName() {
      return myVisibleName;
    }

    public static TestModes byVisibleName(String visibleName) {
      for (TestModes m : TestModes.values()) {
        if (m.getVisibleName().equals(visibleName)) {
          return m;
        }
      }
      throw new BuildException("Unknown test grouping mode " + visibleName);
    }
  }

  {
    myWhatToDo.putProperty(INVOKE_TESTS, Boolean.toString(false));
    myWhatToDo.putProperty(SHOW_DIFF, Boolean.toString(false));
    myWhatToDo.putProperty(TEST_GROUPING_MODE, TestModes.BY_MODELS.getVisibleName());
  }

  public boolean getShowDiff() {
    return Boolean.parseBoolean(myWhatToDo.getProperty(SHOW_DIFF));
  }

  public void setShowDiff(boolean isDifferenceCalculated) {
    myWhatToDo.putProperty(SHOW_DIFF, Boolean.toString(isDifferenceCalculated));
  }

  public boolean getInvokeTests() {
    return Boolean.parseBoolean(myWhatToDo.getProperty(INVOKE_TESTS));
  }

  public void setInvokeTests(boolean invokeTests) {
    myWhatToDo.putProperty(INVOKE_TESTS, Boolean.toString(invokeTests));
  }

  public String getGroupingMode() {
    return myWhatToDo.getProperty(TEST_GROUPING_MODE);
  }

  public void setGroupingMode(String testGroupingMode) {
    myWhatToDo.putProperty(TEST_GROUPING_MODE, testGroupingMode);
  }

  @Override
  protected Class<? extends MpsWorker> getWorkerClass() {
    return TestGenerationWorker.class;
  }

  @Override
  protected MyExecuteStreamHandler getExecuteStreamHandler() {
    return new MyTeamcityAwareExecuteStreamHandler(this, new TeamCityMessageFormat());
  }
}
