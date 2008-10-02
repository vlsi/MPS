package jetbrains.mps.workbench.actions.help;

import com.intellij.openapi.actionSystem.AnActionEvent;

public class ShowMPSDocumentationSiteAction extends ShowSiteAction {
  public ShowMPSDocumentationSiteAction() {
    super("MPS Documentation");
  }

  protected String getSiteURL() {
    return "http://www.jetbrains.net/confluence/display/MPS/MPS+User%27s+Guide";
  }
}