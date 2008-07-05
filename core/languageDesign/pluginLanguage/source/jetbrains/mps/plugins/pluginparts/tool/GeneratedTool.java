package jetbrains.mps.plugins.pluginparts.tool;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowAnchor;
import jetbrains.mps.workbench.action.DefaultGroup;
import jetbrains.mps.workbench.tools.BaseTool;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.BorderLayout;

public abstract class GeneratedTool extends BaseTool {
  protected GeneratedTool(Project project, String id, int number, Icon icon, ToolWindowAnchor anchor, boolean canCloseContent) {
    super(project, id, number, icon, anchor, canCloseContent);
  }

  public void init(Project project) {

  }

  public void dispose() {

  }

  protected JComponent addCloseButton(JComponent component) {
    JPanel panel = new JPanel(new BorderLayout());
    panel.add(component, BorderLayout.CENTER);
    panel.add(createCloseButtonToolbar(), BorderLayout.WEST);
    return panel;
  }

  protected JComponent createCloseButtonToolbar() {
    DefaultGroup group = new DefaultGroup();
    group.add(createCloseAction());
    return ActionManager.getInstance().createActionToolbar(ActionPlaces.UNKNOWN, group, false).getComponent();
  }
}
