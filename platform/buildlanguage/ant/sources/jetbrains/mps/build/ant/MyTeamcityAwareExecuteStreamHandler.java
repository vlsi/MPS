package jetbrains.mps.build.ant;

import org.apache.tools.ant.Task;

public class MyTeamcityAwareExecuteStreamHandler extends MyExecuteStreamHandler {
  private final IBuildServerMessageFormat myBuildServerMessageFormat;

  public MyTeamcityAwareExecuteStreamHandler(Task task, IBuildServerMessageFormat buildServerMessageFormat) {
    super(task);
    myBuildServerMessageFormat = buildServerMessageFormat;
  }

  @Override
  protected void logOutput(String line) {
    if (myBuildServerMessageFormat.isBuildServerMessage(line)){
      System.out.println(line);
    } else {
      super.logOutput(line);
    }
  }
}
