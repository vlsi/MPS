package jetbrains.mps.workbench.dialogs.newproject;

import com.intellij.ide.wizard.CommitStepException;
import jetbrains.mps.ide.common.PathField;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.util.DirectoryUtil;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.workbench.dialogs.newproject.Icons.Icons;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import javax.swing.event.CaretEvent;
import javax.swing.event.CaretListener;
import java.awt.GridLayout;
import java.awt.event.ActionEvent;
import java.io.File;
import java.net.URL;

public class LanguageStep extends BaseStep {
  private ProjectOptions myOptions;

  private JTextField myNamespace;
  private PathField myPath;
  private JCheckBox myDontCreate;

  public LanguageStep(ProjectOptions options) {
    super();
    myOptions = options;
  }

  public JComponent createControlComponent() {
    JPanel panel = new JPanel(new GridLayout(5, 1));

    myDontCreate = new JCheckBox(new AbstractAction("Do not create language") {
      public void actionPerformed(ActionEvent e) {
        setCreateLanguage(myDontCreate.isSelected());
      }
    });
    panel.add(myDontCreate);

    JLabel namespaceLabel = new JLabel();
    namespaceLabel.setText("Language Namespace:");
    panel.add(namespaceLabel);

    myNamespace = new JTextField();
    panel.add(myNamespace);

    JLabel pathLabel = new JLabel();
    pathLabel.setText("Language Path:");
    panel.add(pathLabel);

    myPath = new PathField();
    panel.add(myPath);

    myNamespace.addCaretListener(new CaretListener() {
      public void caretUpdate(CaretEvent e) {
        updateLanguagePath();
      }
    });

    return panel;
  }

  public URL getImageURL() {
    return Icons.NEW_PROJECT_IMAGE_URL;
  }

  @NotNull
  public String getImageText() {
    return "New language";
  }

  public String getCommentString() {
    return
      "Language is a set of concepts and their aspects: structure, editor, actions, typesystem, etc." +
      "Languages can extend other languages, which means they can use concepts from " +
      "an extended language. They can derive concepts from an extended language, use" +
      "them as a target of a reference, and store them as children.";
  }

  @Nullable
  public String getURL() {
    return "http://www.jetbrains.net/confluence/display/MPS/MPS+project+structure#MPSprojectstructure-languages";
  }

  public void _init() {
    super._init();

    if (myOptions.getLanguageNamespace() == null) myOptions.setLanguageNamespace(myOptions.getProjectName());

    myNamespace.setText(myOptions.getLanguageNamespace());
    myPath.setPath(myOptions.getLanguagePath());
    updateLanguagePath();
  }

  private void updateLanguagePath() {
    String path = FileUtil.getCanonicalPath(myOptions.getProjectPath());
    String prefix = path + File.separator + "languages" + File.separator;
    if (myPath.getPath() == null || myPath.getPath().startsWith(prefix)) {
      myPath.setPath(prefix + NameUtil.shortNameFromLongName(myNamespace.getText()));
    }
  }

  public void _commit(boolean finishChosen) throws CommitStepException {
    super._commit(finishChosen);

    if (myOptions.getCreateNewLanguage()) {
      File dir = new File(myPath.getPath());
      if (!(dir.isAbsolute())) {
        throw new CommitStepException("Path should path");
      }
      if (myNamespace.getText().length() == 0) {
        throw new CommitStepException("Enter namespace");
      }
      if (MPSModuleRepository.getInstance().getModuleByUID(myNamespace.getText()) != null) {
        throw new CommitStepException("Language namespace already exists");
      }
      if (NameUtil.shortNameFromLongName(myNamespace.getText()).length() == 0) {
        throw new CommitStepException("Enter valid namespace");
      }
      if (!(dir.exists())) {
        boolean created = DirectoryUtil.askToCreateNewDirectory(JOptionPane.getFrameForComponent(getComponent()), dir, false);
        if (!created) {
          throw new CommitStepException("Specify another directory");
        }
      }
    }

    myOptions.setLanguageNamespace(myNamespace.getText());
    myOptions.setLanguagePath(myPath.getPath());
  }

  private void setCreateLanguage(boolean value) {
    myOptions.setCreateNewLanguage(!value);
    myNamespace.setEnabled(!value);
    myPath.setEnabled(!value);
  }
}
