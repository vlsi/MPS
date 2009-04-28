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
package jetbrains.mps.build;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.application.ApplicationInfo;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.util.io.ZipUtil;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.build.SamplesExtractor.MyState;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.logging.Logger;

import java.io.File;
import java.io.IOException;

@State(
  name = "LastBuildNumber",
  storages = {
    @Storage(
      id = "other",
      file = "$APP_CONFIG$/other.xml"
    )}
)
public class SamplesExtractor implements ApplicationComponent, PersistentStateComponent<MyState> {
  private static final Logger LOG = Logger.getLogger(SamplesExtractor.class);

  private static final String SAMPLES_IN_MPS_HOME_DIR = "samples";
  public static final String SAMPLES_IN_MPS_HOME_ZIP = "samples.zip";
  public static final String SAMPLES_IN_USER_HOME_DIR = "MPSSamples";

  public static SamplesExtractor getInstance(){
    return ApplicationManager.getApplication().getComponent(SamplesExtractor.class);
  }

  private MyState myState;
  private final ApplicationInfo myApplicationInfo;
  private boolean myIsSamplesInMPSHome;

  public SamplesExtractor(ApplicationInfo applicationInfo) {
    myApplicationInfo = applicationInfo;
  }

  @NotNull
  public String getComponentName() {
    return "Samples Extractor";
  }

  public void initComponent() {
    if (myState == null) {
      myState = new MyState();
    }

    updateSamplesLocation();

    String currentBuildNumberString = myApplicationInfo.getBuildNumber();
    if (currentBuildNumberString.matches(".*[^\\d].*")) {
      currentBuildNumberString = MyState.DEFAULT;
    }
    if (Integer.parseInt(myState.myLastBuildNumber) < Integer.parseInt(currentBuildNumberString)) {

      if (!myIsSamplesInMPSHome) {

        File samplesZipFile = new File(PathManager.getHomePath() + File.separator + SAMPLES_IN_MPS_HOME_ZIP);
        try {
          ZipUtil.extract(samplesZipFile, PathManager.getUserHomeFile(), null);
        } catch (IOException e) {
          LOG.error(e);
        }

      }

      myState.myLastBuildNumber = currentBuildNumberString;
    }

  }

  private void updateSamplesLocation() {
    File samplesDirectory = new File(getSamplesPathInMPSHome());
    myIsSamplesInMPSHome = samplesDirectory.exists() && samplesDirectory.isDirectory();
  }

  public void disposeComponent() {
  }

  public MyState getState() {
    return myState;
  }

  public void loadState(MyState state) {
    myState = state;
  }

  public String getSamplesPath() {
    if (myIsSamplesInMPSHome) {
      return getSamplesPathInMPSHome();
    }
    return getSamplesPathInUserHome();
  }

  private String getSamplesPathInUserHome() {
    return PathManager.getUserHome() + File.separator + SAMPLES_IN_USER_HOME_DIR;
  }

  private String getSamplesPathInMPSHome() {
    return PathManager.getHomePath() + File.separator + SAMPLES_IN_MPS_HOME_DIR;
  }

  public static class MyState {
    public String myLastBuildNumber = DEFAULT;
    private static final String DEFAULT = "-1";
  }
}
