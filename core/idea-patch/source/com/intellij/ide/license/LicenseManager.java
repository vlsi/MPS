package com.intellij.ide.license;

import com.intellij.openapi.application.ex.ApplicationInfoEx;

import java.util.Date;

public abstract class LicenseManager {
  static {
  }

  private static LicenseManager ourInstance;

  public static LicenseManager getInstance() {
    return ourInstance;
  }

  public static void setInstance(LicenseManager manager) {
    if (ourInstance == null) ourInstance = manager;
  }

  public abstract boolean supportsRegistration();

  public abstract void register();

  public abstract void startUp(StartupAction action);

  public abstract String licensedToMessage();

  public abstract String licensedRestrictionsMessage();

  public abstract LicenseFactory createLicenseFactory();

  public abstract boolean isEvaluationLicense();

  public abstract Date getEvaluationExpirationDate();

  public boolean isEap() {
    return ApplicationInfoEx.getInstanceEx().isEAP();
  }

  public boolean isPermanentLicenseServerLicenseSupported() {
    return false;
  }

  public boolean hasPermanentLicense() {
    return false;
  }

  public void obtainPermanentLicenseFromServer() {
    throw new UnsupportedOperationException();
  }

  public abstract boolean shouldCheckForUpdates();

  public abstract boolean willLicenseExpire();

  public void releasePermanentLicense() {
    throw new UnsupportedOperationException();
  }


  public interface StartupAction {
    void proceed();

    void cancel();

  }
}
