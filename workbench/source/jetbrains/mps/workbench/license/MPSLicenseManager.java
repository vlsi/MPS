package jetbrains.mps.workbench.license;

import com.intellij.ide.license.LicenseManager;
import com.intellij.ide.license.LicenseFactory;
import com.intellij.ide.license.impl.LicenseFactoryImpl;
import com.intellij.ide.license.impl.IdeaLicenseNew;

import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Calendar;

public class MPSLicenseManager extends LicenseManager {
  public boolean supportsRegistration() {
    return false;
  }

  public void register() {
  }

  public void startUp(StartupAction action) {
    action.proceed();
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
    GregorianCalendar calendar = new GregorianCalendar(2008, Calendar.DECEMBER, 31);
    return new Date(calendar.getTimeInMillis());
  }

  public boolean shouldCheckForUpdates() {
    return false;
  }

  public boolean willLicenseExpire() {
    return true;
  }
}
