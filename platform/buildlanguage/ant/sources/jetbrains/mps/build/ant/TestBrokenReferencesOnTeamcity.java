package jetbrains.mps.build.ant;

public class TestBrokenReferencesOnTeamcity extends MpsLoadTask{
  protected Class<? extends MpsWorker> getWorkerClass() {
    return TestBrokenReferencesWorker.class;
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
