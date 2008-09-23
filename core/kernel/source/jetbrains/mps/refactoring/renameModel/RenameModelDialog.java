package jetbrains.mps.refactoring.renameModel;

import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelFqName;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.project.SModelRoot;

import javax.swing.*;
import java.awt.*;

import com.intellij.openapi.command.CommandProcessor;

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

    GridBagConstraints c;

    c = new GridBagConstraints();
    c.gridx = 0;
    c.gridy = 0;
    c.anchor = GridBagConstraints.FIRST_LINE_START;
    myMainPanel.add(new JLabel("Model Name:"), c);


    c = new GridBagConstraints();
    c.gridx = 0;
    c.gridy = 1;
    c.anchor = GridBagConstraints.FIRST_LINE_START;
    myModelNameField = new JTextField(myModelDescriptor.getSModelFqName().toString(), 30);
    myMainPanel.add(myModelNameField, c);

    c = new GridBagConstraints();
    c.gridx = 0;
    c.gridy = 2;
    c.anchor = GridBagConstraints.FIRST_LINE_START;
    myUpdateAllReferences = new JCheckBox("Update All References");
    myUpdateAllReferences.getModel().setSelected(true);
    myMainPanel.add(myUpdateAllReferences, c);


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
    return new DialogDimensions(300, 300, 250, 200);
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
