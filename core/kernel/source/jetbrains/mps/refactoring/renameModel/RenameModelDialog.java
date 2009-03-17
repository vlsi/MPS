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
package jetbrains.mps.refactoring.renameModel;

import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelFqName;

import javax.swing.*;
import java.awt.*;

public class RenameModelDialog extends BaseDialog {
  private JPanel myMainPanel;
  private JTextField myModelNameField;
  private JCheckBox myUpdateAllReferences;

  private SModelDescriptor myModelDescriptor;
  private SModelRoot myModelRoot;

  public RenameModelDialog(Frame frame, SModelRoot root, SModelDescriptor sm) throws HeadlessException {
    super(frame);

    setTitle("Rename Model");

    myModelDescriptor = sm;
    myModelRoot = root;

    myMainPanel = new JPanel(new GridBagLayout());

    GridBagConstraints cLabel = new GridBagConstraints(0, 0, 1, 1, 0, 0, GridBagConstraints.CENTER, GridBagConstraints.NONE, new Insets(0, 0, 0, 0), 0, 0);
    myMainPanel.add(new JLabel("Model Name"), cLabel);

    GridBagConstraints cNameField = new GridBagConstraints(1, 0, 1, 1, 1, 0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0);
    myModelNameField = new JTextField(myModelDescriptor.getSModelFqName().toString(), 30);
    myMainPanel.add(myModelNameField, cNameField);

    GridBagConstraints cUpdateCheckbox = new GridBagConstraints(0, 2, 2, 1, 1, 1, GridBagConstraints.NORTHWEST, GridBagConstraints.NONE, new Insets(0, 0, 0, 0), 0, 0);
    myUpdateAllReferences = new JCheckBox("Update All References");
    myUpdateAllReferences.getModel().setSelected(true);
    myMainPanel.add(myUpdateAllReferences, cUpdateCheckbox);
  }

  protected JComponent getMainComponent() {
    return myMainPanel;
  }

  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(300, 300, 400, 150);
  }

  @BaseDialog.Button(position = 0, name = "OK", defaultButton = true)
  public void buttonOk() {

    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        final SModelFqName fqName = SModelFqName.fromString(myModelNameField.getText());

        if (!myModelRoot.isCorrectModelFqName(fqName)) {
          setErrorText("Incorrect model name for the model root (should start with prefix " + myModelRoot.getPrefix() + ")");
          return;
        }

        new ModelRenamer(myModelDescriptor, fqName, !myUpdateAllReferences.getModel().isSelected()).rename();
        dispose();
      }
    });
  }


  @BaseDialog.Button(position = 1, name = "Cancel")
  public void buttonCancel() {
    dispose();
  }
}
