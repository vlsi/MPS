package jetbrains.mps.workbench.actions.help;

import com.intellij.openapi.actionSystem.AnActionEvent;

public class ShowMPSDocumentationSiteAction extends ShowSiteAction {
  public ShowMPSDocumentationSiteAction() {
    super("MPS Documentation");

    getTemplatePresentation().setIcon(Icons.READ_HELP_ICON);
  }

  protected String getSiteURL() {
    return "http://www.jetbrains.net/confluence/display/MPS/MPS+User%27s+Guide";
  }
}