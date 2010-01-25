package jetbrains.mps.workbench.dialogs;

import com.intellij.openapi.ui.DialogWrapper;
import com.intellij.openapi.ui.TextFieldWithBrowseButton;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Disposer;
import com.intellij.ui.IdeBorderFactory;
import com.intellij.ui.DocumentAdapter;
import com.intellij.refactoring.RefactoringBundle;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JLabel;
import javax.swing.event.DocumentEvent;
import java.awt.GridBagLayout;
import java.awt.GridBagConstraints;
import java.awt.Insets;
import java.awt.BorderLayout;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;

import jetbrains.mps.ide.ui.filechoosers.treefilechooser.TreeFileChooser;
import jetbrains.mps.vfs.IFile;

public class MoveFileDialog extends DialogWrapper {
  private JLabel myLabel;
  private TextFieldWithBrowseButton myDirectoryField = new TextFieldWithBrowseButton();;

  public MoveFileDialog(Project project, String initialText, boolean isDirectory) {
    super(project);
    setTitle("Move");
    myDirectoryField.setText(initialText);
    String type = (isDirectory)? "directory" : "file";
    myLabel = new JLabel("Move " + type + " " + initialText);
    init();
  }

  @Override
  protected JComponent createCenterPanel() {
    final JPanel centerComponent = new JPanel(new BorderLayout());
    JPanel panel = new JPanel();
    panel.setLayout(new GridBagLayout());

    panel.setBorder(IdeBorderFactory.createBorder());

    panel.add(myLabel, new GridBagConstraints(0,0,2,1,1,0,GridBagConstraints.WEST,GridBagConstraints.HORIZONTAL,new Insets(4,8,4,8),0,0));

    panel.add(new JLabel("To directory"),
              new GridBagConstraints(0,1,1,1,0,0,GridBagConstraints.WEST,GridBagConstraints.HORIZONTAL,new Insets(4,8,4,8),0,0));

    myDirectoryField.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent e) {
        TreeFileChooser chooser = new TreeFileChooser();
        chooser.setMode(TreeFileChooser.MODE_DIRECTORIES);
        IFile result = chooser.showDialog(centerComponent);
        if (result == null) return;
        myDirectoryField.setText(result.getAbsolutePath());
      }
    });

    myDirectoryField.setTextFieldPreferredWidth(60);
    panel.add(myDirectoryField, new GridBagConstraints(1,1,1,1,1,0,GridBagConstraints.WEST,GridBagConstraints.HORIZONTAL,new Insets(4,0,4,8),0,0));

    myDirectoryField.getTextField().getDocument().addDocumentListener(new DocumentAdapter() {
      public void textChanged(DocumentEvent event) {
        setOKActionEnabled(myDirectoryField.getText().length() > 0);
      }
    });
    Disposer.register(getDisposable(), myDirectoryField);

    centerComponent.add(panel, BorderLayout.NORTH);
    return centerComponent;
  }

  public String getResult() {
    return myDirectoryField.getText();
  }
}
