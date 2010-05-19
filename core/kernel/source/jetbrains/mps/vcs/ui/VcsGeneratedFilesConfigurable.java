package jetbrains.mps.vcs.ui;

import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.options.ConfigurationException;
import com.intellij.openapi.project.Project;
import jetbrains.mps.vcs.MPSVcsProjectConfiguration;
import org.jetbrains.annotations.Nls;

import javax.swing.*;
import javax.swing.border.TitledBorder;
import java.awt.BorderLayout;

public class VcsGeneratedFilesConfigurable extends JPanel implements Configurable {
  private MPSVcsProjectConfiguration myConfiguration;

  private JCheckBox myIgnoreGeneratedFilesCheckBox;

  public VcsGeneratedFilesConfigurable(Project project) {
    myConfiguration = project.getComponent(MPSVcsProjectConfiguration.class);

    setLayout(new BorderLayout());

    JPanel generatedFilesPanel = new JPanel(new BorderLayout());
    generatedFilesPanel.setBorder(new TitledBorder("Generated Files"));
    myIgnoreGeneratedFilesCheckBox = new JCheckBox("Ignore generated files");
    generatedFilesPanel.add(myIgnoreGeneratedFilesCheckBox);

    add(generatedFilesPanel, BorderLayout.NORTH);
  }

  @Nls
  @Override
  public String getDisplayName() {
    return "Generated Files";
  }

  @Override
  public Icon getIcon() {
    return null;
  }

  @Override
  public String getHelpTopic() {
    return null;
  }

  @Override
  public JComponent createComponent() {
    return this;
  }

  @Override
  public boolean isModified() {
    return myIgnoreGeneratedFilesCheckBox.isSelected() != myConfiguration.isIgnoreGeneratedFiles();
  }

  @Override
  public void apply() throws ConfigurationException {
    myConfiguration.setIgnoreGeneratedFiles(myIgnoreGeneratedFilesCheckBox.isSelected());
  }

  @Override
  public void reset() {
    myIgnoreGeneratedFilesCheckBox.setSelected(myConfiguration.isIgnoreGeneratedFiles());
  }

  @Override
  public void disposeUIResources() {
  }
}
