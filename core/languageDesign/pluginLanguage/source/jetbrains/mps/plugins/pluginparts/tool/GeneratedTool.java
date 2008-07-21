package jetbrains.mps.plugins.pluginparts.tool;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowAnchor;
import jetbrains.mps.workbench.tools.BaseTool;

import javax.swing.Icon;

public abstract class GeneratedTool extends BaseTool {
  protected GeneratedTool(Project project, String id, int number, Icon icon, ToolWindowAnchor anchor, boolean canCloseContent) {
    super(project, id, number, icon, anchor, canCloseContent);
  }

  public void init(Project project) {

  }

  public void dispose() {

  }
}
