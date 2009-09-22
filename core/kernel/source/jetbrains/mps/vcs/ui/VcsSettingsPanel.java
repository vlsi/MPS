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

import com.intellij.openapi.ui.VerticalFlowLayout;

import javax.swing.JCheckBox;
import javax.swing.JPanel;
import javax.swing.border.TitledBorder;
import java.awt.BorderLayout;
import java.awt.FlowLayout;

public class VcsSettingsPanel extends JPanel {
  private final VcsIdeSettings mySettings;
  private final JCheckBox myTextModeDifferenceCheckBox;
  private final JCheckBox myNotifyWhenChangedOutsideAreMade;

  public VcsSettingsPanel(VcsIdeSettings settings) {
    super(new VerticalFlowLayout(true, false));
    mySettings = settings;

    JPanel diffPanel = new JPanel(new BorderLayout());
    diffPanel.setBorder(new TitledBorder("Differences view"));
    myTextModeDifferenceCheckBox = new JCheckBox("Use text diff for models", mySettings.getTextModeEnabled());
    diffPanel.add(myTextModeDifferenceCheckBox);

    JPanel notificationsPanel = new JPanel(new BorderLayout());
    notificationsPanel.setBorder(new TitledBorder("Notifications"));
    myNotifyWhenChangedOutsideAreMade = new JCheckBox("Show warning when changing model outside of vcs roots",
      mySettings.getNotifyWhenChangedOutsideAreMade());
    notificationsPanel.add(myNotifyWhenChangedOutsideAreMade);

    add(notificationsPanel);
    add(diffPanel);
  }

  public boolean isModified() {
    return (myTextModeDifferenceCheckBox.isSelected() != mySettings.getTextModeEnabled()) ||
      (myNotifyWhenChangedOutsideAreMade.isSelected() != mySettings.getNotifyWhenChangedOutsideAreMade());
  }

  public void reset() {
    myTextModeDifferenceCheckBox.setSelected(mySettings.getTextModeEnabled());
    myNotifyWhenChangedOutsideAreMade.setSelected(mySettings.getNotifyWhenChangedOutsideAreMade());
  }

  public void apply() {
    mySettings.setTextModeEnabled(myTextModeDifferenceCheckBox.isSelected());
    mySettings.setNotifyWhenChangedOutsideAreMade(myNotifyWhenChangedOutsideAreMade.isSelected());
  }
}
