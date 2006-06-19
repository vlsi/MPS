package jetbrains.mps.ide.actions.help;

import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.browser.BrowserUtil;

public abstract class ShowSiteAction extends MPSAction {


  protected ShowSiteAction(String name) {
    super(name);
  }

  protected abstract String getSiteURL();

  public void execute(ActionContext context) {
    BrowserUtil.launchBrowser(getSiteURL());
  }
}
