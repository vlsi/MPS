package jetbrains.mps.build.ant;

import org.apache.tools.ant.Task;

public class TestGenerationOnTeamcity extends GenerateTask {
  public static final String INVOKE_TESTS = "INVOKE_TESTS";
  public static final String SHOW_DIFF = "SHOW_DIFF";

  {
    myWhatToDo.putProperty(INVOKE_TESTS, Boolean.toString(false));
    myWhatToDo.putProperty(SHOW_DIFF, Boolean.toString(false));
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

  @Override
  protected Class<? extends MpsWorker> getWorkerClass() {
    return TestGenerationWorker.class;
  }

  @Override
  protected MyExecuteStreamHandler getExecuteStreamHandler() {
    return new MyTeamcityAwareExecuteStreamHandler(this);
  }

  public static class MyTeamcityAwareExecuteStreamHandler extends MyExecuteStreamHandler {
    public MyTeamcityAwareExecuteStreamHandler(Task task) {
      super(task);
    }

    @Override
    protected void logOutput(String line) {
      if (TestGenerationWorker.getBuildServerMessageFormat().isBuildServerMessage(line)) {
        System.out.println(line);
      } else {
        super.logOutput(line);
      }
    }
  }
}
