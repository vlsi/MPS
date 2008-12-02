/*
 * Copyright 2003-2008 JetBrains s.r.o.
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

class GeneratorManagerPreferencesPage {
  private JPanel myPage;
  private JCheckBox mySaveTransientModelsCheckBox = new JCheckBox("Save transient models on generation");
  private JCheckBox myDumpQueriesStatisticsCheckBox = new JCheckBox("Dump query execution statistic in console");
  private JCheckBox myShowErrorsOnlyCheckBox = new JCheckBox("Log errors only (no info and warnings)");
  private GeneratorManager myGeneratorManager;

  public GeneratorManagerPreferencesPage(GeneratorManager generatorManager) {
    myGeneratorManager = generatorManager;
    mySaveTransientModelsCheckBox.setSelected(myGeneratorManager.isSaveTransientModels());
    myDumpQueriesStatisticsCheckBox.setSelected(myGeneratorManager.isDumpStatistics());
    myShowErrorsOnlyCheckBox.setSelected(myGeneratorManager.isShowErrorsOnly());

    JPanel optionsPanel = new JPanel(new GridLayout(0, 1));
    optionsPanel.add(mySaveTransientModelsCheckBox);
    optionsPanel.add(myDumpQueriesStatisticsCheckBox);
    optionsPanel.add(myShowErrorsOnlyCheckBox);

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
    myGeneratorManager.setSaveTransientModels(mySaveTransientModelsCheckBox.isSelected());
    myGeneratorManager.setDumpStatistics(myDumpQueriesStatisticsCheckBox.isSelected());
    myGeneratorManager.setShowErrorsOnly(myShowErrorsOnlyCheckBox.isSelected());
  }

  public boolean isModified() {
    return !(myGeneratorManager.isSaveTransientModels()==mySaveTransientModelsCheckBox.isSelected()&&
           myGeneratorManager.isDumpStatistics()==myDumpQueriesStatisticsCheckBox.isSelected()&&
           myGeneratorManager.isShowErrorsOnly()==myShowErrorsOnlyCheckBox.isSelected());
  }
}
