package jetbrains.mps.workbench.tools;

import com.intellij.openapi.actionSystem.AnActionEvent;
import jetbrains.mps.ide.findusages.view.icons.Icons;
import jetbrains.mps.workbench.action.BaseAction;

public class CloseAction extends BaseAction {
  private BaseTool myTool;

  public CloseAction(BaseTool tool) {
    super("Close", "Close tool", Icons.CLOSE_ICON);
    myTool = tool;
  }

  protected void doExecute(AnActionEvent e) {
    myTool.makeUnavailableLater();
  }
}
