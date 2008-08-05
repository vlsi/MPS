package jetbrains.mps.plugins.pluginparts.prefs;

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.project.Project;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.project.MPSProject;
import org.jdom.Element;

import java.util.ArrayList;
import java.util.List;

public abstract class BaseProjectPrefsComponent implements PersistentStateComponent<Element> {
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

  public MPSProject getMPSProject() {
    return myProject.getComponent(MPSProjectHolder.class).getMPSProject();
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
