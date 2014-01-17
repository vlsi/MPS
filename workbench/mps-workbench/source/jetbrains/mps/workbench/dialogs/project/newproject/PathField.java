package jetbrains.mps.workbench.dialogs.project.newproject;


import jetbrains.mps.ide.ui.filechoosers.treefilechooser.TreeFileChooser;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileUtils;
import org.jdesktop.beansbinding.AutoBinding;
import org.jdesktop.beansbinding.BeanProperty;
import org.jdesktop.beansbinding.Bindings;
import org.jdesktop.beansbinding.Property;

import javax.swing.JButton;
import javax.swing.JPanel;
import javax.swing.JTextField;
import java.awt.BorderLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.ArrayList;
import java.util.List;

public class PathField extends JPanel {
  public PathField myThis;
  private JTextField myPathField;
  private JButton myButton;
  private String myPath;
  private int myMode;
  public List<AutoBinding> myBindings = ListSequence.fromList(new ArrayList<AutoBinding>());

  public PathField() {
    this.myThis = this;
    PathField component = this;
    component.setLayout(new BorderLayout());
    component.add(this.createPathField(), BorderLayout.CENTER);
    component.add(this.createButton(), BorderLayout.EAST);
    myThis.setMode(TreeFileChooser.MODE_DIRECTORIES);
  }

  public void addNotify() {
    super.addNotify();
    this.bind();
  }

  public void removeNotify() {
    this.unbind();
    super.removeNotify();
  }

  private void bind() {
    {
      Object sourceObject = myThis;
      Property sourceProperty = BeanProperty.create("path");
      Object targetObject = this.myPathField;
      Property targetProperty = BeanProperty.create("text");
      AutoBinding binding = Bindings.createAutoBinding(
          AutoBinding.UpdateStrategy.READ_WRITE, sourceObject, sourceProperty, targetObject, targetProperty);
      binding.bind();
      ListSequence.fromList(this.myBindings).addElement(binding);
    }
  }

  private void unbind() {
    for (AutoBinding binding : this.myBindings) {
      if (binding.isBound()) {
        binding.unbind();
      }
    }
  }

  private JTextField createPathField() {
    JTextField component = new JTextField();
    this.myPathField = component;
    component.setColumns(40);
    return component;
  }

  private JButton createButton() {
    JButton component = new JButton();
    this.myButton = component;
    component.setText("...");
    component.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent event) {
        myThis.choosePathClicked();
      }
    });
    return component;
  }

  public String getPath() {
    return this.myPath;
  }

  public int getMode() {
    return this.myMode;
  }

  public void setPath(String newValue) {
    String oldValue = this.myPath;
    this.myPath = newValue;
    this.firePropertyChange("path", oldValue, newValue);
  }

  public void setMode(int newValue) {
    int oldValue = this.myMode;
    this.myMode = newValue;
    this.firePropertyChange("mode", oldValue, newValue);
  }

  /*package*/ void choosePathClicked() {
    String oldPath = myThis.myPathField.getText();
    TreeFileChooser chooser = new TreeFileChooser();
    chooser.setMode(myThis.getMode());
    if (oldPath != null) {
      chooser.setInitialFile(FileSystem.getInstance().getFileByPath(oldPath));
    }
    IFile result = chooser.showDialog();
    if (result != null) {
      myThis.setPath(IFileUtils.getCanonicalPath(result));
    }
  }

  public void setEnabled(boolean enabled) {
    myThis.myPathField.setEnabled(enabled);
    myThis.myButton.setEnabled(enabled);
  }
}
