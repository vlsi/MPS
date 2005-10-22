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
  private JCheckBox myCompileInIdeaOnGeneration = new JCheckBox("Compile in IntelliJ IDEA on generation");
  private JCheckBox mySaveTransientModelsCheckBox = new JCheckBox("Save transient models on generation (experts only)");
  private GeneratorManager myGeneratorManager;

  public GeneratorManagerPreferencesPage(GeneratorManager generatorManager) {
    myGeneratorManager = generatorManager;
    myCompileInIdeaOnGeneration.setSelected(myGeneratorManager.isCompileOnGeneration());
    mySaveTransientModelsCheckBox.setSelected(myGeneratorManager.isSaveTransientModels());

    JPanel optionsPanel = new JPanel(new GridLayout(2, 1));
    optionsPanel.add(myCompileInIdeaOnGeneration);
    optionsPanel.add(mySaveTransientModelsCheckBox);

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
    myGeneratorManager.setCompileOnGeneration(myCompileInIdeaOnGeneration.isSelected());
    myGeneratorManager.setSaveTransientModels(mySaveTransientModelsCheckBox.isSelected());
  }
}
