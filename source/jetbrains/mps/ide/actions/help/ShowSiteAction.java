package jetbrains.mps.ide.actions.help;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.browser.BrowserUtil;
import org.jetbrains.annotations.NotNull;

public abstract class ShowSiteAction extends MPSAction {


  protected ShowSiteAction(String name) {
    super(name);
  }

  protected abstract String getSiteURL();

  public void execute(@NotNull ActionContext context) {
    BrowserUtil.launchBrowser(getSiteURL());
  }
}
