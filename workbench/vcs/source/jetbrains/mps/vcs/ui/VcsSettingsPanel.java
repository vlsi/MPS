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
package jetbrains.mps.vcs.ui;

import com.intellij.openapi.ui.VerticalFlowLayout;

import javax.swing.*;
import javax.swing.border.TitledBorder;
import java.awt.BorderLayout;

import jetbrains.mps.vcs.ui.VcsIdeSettings.VcsRootsDiscoveryPolicy;
import org.jetbrains.annotations.Nullable;

public class VcsSettingsPanel extends JPanel {
  private final VcsIdeSettings mySettings;
  private final JCheckBox myTextModeDifferenceCheckBox;
  private final EnumPanel myVcsRootsPanel;
  private final JCheckBox myChangesManagerEnabledCheckBox;

  public VcsSettingsPanel(VcsIdeSettings settings) {
    super(new VerticalFlowLayout(true, false));
    mySettings = settings;

    myVcsRootsPanel = new EnumPanel(new String[]{VcsRootsDiscoveryPolicy.ADD.name(),
      VcsRootsDiscoveryPolicy.NOTIFY.name(),
      VcsRootsDiscoveryPolicy.DO_NOTING.name()},
      new String[]{"Add directory mappings to project VCS",
        "Show notification",
        "Do nothing"},
      "When new VCS roots are discovered") {
      @Override
      public String getSettingsValue() {
        return mySettings.getDiscoverVcsRoots();
      }

      @Override
      public void setSettingsValue(String value) {
        mySettings.setDiscoverVcsRoots(value);
      }
    };

    JPanel diffPanel = new JPanel(new BorderLayout());
    diffPanel.setBorder(new TitledBorder("Differences view"));
    myTextModeDifferenceCheckBox = new JCheckBox("Use text diff for models", mySettings.isTextModeEnabled());
    diffPanel.add(myTextModeDifferenceCheckBox);

    JPanel changesManagerPanel = new JPanel(new BorderLayout());
    changesManagerPanel.setBorder(new TitledBorder("Changes highlighting"));
    myChangesManagerEnabledCheckBox = new JCheckBox("Enable changes highlighting (requires MPS restart)");
    changesManagerPanel.add(myChangesManagerEnabledCheckBox);

    add(myVcsRootsPanel);
    add(diffPanel);
    add(changesManagerPanel);
  }

  public boolean isModified() {
    return (myTextModeDifferenceCheckBox.isSelected() != mySettings.isTextModeEnabled()) || myVcsRootsPanel.isModified() ||
      (myChangesManagerEnabledCheckBox.isSelected() != mySettings.isChangesManagerEnabled());
  }

  public void reset() {
    myTextModeDifferenceCheckBox.setSelected(mySettings.isTextModeEnabled());
    myChangesManagerEnabledCheckBox.setSelected(mySettings.isChangesManagerEnabled());
    myVcsRootsPanel.reset();
  }

  public void apply() {
    mySettings.setTextModeEnabled(myTextModeDifferenceCheckBox.isSelected());
    mySettings.setChangesManagerEnabled(myChangesManagerEnabledCheckBox.isSelected());
    myVcsRootsPanel.apply();
  }

  private static abstract class EnumPanel extends JPanel {
    private final String[] myTitles;
    private final String[] myValues;
    private final JRadioButton[] myRadioButtons;

    public EnumPanel(String[] values, String[] titles, @Nullable String panelTitle) {
      super(new VerticalFlowLayout(true, false));
      myValues = values;
      myTitles = titles;

      if (panelTitle != null) {
        setBorder(new TitledBorder(panelTitle));
      }

      assert myValues.length == myTitles.length;

      myRadioButtons = new JRadioButton[myValues.length];

      ButtonGroup group = new ButtonGroup();
      for (int i = 0; i < myValues.length; i++) {
        myRadioButtons[i] = new JRadioButton(myTitles[i], myValues[i].equals(getSettingsValue()));
        group.add(myRadioButtons[i]);
        add(myRadioButtons[i]);
      }
    }

    public abstract String getSettingsValue();

    public abstract void setSettingsValue(String value);

    public void apply() {
      for (int i = 0; i < myRadioButtons.length; i++) {
        if (myRadioButtons[i].isSelected()) {
          setSettingsValue(myValues[i]);
          break;
        }
      }
    }

    public void reset() {
      String value = getSettingsValue();
      for (int i = 0; i < myRadioButtons.length; i++) {
        if (myValues[i].equals(value)) {
          myRadioButtons[i].setSelected(true);
          break;
        }
      }
    }

    public boolean isModified() {
      for (int i = 0; i < myRadioButtons.length; i++) {
        if (myRadioButtons[i].isSelected()) {
          return !getSettingsValue().equals(myValues[i]);
        }
      }
      return true;
    }

  }
}
