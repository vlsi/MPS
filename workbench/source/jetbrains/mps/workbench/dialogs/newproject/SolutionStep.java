package jetbrains.mps.workbench.dialogs.newproject;

import com.intellij.ide.wizard.CommitStepException;
import jetbrains.mps.ide.common.PathField;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.util.DirectoryUtil;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.MPSExtentions;
import jetbrains.mps.workbench.dialogs.newproject.Icons.Icons;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import javax.swing.event.CaretEvent;
import javax.swing.event.CaretListener;
import java.awt.GridLayout;
import java.awt.event.ActionEvent;
import java.io.File;

public class SolutionStep extends BaseStep {
  private ProjectOptions myOptions;

  private JTextField myNamespace;
  private PathField myPath;
  private JCheckBox myDontCreate;

  public SolutionStep(ProjectOptions options) {
    super();
    myOptions = options;
  }

  public JComponent createControlComponent() {
    JPanel panel = new JPanel(new GridLayout(5, 1));

    myDontCreate = new JCheckBox(new AbstractAction("Do not create solution") {
      public void actionPerformed(ActionEvent e) {
        setCreateSolution(myDontCreate.isSelected());
      }
    });
    panel.add(myDontCreate);

    JLabel nameLabel = new JLabel();
    nameLabel.setText("Name:");
    panel.add(nameLabel);

    myNamespace = new JTextField();
    panel.add(myNamespace);

    JLabel pathLabel = new JLabel();
    pathLabel.setText("Solution Path:");
    panel.add(pathLabel);

    myPath = new PathField();
    panel.add(myPath);

    myNamespace.addCaretListener(new CaretListener() {
      public void caretUpdate(CaretEvent e) {
        updateSolutionPath();
      }
    });

    return panel;
  }

  public Icon getImageIcon() {
    return Icons.SOLUTION_ICON;
  }

  @NotNull
  public String getImageText() {
    return "New solution";
  }

  public String getCommentString() {
    return
      "<h4>Solution</h4>" +
        "Solution is the simplest possible kind of module in MPS." +
        "It is just a set of models with a name.";
  }

  @Nullable
  public String getURL() {
    return "http://www.jetbrains.net/confluence/display/MPS/MPS+project+structure#MPSprojectstructure-solutions";
  }

  private void updateSolutionPath() {
    String path = FileUtil.getCanonicalPath(myOptions.getProjectPath());
    String prefix = path + File.separator + "solutions" + File.separator;
    if (myPath.getPath() == null || myPath.getPath().startsWith(prefix)) {
      myPath.setPath(prefix + myNamespace.getText());
    }
  }

  public void _init() {
    super._init();

    if (myOptions.getSolutionNamespace() == null) myOptions.setSolutionNamespace(myOptions.getProjectName());

    myNamespace.setText(myOptions.getSolutionNamespace());
    myPath.setPath(myOptions.getSolutionPath());
    updateSolutionPath();
  }

  public void _commit(boolean finishChosen) throws CommitStepException {
    super._commit(finishChosen);

    if (myOptions.getCreateNewSolution()) {
      if (myPath.getPath().length() == 0) {
        throw new CommitStepException("Enter solution directory");
      }
      if (myNamespace.getText().length() == 0) {
        throw new CommitStepException("Enter solution name");
      }
      if (MPSModuleRepository.getInstance().getModuleByUID(myNamespace.getText()) != null) {
        throw new CommitStepException("Duplicate solution name");
      }
      String descriptorPath = myPath.getPath() + File.separator + myNamespace.getText() + MPSExtentions.DOT_SOLUTION;
      File file = new File(descriptorPath);
      if (file.exists()) {
        throw new CommitStepException("Solution file already exists");
      }
      File dir = file.getParentFile();
      if (!(dir.isAbsolute())) {
        throw new CommitStepException("Path should be absolute");
      }
      if (!(dir.exists())) {
        boolean created = DirectoryUtil.askToCreateNewDirectory(JOptionPane.getFrameForComponent(getComponent()), dir, false);
        if (!created) {
          throw new CommitStepException("Specify another directory");
        }
      }
      final File descriptorFile = prepareToCreateNewSolutionDescriptorFile(descriptorPath);
      if (descriptorFile == null) {
        throw new CommitStepException("Can't create " + descriptorPath);
      }
    }

    myOptions.setSolutionNamespace(myNamespace.getText());
    myOptions.setSolutionPath(myPath.getPath());
  }

  private void setCreateSolution(boolean value) {
    myOptions.setCreateNewSolution(!value);
    myNamespace.setEnabled(!value);
    myPath.setEnabled(!value);
  }

  private File prepareToCreateNewSolutionDescriptorFile(String path) {
    File solutionDescriptorFile = new File(path);
    File dir = solutionDescriptorFile.getParentFile();
    if (!(dir.exists())) {
      dir.mkdirs();
    }
    return solutionDescriptorFile;
  }
}
