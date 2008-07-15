package jetbrains.mps.workbench.actions.help;

import jetbrains.mps.ide.browser.BrowserUtil;
import jetbrains.mps.logging.Logger;

import java.io.File;
import java.net.MalformedURLException;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 19.09.2005
 * Time: 18:16:45
 * To change this template use File | Settings | File Templates.
 */
public class HelpUtil {

  private static Logger LOG = Logger.getLogger(HelpUtil.class);

  static void showInBrowserWindow(String helpPath) {
    try {
      BrowserUtil.launchBrowser(new File(helpPath).toURL().toString());
    } catch (MalformedURLException e) {
      LOG.error(e);
    }
  }
}
