package jetbrains.mps.workbench.dialogs;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.DialogWrapper;
import com.intellij.refactoring.RefactoringSettings;
import com.intellij.ui.StateRestoringCheckBox;

import javax.swing.*;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.Insets;

public class DeleteDialog extends DialogWrapper {
  private String myCaption;
  private String myMessage;
  private JCheckBox mySafeCheckbox;
  private JCheckBox myDeleteFilesCheckbox;

  private boolean mySafe = true;
  private boolean myDeleteFiles = false;

  public interface Callback {
    void run(DeleteDialog dialog);
  }

  public DeleteDialog(Project project, String caption, String message) {
    super(project, true);
    myCaption = caption;
    myMessage = message;

    setTitle(myCaption);
    init();
  }

  public boolean isSafe() {
    return mySafe;
  }

  public boolean isDeleteFiles() {
    return myDeleteFiles;
  }

  protected Action[] createActions() {
    return new Action[]{getOKAction(), getCancelAction()};
  }

  protected JComponent createNorthPanel() {
    final JPanel panel = new JPanel(new GridBagLayout());
    final GridBagConstraints gbc = new GridBagConstraints();

    gbc.insets = new Insets(4, 8, 4, 8);
    gbc.weighty = 1;
    gbc.weightx = 1;
    gbc.gridx = 0;
    gbc.gridy = 0;
    gbc.gridwidth = 2;
    gbc.fill = GridBagConstraints.BOTH;
    gbc.anchor = GridBagConstraints.WEST;
    panel.add(new JLabel(myMessage), gbc);

    gbc.gridy++;
    gbc.gridx = 0;
    gbc.weightx = 0.0;
    gbc.gridwidth = 1;
    gbc.insets = new Insets(4, 8, 0, 8);
    mySafeCheckbox = new JCheckBox("Safe delete");
    panel.add(mySafeCheckbox, gbc);

    gbc.gridy++;
    gbc.gridx = 0;
    gbc.weightx = 0.0;
    gbc.gridwidth = 1;
    gbc.insets = new Insets(0, 8, 4, 8);
    myDeleteFilesCheckbox = new StateRestoringCheckBox("Delete files");
    panel.add(myDeleteFilesCheckbox, gbc);

    final RefactoringSettings refactoringSettings = RefactoringSettings.getInstance();
    mySafeCheckbox.setSelected(mySafe);
    myDeleteFilesCheckbox.setSelected(myDeleteFiles);

    return panel;
  }

  protected JComponent createCenterPanel() {
    return null;
  }

  protected void doOKAction() {
    mySafe = mySafeCheckbox.isSelected();
    myDeleteFiles = myDeleteFilesCheckbox.isSelected();
    super.doOKAction();
  }
}