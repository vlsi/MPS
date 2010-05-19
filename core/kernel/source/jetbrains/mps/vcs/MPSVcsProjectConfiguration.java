package jetbrains.mps.vcs;

import com.intellij.openapi.components.*;
import com.intellij.openapi.project.Project;
import jetbrains.mps.vcs.MPSVcsProjectConfiguration.MyState;

@State(
  name = "MPSVcsConfiguration",
  storages = {
    @Storage(
      id ="other",
      file = "$WORKSPACE_FILE$"
    )
  }
)
public class MPSVcsProjectConfiguration extends AbstractProjectComponent implements PersistentStateComponent<MyState> {
  private MyState myState = new MyState();

  protected MPSVcsProjectConfiguration(Project project) {
    super(project);
  }

  @Override
  public MyState getState() {
    return myState;
  }

  @Override
  public void loadState(MyState state) {
    myState = state;
  }

  public boolean isIgnoreGeneratedFiles() {
    return myState.myIgnoreGeneratedFiles;
  }

  public void setIgnoreGeneratedFiles(boolean ignoreGeneratedFiles) {
    myState.myIgnoreGeneratedFiles = ignoreGeneratedFiles;
  }


  public static class MyState {
    private boolean myIgnoreGeneratedFiles;

    public boolean isIgnoreGeneratedFiles() {
      return myIgnoreGeneratedFiles;
    }

    public void setIgnoreGeneratedFiles(boolean ignoreGeneratedFiles) {
      myIgnoreGeneratedFiles = ignoreGeneratedFiles;
    }
  }
}
