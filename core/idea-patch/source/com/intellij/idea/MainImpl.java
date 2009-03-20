/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package com.intellij.idea;

import com.intellij.ide.license.LicenseManager;
import com.intellij.ide.plugins.PluginManager;
import com.intellij.ide.startupWizard.StartupWizard;
import com.intellij.openapi.application.ApplicationNamesInfo;
import com.intellij.openapi.application.ConfigImportHelper;
import com.intellij.openapi.application.PathManager;
import com.intellij.openapi.application.ex.ApplicationInfoEx;
import com.intellij.openapi.application.impl.ApplicationInfoImpl;
import com.intellij.openapi.diagnostic.Logger;
import com.intellij.openapi.util.SystemInfo;
import com.intellij.ui.AppUIUtil;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import org.jetbrains.annotations.NonNls;

import javax.swing.JOptionPane;
import javax.swing.SwingUtilities;
import javax.swing.UIManager;
import java.awt.EventQueue;
import java.util.Arrays;
import java.util.List;

@SuppressWarnings({"HardCodedStringLiteral", "UseOfSystemOutOrSystemErr"})
public class MainImpl {
  final static String APPLICATION_NAME = "idea";
  static SocketLock ourLock;
  public static int Internalize_hits;
  public static int Internalize_misses;
  private static final String LOG_CATEGORY = "#com.intellij.idea.Main";
  private static boolean isHeadless;
  private static boolean runStartupWizard = false;

  private MainImpl() {
  }

  /**
   * Is called from PluginManager
   */
  protected static void start(final String[] args) {
    isHeadless = Main.isHeadless(args);
    boolean isNewConfigFolder = PathManager.ensureConfigFolderExists(true);
    if (!isHeadless && isNewConfigFolder) {
      runStartupWizard = true;
      try {
        if (SystemInfo.isWindowsVista || SystemInfo.isMac) {
          UIManager.setLookAndFeel(UIManager.getSystemLookAndFeelClassName());
        }
      }
      catch (Exception e) {
        // ignore
      }
      if (System.getProperty("idea.platform.prefix") == null) {
        ConfigImportHelper.importConfigsTo(PathManager.getConfigPath());
      }
    }

    if (!checkStartupPossible()) {   // It uses config folder!
      System.exit(-1);
    }

    Logger.setFactory(LoggerFactory.getInstance());

    final Logger LOG = Logger.getInstance(LOG_CATEGORY);

    Runtime.getRuntime().addShutdownHook(new Thread("Shutdown hook - logging") {
      public void run() {
        LOG.info(
          "------------------------------------------------------ IDEA SHUTDOWN ------------------------------------------------------");
        LOG.info(
          "-------------------------------------------------------- Statistics -------------------------------------------------------");
        LOG.info("Internalize_hits=" + Internalize_hits);
        LOG.info("Internalize_misses=" + Internalize_misses);
        LOG.info(
          "---------------------------------------------------------------------------------------------------------------------------");
      }
    });
    LOG.info("------------------------------------------------------ IDEA STARTED ------------------------------------------------------");

    _main(args);
  }

  protected static void _main(final String[] args) {
    // http://weblogs.java.net/blog/shan_man/archive/2005/06/improved_drag_g.html
    System.setProperty("sun.swing.enableImprovedDragGesture", "");

    if (!isHeadless()) {
      AppUIUtil.updateFrameIcon(JOptionPane.getRootFrame());
    }

    if (SystemInfo.isWindows && !SystemInfo.isWindows9x) {
      final Logger LOG = Logger.getInstance(LOG_CATEGORY);
      try {
        if (SystemInfo.isAMD64) {
          System.loadLibrary("focuskiller64");
        } else {
          System.loadLibrary("focuskiller");
        }
        LOG.info("Using \"FocusKiller\" library to prevent focus stealing.");
      }
      catch (Throwable e) {
        LOG.info("\"FocusKiller\" library not found or there were problems loading it.", e);
      }
    }

    if (IdeMain.getTestMode() == TestMode.NO_TEST) {
      LicenseManager.getInstance().startUp(new LicenseManager.StartupAction() {
        public void proceed() {
          startApplication(args);
        }

        public void cancel() {
          System.exit(-1);
        }
      });
    }else {
      startApplication(args);
    }
  }

  private static void startApplication(final String[] args) {
    if (runStartupWizard) {
      final List<ApplicationInfoEx.PluginChooserPage> pages = ApplicationInfoImpl.getShadowInstance().getPluginChooserPages();
      if (!pages.isEmpty()) {
        new StartupWizard(pages).show();
        PluginManager.invalidatePlugins();
      }
    }
    final IdeaApplication app = new IdeaApplication(args);
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        app.run();
      }
    });
  }

  private static boolean checkStartupPossible() {
    return checkJdkVersion() && lockSystemFolders();
  }

  private synchronized static boolean lockSystemFolders() {
    if (ourLock == null) {
      ourLock = new SocketLock();
    }

    boolean locked = ourLock.lock(PathManager.getConfigPath(false)) && ourLock.lock(PathManager.getSystemPath());

    if (!locked) {
      if (isHeadless()) { //team server inspections
        System.out.println("Only one instance of " + ApplicationNamesInfo.getInstance().getProductName() + " can be run at a time.");
        return false;
      }
      JOptionPane.showMessageDialog(JOptionPane.getRootFrame(),
        "Only one instance of " + ApplicationNamesInfo.getInstance().getProductName() +
          " can be run at a time.",
        "Error",
        JOptionPane.INFORMATION_MESSAGE);
    }

    return locked;
  }

  /**
   * Checks if the program can run under the JDK it was started with
   */
  private static boolean checkJdkVersion() {
    if (!"true".equals(System.getProperty("idea.no.jre.check"))) {
      try {
        // try to find a class from tools.jar
        Class.forName("com.sun.jdi.Field");
      }
      catch (ClassNotFoundException e) {
        if (isHeadless()) { //team server inspections
          System.out.println("tools.jar is not in " + ApplicationNamesInfo.getInstance().getProductName() + " classpath. Please ensure JAVA_HOME points to JDK rather than JRE");
          return false;
        }
        try {
          final Runnable runnable = new Runnable() {
            public void run() {
              JOptionPane.showMessageDialog(JOptionPane.getRootFrame(), "tools.jar is not in " +
                ApplicationNamesInfo.getInstance().getProductName() +
                " classpath. Please ensure JAVA_HOME points to JDK rather than JRE",
                "Error", JOptionPane.ERROR_MESSAGE);
            }
          };
          if (EventQueue.isDispatchThread()) {
            runnable.run();
          } else {
            EventQueue.invokeAndWait(runnable);
          }
        } catch (Exception ex) {
          // do nothing
        }
        return false;
      }
    }

    if ("true".equals(System.getProperty("idea.no.jdk.check"))) return true;

    String version = System.getProperty("java.version");

    if (version.startsWith("1.5") || version.startsWith("1.6")) {
      return true;
    }

    showVersionMismatch(version);
    return false;
  }

  private static void showVersionMismatch(final String version) {
    if (isHeadless()) { //team server inspections
      System.out.println("The JDK version is " + version + " but " + ApplicationNamesInfo.getInstance().getProductName() + " requires JDK 1.5 or 1.6");
      return;
    }
    JOptionPane.showMessageDialog(JOptionPane.getRootFrame(),
      "The JDK version is " + version + "\n" + ApplicationNamesInfo.getInstance().getProductName() +
        " requires JDK 1.5 or 1.6",
      "Java Version Mismatch",
      JOptionPane.INFORMATION_MESSAGE);
  }

  public static boolean isHeadless() {
    return isHeadless;
  }

  public static boolean shouldShowSplash(final String[] args) {
    @NonNls final String nosplashCode = "nosplash";
    return !Arrays.asList(args).contains(nosplashCode);
  }
}
