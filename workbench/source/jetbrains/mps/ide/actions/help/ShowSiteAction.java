package jetbrains.mps.ide.actions.help;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.MPSActionAdapter;
import jetbrains.mps.ide.browser.BrowserUtil;
import org.jetbrains.annotations.NotNull;

public abstract class ShowSiteAction extends MPSActionAdapter {


  protected ShowSiteAction(String name) {
    super(name);
  }

  protected abstract String getSiteURL();

  public void dodoExecute(@NotNull ActionContext context) {
    BrowserUtil.launchBrowser(getSiteURL());
  }
}
