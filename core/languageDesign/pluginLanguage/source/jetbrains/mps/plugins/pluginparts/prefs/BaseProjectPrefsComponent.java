package jetbrains.mps.plugins.pluginparts.prefs;

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.project.Project;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

@State(
  name = "MPSProjectPane",
  storages = {
  @Storage(
    id = "other",
    file = "$WORKSPACE_FILE$"
  )
    }
)
public abstract class BaseProjectPrefsComponent<T> implements ProjectComponent, PersistentStateComponent<T> {
  private List<BasePrefsPage> myPages = new ArrayList<BasePrefsPage>();
  private Project myProject;

  protected BaseProjectPrefsComponent(Project project) {
    myProject = project;
  }

  public Project getProject() {
    return myProject;
  }

  public void projectOpened() {
    myPages = createPages();
    for (BasePrefsPage page : myPages) {
      page.register();
    }
  }

  public void projectClosed() {
    for (BasePrefsPage page : myPages) {
      page.unregister();
    }
    myPages.clear();
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return getClass().getName();
  }

  public void initComponent() {

  }

  public void disposeComponent() {

  }

  protected abstract List<BasePrefsPage> createPages();
}
