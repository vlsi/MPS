/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.workbench.dialogs;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.DialogWrapper;

import javax.swing.*;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.Insets;

public class DeleteDialog extends DialogWrapper {
  private String myMessage;
  private DeleteOption[] myOptions;
  private JCheckBox[] myCheckBoxes;

  public DeleteDialog(Project project, String caption, String message, DeleteOption... options) {
    super(project, true);
    myMessage = message;
    myOptions = options;

    setTitle(caption);
    init();
  }

  @Override
  protected Action[] createActions() {
    return new Action[]{getOKAction(), getCancelAction()};
  }

  @Override
  protected JComponent createNorthPanel() {
    final JPanel panel = new JPanel(new GridBagLayout());
    final GridBagConstraints gbc = new GridBagConstraints();

    gbc.insets = new Insets(4, 8, 4, 8);
    gbc.weighty = 1;
    gbc.weightx = 1;
    gbc.gridx = 0;
    gbc.gridy = 0;
    gbc.gridwidth = 2;
    gbc.fill = GridBagConstraints.BOTH;
    gbc.anchor = GridBagConstraints.WEST;
    panel.add(new JLabel(myMessage), gbc);

    myCheckBoxes = new JCheckBox[myOptions.length];
    for (int i = 0; i < myOptions.length; i++) {
      gbc.gridy++;
      gbc.gridx = 0;
      gbc.weightx = 0.0;
      gbc.gridwidth = 1;
      gbc.insets = new Insets(4, 8, 0, 8);

      DeleteOption option = myOptions[i];
      myCheckBoxes[i] = new JCheckBox(option.caption, option.selected);
      myCheckBoxes[i].setEnabled(option.enabled);
      panel.add(myCheckBoxes[i], gbc);
    }

    return panel;
  }

  @Override
  protected JComponent createCenterPanel() {
    return null;
  }

  @Override
  protected void doOKAction() {
    for (int i = 0; i < myOptions.length; i++) {
      myOptions[i].selected = myCheckBoxes[i].isSelected();
    }
    super.doOKAction();
  }

  public static class DeleteOption {
    public String caption;
    public boolean selected;
    public boolean enabled;

    public DeleteOption(String caption, boolean selected, boolean enabled) {
      this.caption = caption;
      this.selected = selected;
      this.enabled = enabled;
    }
  }
}

