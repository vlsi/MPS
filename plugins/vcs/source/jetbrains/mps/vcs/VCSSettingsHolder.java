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
package jetbrains.mps.vcs;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.vcs.ui.VcsIdeSettings;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

@State(
  name = "ApplicationLevelVcsConfiguration",
  storages = {
    @Storage(
      id = "other",
      file = "$APP_CONFIG$/other.xml"
    )
  }
)
public class VCSSettingsHolder implements ApplicationComponent, PersistentStateComponent<VcsIdeSettings> {
  public static final Logger LOG = Logger.getLogger(VCSSettingsHolder.class);

  public static VCSSettingsHolder instance() {
    return ApplicationManager.getApplication().getComponent(VCSSettingsHolder.class);
  }

  private VcsIdeSettings mySettings;

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Application Level Vcs Manager";
  }

  public void initComponent() {

  }

  public void disposeComponent() {

  }

  public VcsIdeSettings getSettings() {
    if (mySettings == null) {
      mySettings = new VcsIdeSettings();
    }
    return mySettings;
  }

  public VcsIdeSettings getState() {
    return mySettings;
  }

  public void loadState(VcsIdeSettings state) {
    mySettings = state;
  }
}
