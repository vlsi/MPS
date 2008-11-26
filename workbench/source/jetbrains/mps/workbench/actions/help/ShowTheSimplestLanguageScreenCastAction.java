package jetbrains.mps.workbench.actions.help;

import com.intellij.openapi.actionSystem.AnActionEvent;

public class ShowTheSimplestLanguageScreenCastAction extends ShowSiteAction {
  public ShowTheSimplestLanguageScreenCastAction() {
    super("The Simplest Language ScreenCast");

    getTemplatePresentation().setIcon(Icons.SCREENCAST);
  }

  protected String getSiteURL() {
    return "http://www.vimeo.com/1284260";
  }
}