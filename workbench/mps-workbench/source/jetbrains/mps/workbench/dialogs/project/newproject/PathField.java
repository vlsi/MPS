/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import com.intellij.ui.DocumentAdapter;
import jetbrains.mps.ide.ui.filechoosers.treefilechooser.TreeFileChooser;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileUtils;

import javax.swing.JButton;
import javax.swing.JPanel;
import javax.swing.JTextField;
import javax.swing.event.DocumentEvent;
import java.awt.BorderLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.ArrayList;
import java.util.List;

public class PathField extends JPanel {
  private final JTextField myPathField;
  private final JButton myButton;
  private String myPath;
  private int myMode;
  private final List<PathChangedListner> myListners = new ArrayList<PathChangedListner>();

  public PathField() {
    setLayout(new BorderLayout());
    add(myPathField = createPathField(), BorderLayout.CENTER);
    add(myButton = createButton(), BorderLayout.EAST);
    setMode(TreeFileChooser.MODE_DIRECTORIES);
  }

  private JTextField createPathField() {
    JTextField component = new JTextField(40);
    component.getDocument().addDocumentListener(new DocumentAdapter() {
      @Override
      protected void textChanged(DocumentEvent e) {
        pathFromField();
      }
    });
    return component;
  }

  private JButton createButton() {
    JButton component = new JButton();
    component.setText("...");
    component.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent event) {
        choosePathClicked();
      }
    });
    return component;
  }

  public String getPath() {
    return myPath;
  }

  public int getMode() {
    return myMode;
  }

  public void setPath(String newValue) {
    myPath = newValue;
    myPathField.setText(newValue);
    for (PathChangedListner listner : myListners) {
      listner.firePathChanged(myPath);
    }
  }

  private void pathFromField() {
    myPath = myPathField.getText();
    for (PathChangedListner listner : myListners) {
      listner.firePathChanged(myPath);
    }
  }

  public void setMode(int newValue) {
    this.myMode = newValue;
  }

  /*package*/ void choosePathClicked() {
    String oldPath = myPathField.getText();
    TreeFileChooser chooser = new TreeFileChooser();
    chooser.setMode(getMode());
    if (oldPath != null) {
      chooser.setInitialFile(FileSystem.getInstance().getFileByPath(oldPath));
    }
    IFile result = chooser.showDialog();
    if (result != null) {
      setPath(IFileUtils.getCanonicalPath(result));
    }
  }

  public void setEnabled(boolean enabled) {
    myPathField.setEnabled(enabled);
    myButton.setEnabled(enabled);
  }

  public void addPathChangedListner(final PathChangedListner listner) {
    myListners.add(listner);
  }

  public void removePathChangedListner(final PathChangedListner listner) {
    myListners.remove(listner);
  }

  //Notify when path field updated
  public interface PathChangedListner {
    void firePathChanged(final String newValue);
  }
}
