package jetbrains.mps.build.ant.generation;

import jetbrains.mps.build.ant.*;
import org.apache.tools.ant.types.resources.FileResource;

import java.util.Iterator;

public class TestGenerationOnTeamcity extends GenerateTask {
  public static final String INVOKE_TESTS = "INVOKE_TESTS";
  public static final String SHOW_DIFF = "SHOW_DIFF";
  public static final String WHOLE_PROJECT = "WHOLE_PROJECT";

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
    return new MyTeamcityAwareExecuteStreamHandler(this, new TeamCityMessageFormat());
  }

  public void addConfiguredProject(ProjectNested projectInner) {
    if (projectInner.getWholeProject()) {
      Iterator it = projectInner.iterator();
      while (it.hasNext()) {
        FileResource next = (FileResource) it.next();
        myWhatToDo.addProjectFile(next.getFile(), WHOLE_PROJECT);
      }
    } else {
      super.addConfiguredProject(projectInner);
    }
  }
}
