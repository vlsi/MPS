package jetbrains.mps.generator;

import jetbrains.mps.ide.projectPane.Icons;

import javax.swing.*;
import javax.swing.border.EmptyBorder;
import java.awt.*;

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
}
