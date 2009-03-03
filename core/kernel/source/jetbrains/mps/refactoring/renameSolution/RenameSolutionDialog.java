/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.refactoring.renameSolution;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;

import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JTextField;
import java.awt.Frame;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.HeadlessException;

public class RenameSolutionDialog extends BaseDialog {
  private JPanel myMainPanel;
  private JTextField myLanguageNameField;

  private Solution mySolution;

  public RenameSolutionDialog(Frame frame, Solution solution) throws HeadlessException {
    super(frame);

    setTitle("Rename Solution");

    mySolution = solution;

    myMainPanel = new JPanel(new GridBagLayout());

    GridBagConstraints c;

    c = new GridBagConstraints();
    c.gridx = 0;
    c.gridy = 0;
    c.anchor = GridBagConstraints.FIRST_LINE_START;
    myMainPanel.add(new JLabel("Solution name:"), c);


    c = new GridBagConstraints();
    c.gridx = 0;
    c.gridy = 1;
    c.anchor = GridBagConstraints.FIRST_LINE_START;
    myLanguageNameField = new JTextField(mySolution.getModuleFqName(), 30);
    myMainPanel.add(myLanguageNameField, c);


    c = new GridBagConstraints();
    c.gridx = 0;
    c.gridy = 2;
    c.anchor = GridBagConstraints.FIRST_LINE_START;

    c = new GridBagConstraints();
    c.gridx = 0;
    c.gridy = 3;
    c.weighty = 1.0;
    c.weightx = 1.0;
    myMainPanel.add(new JPanel(), c);
  }

  protected JComponent getMainComponent() {
    return myMainPanel;
  }


  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(300, 300, 400, 200);
  }

  @BaseDialog.Button(position = 0, name = "OK", defaultButton = true)
  public void buttonOk() {
    boolean renamed = ModelAccess.instance().runWriteActionInCommand(new Computable<Boolean>() {
      public Boolean compute() {
        final String fqName = myLanguageNameField.getText();

        if (MPSModuleRepository.getInstance().getModuleByUID(fqName) != null) {
          setErrorText("Duplicate solution name");
          return false;
        }

        new SolutionRenamer(mySolution, fqName).rename();
        return true;
      }
    });

    if (!renamed) {
      return;
    }

    dispose();
  }


  @BaseDialog.Button(position = 1, name = "Cancel")
  public void buttonCancel() {
    dispose();
  }
}
