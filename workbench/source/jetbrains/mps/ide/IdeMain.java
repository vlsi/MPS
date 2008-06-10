package jetbrains.mps.ide;

import jetbrains.mps.logging.LoggerUtil;
import jetbrains.mps.plugin.MPSPlugin;
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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ex.ApplicationManagerEx;

public class IdeMain {


  private static boolean ourTestMode = false;

  public static Date expirationDate() {
    GregorianCalendar calendar = new GregorianCalendar(2008, Calendar.AUGUST, 31);
    return new Date(calendar.getTimeInMillis());
  }

  public static boolean isTestMode() {
    return ourTestMode;
  }

  public static void setTestMode(boolean testMode) {
    ourTestMode = testMode;

    if (testMode) {
      ApplicationManagerEx.getApplicationEx().doNotSave();
    }
  }

}
