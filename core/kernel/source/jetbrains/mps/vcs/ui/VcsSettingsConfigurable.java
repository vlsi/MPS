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
package jetbrains.mps.vcs.ui;

import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.options.ConfigurationException;
import com.intellij.openapi.options.SearchableConfigurable;
import jetbrains.mps.vcs.ApplicationLevelVcsManager;
import org.jetbrains.annotations.Nls;

import javax.swing.Icon;
import javax.swing.JComponent;

public class VcsSettingsConfigurable implements Configurable, SearchableConfigurable {
  private VcsSettingsPanel mySettingsPanel;
  private final VcsIdeSettings mySettings;

  public VcsSettingsConfigurable(ApplicationLevelVcsManager manager) {
    mySettings = manager.getSettings();
  }

  @Nls
  public String getDisplayName() {
    return "Version Control Ide Settings";
  }

  public Icon getIcon() {
    return null;
  }

  public String getHelpTopic() {
    return null;
  }

  public JComponent createComponent() {
    if (mySettingsPanel == null) {
      mySettingsPanel = new VcsSettingsPanel(mySettings);
    }

    return mySettingsPanel;
  }

  public boolean isModified() {
    return mySettingsPanel != null && mySettingsPanel.isModified();
  }

  public void apply() throws ConfigurationException {
    if (mySettingsPanel != null) {
      mySettingsPanel.apply();
    }
  }

  public void reset() {
    if (mySettingsPanel != null) {
      mySettingsPanel.reset();
    }
  }

  public void disposeUIResources() {
    mySettingsPanel = null;
  }

  public String getId() {
    return "mps.vcs.ide.settings";
  }

  public Runnable enableSearch(String option) {
    return null;
  }
}
