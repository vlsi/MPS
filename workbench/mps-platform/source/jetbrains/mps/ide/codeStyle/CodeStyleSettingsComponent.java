package jetbrains.mps.ide.codeStyle;

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.project.Project;
import jetbrains.mps.baseLanguage.util.CodeStyleSettings;
import jetbrains.mps.baseLanguage.util.CodeStyleSettingsRegistry;
import jetbrains.mps.ide.project.ProjectHelper;
import org.jetbrains.annotations.NotNull;

@State(
  name = "CodeStyleSettings",
  storages = {
    @Storage(
      id = "other",
      file = "$PROJECT_FILE$"
    )
  }
)
public class CodeStyleSettingsComponent implements PersistentStateComponent<CodeStyleSettings>, ProjectComponent {
  private CodeStyleSettings myState = new CodeStyleSettings();
  private Project myProject;

  public CodeStyleSettingsComponent(Project project) {
    myProject = project;
  }

  public CodeStyleSettings getState() {
    return myState;
  }

  public void loadState(CodeStyleSettings state) {
    myState = state;
  }

  public void projectOpened() {
    CodeStyleSettingsRegistry.registerSettings(ProjectHelper.toMPSProject(myProject), myState);
  }

  public void projectClosed() {
    CodeStyleSettingsRegistry.unregisterSettings(ProjectHelper.toMPSProject(myProject));
  }

  @NotNull
  public String getComponentName() {
    return "Code Style Settings Configurable";
  }

  public void initComponent() {
  }

  public void disposeComponent() {
  }

  public static CodeStyleSettingsComponent getInstance(Project project) {
    return project.getComponent(CodeStyleSettingsComponent.class);
  }
}
