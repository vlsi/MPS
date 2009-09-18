package jetbrains.mps.build.ant;

import org.apache.tools.ant.Task;

public class TestBrokenReferencesOnTeamcity extends MpsLoadTask{
  protected Class<? extends MpsWorker> getWorkerClass() {
    return TestBrokenReferencesWorker.class;
  }

  @Override
  protected MyExecuteStreamHandler getExecuteStreamHandler() {
    return new MyTeamcityAwareExecuteStreamHandler(this);
  }

  private class MyTeamcityAwareExecuteStreamHandler extends MyExecuteStreamHandler {
    public MyTeamcityAwareExecuteStreamHandler(Task task) {
      super(task);
    }

    @Override
    protected void logOutput(String line) {
      if (TestBrokenReferencesWorker.getBuildServerMessageFormat().isBuildServerMessage(line)){
        System.out.println(line);
      } else {
        super.logOutput(line);
      }
    }
  }
}
