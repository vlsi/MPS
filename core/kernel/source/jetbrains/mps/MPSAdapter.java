package jetbrains.mps;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.fileEditor.ex.IdeDocumentHistory;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.nodeEditor.CaretBlinker;
import jetbrains.mps.ide.IdeSettings;
import jetbrains.mps.ide.navigation.NavigationActionProcessor;
import jetbrains.mps.ide.navigation.EditorNavigationCommand;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.MPSProject;

public class MPSAdapter implements ApplicationComponent {
  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Adapter";
  }                                 

  public void initComponent() {
    ApplicationComponents.getInstance();
    IdeSettings.getInstance();
    CaretBlinker.getInstance().launch();

    ApplicationComponents.getInstance().addComponent(NavigationActionProcessor.class, new NavigationActionProcessor() {
      protected void executeNavigationAction_internal(
        final EditorNavigationCommand command,
        final MPSProject project,
        final boolean selectWholeNode) {

        final Project ideaProject = project.getComponent(Project.class);
        CommandProcessor.getInstance().executeCommand(ideaProject, new Runnable() {
          public void run() { //todo IDEA platform hack
            ideaProject.getComponent(IdeDocumentHistory.class).includeCurrentCommandAsNavigation();
            superExecuteNavigationAction_internal(command, project, selectWholeNode);
          }
        }, "navigate", "");
      }

      protected void superExecuteNavigationAction_internal(EditorNavigationCommand command, MPSProject project, boolean wholeNode) {
        super.executeNavigationAction_internal(command, project, wholeNode);
      }
    });
  }

  public void disposeComponent() {

  }
}
