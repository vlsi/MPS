package jetbrains.mps.vcs.ui;

import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.options.SearchableConfigurable;
import com.intellij.openapi.options.ConfigurationException;
import org.jetbrains.annotations.Nls;

import javax.swing.Icon;
import javax.swing.JComponent;

import jetbrains.mps.vcs.ApplicationLevelVcsManager;

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
