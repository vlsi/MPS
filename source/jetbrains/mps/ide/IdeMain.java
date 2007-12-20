package jetbrains.mps.ide;

import jetbrains.mps.logging.LoggerUtil;
import jetbrains.mps.plugin.MPSPlugin;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.ide.settings.IdeAppearanceSettings;

import javax.swing.JOptionPane;
import javax.swing.UIManager;
import javax.swing.UnsupportedLookAndFeelException;
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
                                                                          
  public static IDEProjectFrame openProjectWindow(boolean loadOldProject) {
    System.setProperty("alloy.licenseCode", "2008/01/17#Konstantin.Solomatov@gmail.com#b4yfnq#18f3q7");
    System.setProperty("swing.aatext", "true");

    installFocusKiller();

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

    long end = System.currentTimeMillis();
    System.out.println("MPS Started in " + (end - start) + " ms");
    return projectWindow;
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
