package jetbrains.mps.plugins.pluginparts.prefs;

import com.intellij.openapi.extensions.Extensions;
import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.options.NonDefaultProjectConfigurable;
import com.intellij.openapi.project.Project;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.Nullable;

public abstract class BasePrefsPage implements Configurable, NonDefaultProjectConfigurable {
  private Project myProject;
  private BaseProjectPrefsComponent myPrefsComponent;

  protected BasePrefsPage(Project project, BaseProjectPrefsComponent prefsComponent) {
    myProject = project;
    myPrefsComponent = prefsComponent;
  }

  public Project getProject() {
    return myProject;
  }

  public BaseProjectPrefsComponent getPrefsComponent() {
    return myPrefsComponent;
  }

  @Nullable
  @NonNls
  public String getHelpTopic() {
    return null;
  }

  public void register() {
    Extensions.getArea(myProject).getExtensionPoint(Configurable.PROJECT_CONFIGURABLES).registerExtension(this);
  }

  public void unregister() {
    Extensions.getArea(myProject).getExtensionPoint(Configurable.PROJECT_CONFIGURABLES).unregisterExtension(this);
  }
}
