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
package jetbrains.mps.generator;

import jetbrains.mps.ide.projectPane.Icons;

import javax.swing.Icon;
import javax.swing.JCheckBox;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.border.EmptyBorder;
import java.awt.BorderLayout;
import java.awt.GridLayout;

class GenerationSettingsPreferencesPage {
  private JPanel myPage;
  private JCheckBox mySaveTransientModelsCheckBox = new JCheckBox("Save transient models on generation");  
  private JCheckBox myGenerateRequirementsCheckBox = new JCheckBox("Checking if regeneration of other models is required");
  private JCheckBox myShowErrorsOnlyCheckBox = new JCheckBox("Log errors only (no info and warnings)");
  private JCheckBox myCheckModelsBeforeGenerationCheckBox = new JCheckBox("Check models for errors before generation");
  private GenerationSettings myGenerationSettings;

  public GenerationSettingsPreferencesPage(GenerationSettings settings) {
    myGenerationSettings = settings;
    mySaveTransientModelsCheckBox.setSelected(myGenerationSettings.isSaveTransientModels());
    myGenerateRequirementsCheckBox.setSelected(myGenerationSettings.isGenerateRequirements());
    myShowErrorsOnlyCheckBox.setSelected(myGenerationSettings.isShowErrorsOnly());
    myCheckModelsBeforeGenerationCheckBox.setSelected(myGenerationSettings.isCheckModelsBeforeGeneration());

    JPanel optionsPanel = new JPanel(new GridLayout(0, 1));
    optionsPanel.add(mySaveTransientModelsCheckBox);
    optionsPanel.add(myGenerateRequirementsCheckBox);
    optionsPanel.add(myShowErrorsOnlyCheckBox);
    optionsPanel.add(myCheckModelsBeforeGenerationCheckBox);

    myPage = new JPanel(new BorderLayout());
    myPage.setBorder(new EmptyBorder(10, 10, 10, 10));
    myPage.add(optionsPanel, BorderLayout.NORTH);
  }

  public String getName() {
    return "Generation";
  }

  public Icon getIcon() {
    return Icons.GENERATORS_ICON;
  }

  public JComponent getComponent() {
    return myPage;
  }

  public boolean validate() {
    return true;
  }

  public void commit() {
    myGenerationSettings.setSaveTransientModels(mySaveTransientModelsCheckBox.isSelected());
    myGenerationSettings.setShowErrorsOnly(myShowErrorsOnlyCheckBox.isSelected());
    myGenerationSettings.setGenerateRequirements(myGenerateRequirementsCheckBox.isSelected());
    myGenerationSettings.setCheckModelsBeforeGeneration(myCheckModelsBeforeGenerationCheckBox.isSelected());
  }

  public boolean isModified() {
    return !(myGenerationSettings.isSaveTransientModels() == mySaveTransientModelsCheckBox.isSelected() &&
           myGenerationSettings.isShowErrorsOnly() == myShowErrorsOnlyCheckBox.isSelected() &&
           myGenerationSettings.isGenerateRequirements() == myGenerateRequirementsCheckBox.isSelected() &&
           myGenerationSettings.isCheckModelsBeforeGeneration() == myCheckModelsBeforeGenerationCheckBox.isSelected());
  }
}
