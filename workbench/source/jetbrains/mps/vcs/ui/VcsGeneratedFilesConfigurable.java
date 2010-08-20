package jetbrains.mps.vcs.ui;

import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.options.ConfigurationException;
import com.intellij.openapi.project.Project;
import jetbrains.mps.vcs.MPSVcsProjectConfiguration;
import org.jetbrains.annotations.Nls;

import javax.swing.Icon;
import javax.swing.JCheckBox;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.border.TitledBorder;
import java.awt.BorderLayout;

public class VcsGeneratedFilesConfigurable extends JPanel implements Configurable {
  private JCheckBox myIgnoreGeneratedFilesCheckBox = new JCheckBox("Ignore generated files");
  private Project myProject;

  public VcsGeneratedFilesConfigurable(Project project) {
    myProject = project;

    setLayout(new BorderLayout());

    JPanel generatedFilesPanel = new JPanel(new BorderLayout());
    generatedFilesPanel.setBorder(new TitledBorder("Generated Files"));
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
    return myIgnoreGeneratedFilesCheckBox.isSelected() != getConfiguration().isIgnoreGeneratedFiles();
  }

  @Override
  public void apply() throws ConfigurationException {
    getConfiguration().setIgnoreGeneratedFiles(myIgnoreGeneratedFilesCheckBox.isSelected());
  }

  @Override
  public void reset() {
    myIgnoreGeneratedFilesCheckBox.setSelected(getConfiguration().isIgnoreGeneratedFiles());
  }

  @Override
  public void disposeUIResources() {
  }

  private MPSVcsProjectConfiguration getConfiguration() {
    return myProject.getComponent(MPSVcsProjectConfiguration.class);
  }
}
