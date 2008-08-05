package jetbrains.mps.plugins.pluginparts.prefs;

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.project.Project;

import java.util.ArrayList;
import java.util.List;

public abstract class BaseProjectPrefsComponent<T> implements PersistentStateComponent<T> {
  private List<BasePrefsPage> myPages = new ArrayList<BasePrefsPage>();
  private Project myProject;

  protected BaseProjectPrefsComponent(Project project) {
    myProject = project;
  }

  public List<BasePrefsPage> getPages() {
    return myPages;
  }

  public Project getProject() {
    return myProject;
  }

  public void init() {
    myPages = createPages();
    for (BasePrefsPage page : myPages) {
      page.register();
    }
  }

  public void dispose() {
    for (BasePrefsPage page : myPages) {
      page.unregister();
    }
    myPages.clear();
  }

  protected abstract List<BasePrefsPage> createPages();
}
