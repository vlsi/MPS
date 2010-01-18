/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package com.intellij.ide.license;

import com.intellij.openapi.application.ex.ApplicationInfoEx;

import java.util.Date;

// TODO add Patch annotations
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
