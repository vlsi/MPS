package jetbrains.mps.build.ant;

import org.apache.tools.ant.Task;

public class MyTeamcityAwareExecuteStreamHandler extends MyExecuteStreamHandler {
  private final IBuildServerMessageFormat myBuildServerMessageFormat;
  private boolean myMergeNext = false;

  public MyTeamcityAwareExecuteStreamHandler(Task task, IBuildServerMessageFormat buildServerMessageFormat) {
    super(task);
    myBuildServerMessageFormat = buildServerMessageFormat;
  }

  @Override
  protected void logOutput(String line) {
    if (myMergeNext || myBuildServerMessageFormat.isBuildServerMessage(line)){
       int c = myBuildServerMessageFormat.hasContinuation(line);
       if (c > 0) {
          this.myMergeNext = true;
          System.out.print(line.substring(0, line.length()-c));
       }
       else {
          this.myMergeNext = false;
          System.out.println(line);
       }
    } else {
      super.logOutput(line);
    }
  }
}
