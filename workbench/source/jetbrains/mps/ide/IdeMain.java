package jetbrains.mps.ide;

import jetbrains.mps.logging.LoggerUtil;
import jetbrains.mps.plugin.MPSPlugin;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.ide.settings.IdeAppearanceSettings;
import jetbrains.mps.ide.settings.GlobalIdeSettings;
import jetbrains.mps.ide.actions.tools.MakeAllModulesAction;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.make.ModuleMaker;

import javax.swing.JOptionPane;
import javax.swing.UIManager;
import javax.swing.UnsupportedLookAndFeelException;
import javax.swing.SwingUtilities;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;

public class IdeMain {


  private static boolean ourTestMode = false;

  public static void openProjectWindow(final boolean loadOldProject) {
    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        System.setProperty("alloy.licenseCode", "4#JetBrains_s.r.o.#nvxvi9#2i0t28");
        System.setProperty("swing.aatext", "true");

        long start = System.currentTimeMillis();

        SplashScreen.getInstance().showSplashScreen();
        MPSPlugin.getInstance();

        if (System.getProperty("mps.obsolete") == null) {
          JOptionPane.showMessageDialog(SplashScreen.getInstance(), "This mode of running MPS is disabled. Use IDEA based runner instead");
          System.exit(0);
        }

        if (expirationDate().compareTo(new Date()) == -1) {
          JOptionPane.showMessageDialog(SplashScreen.getInstance(), "Program is expired. You can download latest version from www.jetbrains.com");
          System.exit(0);
        }

        LoggerUtil.configureLogger();

        ApplicationComponents.getInstance();

        IdeSettings.getInstance();

        IdeAppearanceSettings.instance().applySettings();

        final IDEProjectFrame projectWindow = new IDEProjectFrame();
        if (loadOldProject && GlobalIdeSettings.getInstance().isReopenLastProject()) {
          projectWindow.loadLastProjectIfAny();
        }

        SplashScreen.getInstance().hideSplashScreen();
        projectWindow.show();

        SwingUtilities.invokeLater(new Runnable() {
          public void run() {
            MakeAllModulesAction action = new MakeAllModulesAction();
            action.setCloseOnExit(true);
            ActionContext context = new ActionContext();
            context.put(IDEProjectFrame.class, projectWindow);            
            action.execute(context);
          }
        });

        long end = System.currentTimeMillis();
        System.out.println("MPS Started in " + (end - start) + " ms");
      }
    });
  }

  public static Date expirationDate() {
    GregorianCalendar calendar = new GregorianCalendar(2008, Calendar.AUGUST, 31);
    return new Date(calendar.getTimeInMillis());
  }

  public static boolean isTestMode() {
    return ourTestMode;
  }

  public static void setTestMode(boolean testMode) {
    ourTestMode = testMode;
  }

}
