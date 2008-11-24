package jetbrains.mps.workbench.actions.help;

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.ActionPlaces;
import jetbrains.mps.workbench.ActionPlace;

public class ShowMPSDocumentationSiteAction extends ShowSiteAction {
  public ShowMPSDocumentationSiteAction() {
    super("MPS Documentation");

    getTemplatePresentation().setIcon(Icons.READ_HELP_ICON);
  }

  @Override
  protected void doUpdate(AnActionEvent e) {
    super.doUpdate(e);

    if (ActionPlaces.WELCOME_SCREEN.equals(e.getPlace())) {
      e.getPresentation().setIcon(Icons.READ_HELP_ICON);
    } else {
      e.getPresentation().setIcon(null);
    }
  }

  protected String getSiteURL() {
    return "http://www.jetbrains.net/confluence/display/MPS/MPS+User%27s+Guide";
  }
}