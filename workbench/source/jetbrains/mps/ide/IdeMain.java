package jetbrains.mps.ide;

import jetbrains.mps.logging.LoggerUtil;
import jetbrains.mps.plugin.MPSPlugin;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.ide.settings.IdeAppearanceSettings;
import jetbrains.mps.ide.actions.tools.MakeAllModulesAction;
import jetbrains.mps.ide.action.ActionContext;

import javax.swing.JOptionPane;
import javax.swing.UIManager;
import javax.swing.UnsupportedLookAndFeelException;
import javax.swing.SwingUtilities;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;

public class IdeMain {
  private static boolean ourTestMode = false;

  private static void installFocusKiller() {
    if (SystemInfo.isWindows) {
      System.loadLibrary("focuskiller");
    }
  }
                                                                          
  public static void openProjectWindow(final boolean loadOldProject) {
    installFocusKiller();

    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        System.setProperty("alloy.licenseCode", "4#JetBrains_s.r.o.#nvxvi9#2i0t28");
        System.setProperty("swing.aatext", "true");

        long start = System.currentTimeMillis();

        SplashScreen.getInstance().showSplashScreen();
        MPSPlugin.getInstance();

        if (expirationDate().compareTo(new Date()) == -1) {
          JOptionPane.showMessageDialog(SplashScreen.getInstance(), "Program is expired. You can download latest version from www.jetbrains.com");
          System.exit(0);
        }

        LoggerUtil.configureLogger();

        ApplicationComponents.getInstance();

        IdeSettings.getInstance();

        IdeAppearanceSettings.instance().applySettings();

        IDEProjectFrame projectWindow = new IDEProjectFrame();
        if (loadOldProject) {
          projectWindow.loadLastProjectIfAny();
        }

        SplashScreen.getInstance().hideSplashScreen();
        projectWindow.show();

        SwingUtilities.invokeLater(new Runnable() {
          public void run() {
            new MakeAllModulesAction().execute(new ActionContext());
          }
        });

        long end = System.currentTimeMillis();
        System.out.println("MPS Started in " + (end - start) + " ms");
      }
    });
  }

  public static Date expirationDate() {
    GregorianCalendar calendar = new GregorianCalendar(2008, Calendar.MARCH, 31);
    return new Date(calendar.getTimeInMillis());
  }

  public static boolean isTestMode() {
    return ourTestMode;
  }

  public static void setTestMode(boolean testMode) {
    ourTestMode = testMode;
  }

}
