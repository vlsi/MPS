/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.workbench.dialogs.project.newproject;

import com.intellij.ide.wizard.CommitStepException;
import jetbrains.mps.ide.common.PathField;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.workbench.MPSApplicationInfo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.lang.model.SourceVersion;
import javax.swing.*;
import javax.swing.event.CaretEvent;
import javax.swing.event.CaretListener;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.io.File;
import java.net.URL;

public class SolutionStep extends BaseStep {
  //for UI tests
  public static final String SOLUTION_PATH = "Solution Path";
  public static final String SOLUTION_NAME = "Solution Name";
  public static final String CREATE_CHECKBOX = "Create Checkbox";
  public static final String CREATE_MODEL_CHECKBOX = "Create Checkbox";

  private ProjectOptions myOptions;

  private JTextField myNamespace;
  private PathField myPath;
  private JCheckBox myCreate;
  private JCheckBox myCreateModel;

  public SolutionStep(ProjectOptions options) {
    super();
    myOptions = options;
  }

  @Override
  public JComponent createControlComponent() {
    JPanel panel = new JPanel(new GridLayout(6, 1));

    myCreate = new JCheckBox(new AbstractAction("Create new solution") {
      @Override
      public void actionPerformed(ActionEvent e) {
        setCreateSolution(myCreate.isSelected());
      }
    });
    myCreate.setName(CREATE_CHECKBOX);
    panel.add(myCreate);

    JLabel nameLabel = new JLabel();
    nameLabel.setText("Name:");
    panel.add(nameLabel);

    myNamespace = new JTextField();
    myNamespace.setName(SOLUTION_NAME);
    panel.add(myNamespace);

    JLabel pathLabel = new JLabel();
    pathLabel.setText("Solution Path:");
    panel.add(pathLabel);

    myPath = new PathField();
    myPath.setName(SOLUTION_PATH);
    panel.add(myPath);

    myCreateModel = new JCheckBox(new AbstractAction("Create model in solution") {
      @Override
      public void actionPerformed(ActionEvent e) {
        setCreateModel(myCreateModel.isSelected());
      }
    });
    myCreateModel.setName(CREATE_MODEL_CHECKBOX);
    panel.add(myCreateModel);

    myNamespace.addCaretListener(new CaretListener() {
      @Override
      public void caretUpdate(CaretEvent e) {
        updateSolutionPath();
      }
    });

    return panel;
  }

  @Override
  public URL getImageURL() {
    return MPSApplicationInfo.getInstance().getDialogImageURL();
  }

  @Override
  @NotNull
  public String getImageText() {
    return "New Solution";
  }

  @Override
  public String getCommentString() {
    return
      "Solutions are used to store code written in MPS languages. " +
        "Each solution is a set of models with a name.";
  }

  @Override
  @Nullable
  public String getURL() {
    return "http://confluence.jetbrains.com/display/MPSD2/MPS+project+structure#MPSprojectstructure-solutions";
  }

  private void updateSolutionPath() {
    String path = myOptions.getProjectPath();
    String prefix = path + File.separator + "solutions" + File.separator;
    if (myPath.getPath() == null || myPath.getPath().startsWith(prefix)) {
      myPath.setPath(prefix + myNamespace.getText());
    }
  }

  @Override
  public void _init() {
    super._init();

    if (myOptions.getSolutionNamespace() == null) {
      String prefix;
      if (myOptions.getCreateNewLanguage()) {
        prefix = myOptions.getLanguageNamespace();
      } else {
        prefix = myOptions.getProjectName();
      }
      myOptions.setSolutionNamespace(prefix + ".sandbox");
      myCreate.doClick();
      myCreateModel.doClick();
    }

    myNamespace.setText(myOptions.getSolutionNamespace());
    myPath.setPath(myOptions.getSolutionPath());

    updateSolutionPath();
  }

  @Override
  public void _check() throws CommitStepException {
    if (myOptions.getCreateNewSolution()) {
      if (myPath.getPath().length() == 0) {
        throw new CommitStepException("Enter solution directory");
      }
      File file = new File(myPath.getPath());
      if (file.exists()) {
        throw new CommitStepException("Solution directory already exists");
      }
      File dir = file.getParentFile();
      if (!(dir.isAbsolute())) {
        throw new CommitStepException("Path should be absolute");
      }
      if (myNamespace.getText().length() == 0) {
        throw new CommitStepException("Enter solution name");
      }
      if (MPSModuleRepository.getInstance().getModuleByFqName(myNamespace.getText()) != null) {
        throw new CommitStepException("Solution namespace already exists");
      }
      if (NameUtil.shortNameFromLongName(myNamespace.getText()).length() == 0) {
        throw new CommitStepException("Enter valid namespace");
      }
      if (!(SourceVersion.isName(myNamespace.getText()))) {
        throw new CommitStepException("Solution namespace should be valid Java package");
      }
    }
  }

  @Override
  public void _commit(boolean finishChosen) throws CommitStepException {
    super._commit(finishChosen);

    myOptions.setSolutionNamespace(myNamespace.getText());
    myOptions.setSolutionPath(myPath.getPath());
  }

  private void setCreateSolution(boolean value) {
    myOptions.setCreateNewSolution(value);

    myNamespace.setEnabled(value);
    myPath.setEnabled(value);
    myCreateModel.setEnabled(value);
  }

  private void setCreateModel(boolean value) {
    myOptions.setCreateModel(value);
  }
}
