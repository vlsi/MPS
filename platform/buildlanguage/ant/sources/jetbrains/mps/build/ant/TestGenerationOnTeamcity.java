package jetbrains.mps.build.ant;

public class TestGenerationOnTeamcity extends GenerateTask {
  public static final String INVOKE_TESTS = "INVOKE_TESTS";
  public static final String SHOW_DIFF = "SHOW_DIFF";

  public TestGenerationOnTeamcity() {
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
    return new MyTeamcityAwareExecuteStreamHandler();
  }

  private class MyTeamcityAwareExecuteStreamHandler extends MyExecuteStreamHandler {
    @Override
    protected void logOutput(String line) {
      if (line.matches("##teamcity\\[.*\\].*")){
        System.out.println(line);        
      } else {
        super.logOutput(line);
      }
    }
  }
}
