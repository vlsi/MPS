package jetbrains.mps.ide.actions.help;

import com.intellij.openapi.actionSystem.AnActionEvent;
import jetbrains.mps.ide.browser.BrowserUtil;
import jetbrains.mps.workbench.action.BaseAction;

public abstract class ShowSiteAction extends BaseAction {
  protected ShowSiteAction(String name) {
    super(name);
    setDisableOnNoProject(false);
  }

  protected void doExecute(AnActionEvent e) {
    BrowserUtil.launchBrowser(getSiteURL());
  }

  protected abstract String getSiteURL();
}
