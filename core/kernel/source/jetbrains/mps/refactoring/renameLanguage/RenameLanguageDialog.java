package jetbrains.mps.refactoring.renameLanguage;

import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.smodel.*;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.refactoring.renameModel.ModelRenamer;
import jetbrains.mps.util.FileUtil;

import javax.swing.*;
import java.awt.Frame;
import java.awt.HeadlessException;
import java.awt.GridBagLayout;
import java.awt.GridBagConstraints;

public class RenameLanguageDialog extends BaseDialog {
  private JPanel myMainPanel;
  private JTextField myLanguageNameField;
  private JCheckBox myRegenerateLanguage;

  private Language myLanguage;

  public RenameLanguageDialog(Frame frame, Language language) throws HeadlessException {
    super(frame);

    setTitle("Rename Language");

    myLanguage = language;

    myMainPanel = new JPanel(new GridBagLayout());

    GridBagConstraints c;

    c = new GridBagConstraints();
    c.gridx = 0;
    c.gridy = 0;
    c.anchor = GridBagConstraints.FIRST_LINE_START;
    myMainPanel.add(new JLabel("Language name:"), c);


    c = new GridBagConstraints();
    c.gridx = 0;
    c.gridy = 1;
    c.anchor = GridBagConstraints.FIRST_LINE_START;
    myLanguageNameField = new JTextField(myLanguage.getModuleFqName(), 30);
    myMainPanel.add(myLanguageNameField, c);


    c = new GridBagConstraints();
    c.gridx = 0;
    c.gridy = 2;
    c.anchor = GridBagConstraints.FIRST_LINE_START;
    myRegenerateLanguage = new JCheckBox("Regenerate Language");
    myRegenerateLanguage.getModel().setSelected(!myLanguage.isBootstrap());
    myMainPanel.add(myRegenerateLanguage, c);


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
        final String fqName = myLanguageNameField.getText();

        if (MPSModuleRepository.getInstance().getModuleByUID(fqName) != null) {
          setErrorText("Duplicate language name");
          return;
        }

        new LanguageRenamer(myLanguage, fqName).rename();
      }
    });

    if (myRegenerateLanguage.getModel().isSelected()) {
      FileUtil.clear(myLanguage.getSourceDir());

      

    }

    dispose();
  }


  @BaseDialog.Button(position = 1, name = "Cancel")
  public void buttonCancel() {
    dispose();
  }
}
