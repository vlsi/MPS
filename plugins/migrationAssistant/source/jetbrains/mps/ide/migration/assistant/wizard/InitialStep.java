/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.ide.migration.assistant.wizard;

import com.intellij.openapi.project.Project;
import com.intellij.ui.components.JBCheckBox;

import javax.swing.BorderFactory;
import javax.swing.JPanel;
import javax.swing.JTextPane;
import java.awt.BorderLayout;
import java.awt.Dimension;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.Insets;

class InitialStep extends MigrationStep {

  private JBCheckBox mySelectActions;

  public InitialStep(Project project) {
    super(project, "Migration Required", "initial");
    createComponent();
  }

  @Override
  protected final void createComponent() {
    super.createComponent();

    GridBagLayout layout = new GridBagLayout();
    JPanel pagePanel = new JPanel(layout);
    Insets insets = new Insets(0, 0, 0, 0);
    GridBagConstraints gbc = new GridBagConstraints(0, 0, 1, 1, 1., 1., GridBagConstraints.FIRST_LINE_START, GridBagConstraints.BOTH, insets, 0, 0);

    JPanel infoHolder = new JPanel(new BorderLayout());
    infoHolder.setBorder(BorderFactory.createEmptyBorder(2, 2, 2, 2));

    JTextPane info = new JTextPane();
    info.setContentType("text/html");
    info.setText("Welcome to Migration Assistant!" +
        "<br><br>" +
        "MPS has detected that your project requires migration before it can be used with this version of the product." +
        "<br><br>" +
        "This wizard will guide you through the migration process. It's going to take a while." +
        "<br><br>" +
        "Select Next to proceed with migration or Cancel if you wish to postpone it.");
    info.setEditable(false);
    info.setFocusable(false);
    info.setBorder(BorderFactory.createLoweredBevelBorder());
    info.setPreferredSize(new Dimension(300, 220));

    infoHolder.add(info, BorderLayout.CENTER);

    pagePanel.add(infoHolder);
    layout.setConstraints(infoHolder, gbc);

    gbc.gridy++;
    gbc.anchor = GridBagConstraints.LAST_LINE_START;
    gbc.weightx = 0.;
    gbc.weighty = 0.;

    mySelectActions = new JBCheckBox("Select Migration Actions");
    mySelectActions.setSelected(false);

    pagePanel.add(mySelectActions);
    layout.setConstraints(mySelectActions, gbc);

    myComponent.add(pagePanel, BorderLayout.CENTER);
  }

  @Override
  public boolean isComplete() {
    return true;
  }

  @Override
  public Object getNextStepId() {
    if (hasModelsInOldPersistence()) return super.getNextStepId();
    return mySelectActions.isSelected() ? super.getSkipNextStepId(1) : super.getSkipNextStepId(2);
  }

  private boolean hasModelsInOldPersistence() {
    return false;
//      return new ModelPersistenceDetector(myProject).hasModelsInOldPersistence();
  }
}
