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
package jetbrains.mps.workbench.license;

import com.intellij.ide.license.LicenseFactory;
import com.intellij.ide.license.LicenseManager;
import com.intellij.ide.license.LicenseMessages;
import com.intellij.ide.license.ui.AgreementDialog;
import com.intellij.ide.license.ui.LicenseMessagesImpl;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.PathManager;

import java.io.File;
import java.util.Date;
import java.util.prefs.BackingStoreException;
import java.util.prefs.Preferences;

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
    throw new UnsupportedOperationException();
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
