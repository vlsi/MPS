package jetbrains.mps.generator;

import jetbrains.mps.ide.preferences.IPreferencesPage;
import jetbrains.mps.ide.projectPane.Icons;

import javax.swing.*;
import javax.swing.border.EmptyBorder;
import java.awt.*;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Oct 21, 2005
 * Time: 5:13:19 PM
 * To change this template use File | Settings | File Templates.
 */
class GeneratorManagerPreferencesPage implements IPreferencesPage {
  private JPanel myPage;
  private JCheckBox myCompileInIdeaBeforeGeneration = new JCheckBox("Compile in IntelliJ IDEA before generation");
  private JCheckBox myCompileInIdeaOnGeneration = new JCheckBox("Compile in IntelliJ IDEA after generation");
  private JCheckBox mySaveTransientModelsCheckBox = new JCheckBox("Save transient models on generation (experts only)");
  private JCheckBox myDumpQueriesStatisticsCheckBox = new JCheckBox("Dump query execution statistic in console (experts only)");
  private JCheckBox myCompileSourceLanguagesModules = new JCheckBox("Compile source languages' modules before generation");
  private JCheckBox myCheckBeforeGeneration = new JCheckBox("Check before generation");
  private JCheckBox myCompileInMPS = new JCheckBox("Compile In MPS");
  private GeneratorManager myGeneratorManager;

  public GeneratorManagerPreferencesPage(GeneratorManager generatorManager) {
    myGeneratorManager = generatorManager;
    myCompileInIdeaBeforeGeneration.setSelected(myGeneratorManager.isCompileBeforeGeneration());
    myCompileInIdeaOnGeneration.setSelected(myGeneratorManager.isCompileOnGeneration());
    mySaveTransientModelsCheckBox.setSelected(myGeneratorManager.isSaveTransientModels());
    myDumpQueriesStatisticsCheckBox.setSelected(myGeneratorManager.isDumpStatistics());
    myCompileSourceLanguagesModules.setSelected(myGeneratorManager.isCompileSourceLanguageModules());
    myCheckBeforeGeneration.setSelected(myGeneratorManager.isCheckBeforeCompilation());
    myCompileInMPS.setSelected(myGeneratorManager.isCompileInMps());

    JPanel optionsPanel = new JPanel(new GridLayout(6, 1));
    optionsPanel.add(myCompileInIdeaBeforeGeneration);
    optionsPanel.add(myCompileInIdeaOnGeneration);
    optionsPanel.add(mySaveTransientModelsCheckBox);
    optionsPanel.add(myDumpQueriesStatisticsCheckBox);
    optionsPanel.add(myCompileSourceLanguagesModules);
    optionsPanel.add(myCheckBeforeGeneration);
    optionsPanel.add(myCompileInMPS);

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
    myGeneratorManager.setCompileBeforeGeneration(myCompileInIdeaBeforeGeneration.isSelected());
    myGeneratorManager.setCompileOnGeneration(myCompileInIdeaOnGeneration.isSelected());
    myGeneratorManager.setSaveTransientModels(mySaveTransientModelsCheckBox.isSelected());
    myGeneratorManager.setDumpStatistics(myDumpQueriesStatisticsCheckBox.isSelected());
    myGeneratorManager.setCompileSourceLanguageModules(myCompileSourceLanguagesModules.isSelected());
    myGeneratorManager.setCheckBeforeCompilation(myCheckBeforeGeneration.isSelected());
    myGeneratorManager.setCompileInMps(myCompileInMPS.isSelected());
  }
}
