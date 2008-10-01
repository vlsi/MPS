package jetbrains.mps.workbench.dialogs.newproject;

import com.intellij.ide.wizard.CommitStepException;
import com.intellij.ide.wizard.StepAdapter;
import jetbrains.mps.ide.common.PathField;
import jetbrains.mps.util.DirectoryUtil;
import jetbrains.mps.util.PathManager;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import javax.swing.event.CaretEvent;
import javax.swing.event.CaretListener;
import java.awt.BorderLayout;
import java.awt.GridLayout;
import java.io.File;

public class ProjectStep extends StepAdapter {
  private ProjectOptions myOptions;

  private JPanel myComponent;
  private JTextField myProjectName;
  private PathField myProjectPath;

  public ProjectStep(ProjectOptions options) {
    super();
    myOptions = options;

    myComponent = new JPanel(new BorderLayout());
    JPanel panel = new JPanel(new GridLayout(4, 1));
    myComponent.add(panel, BorderLayout.NORTH);
    myComponent.add(new JPanel(), BorderLayout.CENTER);

    JLabel nameLabel = new JLabel();
    nameLabel.setText("Name:");
    panel.add(nameLabel);

    myProjectName = new JTextField();
    panel.add(myProjectName);

    JLabel pathLabel = new JLabel();
    pathLabel.setText("Project path:");
    panel.add(pathLabel);

    myProjectPath = new PathField();
    panel.add(myProjectPath);

    myProjectName.addCaretListener(new CaretListener() {
      public void caretUpdate(CaretEvent e) {
        updateProjectPath();
      }
    });
    myOptions.setProjectName(getDefaultProjectName());
  }

  public void _init() {
    super._init();

    myProjectName.setText(myOptions.getProjectName());
    myProjectPath.setPath(myOptions.getProjectPath());
    updateProjectPath();
  }

  public void _commit(boolean finishChosen) throws CommitStepException {
    super._commit(finishChosen);

    if (myProjectPath.getPath() == null) {
      throw new CommitStepException("Project path should be specified");
    }
    File projectDirFile = new File(myProjectPath.getPath());
    if (!(projectDirFile.isAbsolute())) {
      throw new CommitStepException("Path should be absolute");
    }
    if (myProjectName.getText().length() == 0) {
      throw new CommitStepException("Project name shouldn't be empty");
    }
    if (!(projectDirFile.exists())) {
      boolean created = DirectoryUtil.askToCreateNewDirectory(JOptionPane.getFrameForComponent(myComponent), projectDirFile, false);
      if (!created) {
        throw new CommitStepException("Specify another directory");
      }
    }

    myOptions.setProjectName(myProjectName.getText());
    myOptions.setProjectPath(myProjectPath.getPath());
  }

  public JComponent getComponent() {
    return myComponent;
  }

  @Nullable
  public Icon getIcon() {
    return null;
  }

  private String getDefaultProjectName() {
    int n = 1;
    while (true) {
      String projectName = "Project" + n;
      if (!(new File(getProjectsDir(), projectName).exists())) {
        return projectName;
      }
      n = n + 1;
    }
  }

  private void updateProjectPath() {
    String projectsPath = getProjectsDir();
    if (myProjectPath.getPath() == null || myProjectPath.getPath().length() == 0 || myProjectPath.getPath().startsWith(projectsPath)) {
      myProjectPath.setPath(projectsPath + File.separator + myProjectName.getText());
    }
  }

  private String getProjectsDir() {
    return PathManager.getUserHome() + File.separator + "MPSProjects";
  }
}
