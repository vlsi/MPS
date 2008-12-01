package jetbrains.mps.workbench.license;

import com.intellij.ide.license.LicenseManager;
import com.intellij.ide.license.LicenseFactory;
import com.intellij.ide.license.LicenseMessages;
import com.intellij.ide.license.ui.LicenseMessagesImpl;
import com.intellij.ide.license.ui.AgreementDialog;
import com.intellij.ide.license.impl.LicenseFactoryImpl;
import com.intellij.ide.license.impl.IdeaLicenseNew;

import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Calendar;
import java.util.prefs.Preferences;
import java.util.prefs.BackingStoreException;
import java.io.File;

import jetbrains.mps.util.PathManager;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.ide.ThreadUtils;

public class MPSLicenseManager extends LicenseManager {
  private static final String ACCEPTED = "accepted";

  private static final Preferences ourPreferences = Preferences.userNodeForPackage(MPSLicenseManager.class);
  private static final LicenseMessages ourLicenseMessages = new LicenseMessagesImpl();


  public boolean supportsRegistration() {
    return false;
  }

  public void register() {
  }

  public void startUp(StartupAction action) {
    if (ourPreferences.getBoolean(ACCEPTED, false)) {
      action.proceed();
    } else {

      final String licenseText = FileUtil.read(new File(PathManager.getHomePath() + File.separator + "license" + File.separator + "mps_license.txt"));


      final boolean[] agreed = new boolean[1];
      ThreadUtils.runInUIThreadAndWait(new Runnable() {
        public void run() {
          AgreementDialog agreementDialog = new AgreementDialog(licenseText, "JetBrains MPS");
          agreementDialog.show();
          agreed[0] = agreementDialog.isAgreed();
        }
      });

      if (agreed[0]) {
        ourPreferences.putBoolean(ACCEPTED, true);
        try {
          ourPreferences.sync();
        } catch (BackingStoreException e) {
          throw new RuntimeException(e);
        }
        action.proceed();
      }                  
    }
  }

  public String licensedToMessage() {
    return "";
  }

  public String licensedRestrictionsMessage() {
    return "";
  }

  public LicenseFactory createLicenseFactory() {
    return new LicenseFactoryImpl();
  }

  public boolean isEvaluationLicense() {
    return true;
  }

  public Date getEvaluationExpirationDate() {
    return null;
  }

  public boolean shouldCheckForUpdates() {
    return false;
  }

  public boolean willLicenseExpire() {
    return true;
  }
}
