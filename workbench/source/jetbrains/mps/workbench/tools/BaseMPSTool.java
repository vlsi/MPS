package jetbrains.mps.workbench.tools;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.wm.ToolWindowAnchor;

import javax.swing.Icon;

public abstract class BaseMPSTool extends BaseTool implements ProjectComponent {
  protected BaseMPSTool(Project project, String id, int number, Icon icon, ToolWindowAnchor anchor, boolean canCloseContent) {
    super(project, id, number, icon, anchor, canCloseContent);
  }

  public void projectOpened() {
    StartupManager.getInstance(getProject()).registerPostStartupActivity(new Runnable() {
      public void run() {
        registerLater();
      }
    });
  }

  public void projectClosed() {
    unregister();
  }

  public void initComponent() {
  }

  public void disposeComponent() {
  }
}
