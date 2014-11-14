/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.ide.java;

import jetbrains.mps.ide.java.CompilerSettingsComponent.JavaVersion;
import org.eclipse.jdt.internal.compiler.impl.CompilerOptions;

import javax.swing.DefaultComboBoxModel;
import javax.swing.JComboBox;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JList;
import javax.swing.JPanel;
import javax.swing.ListCellRenderer;
import java.awt.Component;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;

public class CompilerSettingsPreferencePage {

  private JPanel myMainPanel;
  private JComboBox myTargetJavaVersionComboBox;
  private String mySelectedTargetJavaVersion;

  public CompilerSettingsPreferencePage(String javaTargetVersion) {
    mySelectedTargetJavaVersion = javaTargetVersion;
  }

  public JComponent getMainPanel() {
    if (myMainPanel == null) {
      createMainPanel();
    }
    return myMainPanel;
  }

  private void createMainPanel() {
    myMainPanel = new JPanel();
    myMainPanel.setLayout(new GridBagLayout());
    GridBagConstraints c = new GridBagConstraints();
    c.weighty = 1;
    c.weightx = 1;
    c.anchor = GridBagConstraints.NORTHWEST;
    JPanel panel = createCompilerOptionsPanel();
    myMainPanel.add(panel, c);
  }

  private JPanel createCompilerOptionsPanel() {
    JPanel panel = new JPanel();
    GridBagConstraints c = new GridBagConstraints();
    c.anchor = GridBagConstraints.NORTHWEST;
    c.weighty = 1;
    c.weightx = 1;
    c.insets.top = 4;
    c.insets.left = 5;
    myTargetJavaVersionComboBox = new JComboBox(new DefaultComboBoxModel(new String[]{CompilerOptions.VERSION_1_1,
        CompilerOptions.VERSION_1_2, CompilerOptions.VERSION_1_3, CompilerOptions.VERSION_1_4, CompilerOptions.VERSION_1_5, CompilerOptions.VERSION_1_6, CompilerOptions.VERSION_1_7, CompilerOptions.VERSION_1_8, null}));
    myTargetJavaVersionComboBox.setSelectedItem(mySelectedTargetJavaVersion);
    ListCellRenderer renderer = new ListCellRenderer() {
      private JLabel myLabel = new JLabel();
      @Override
      public Component getListCellRendererComponent(JList list, Object value, int index, boolean isSelected, boolean cellHasFocus) {
        if (value == null) {
          myLabel.setText("JDK Default");
        } else {
          myLabel.setText(value.toString());
        }
        return myLabel;
      }
    };
    myTargetJavaVersionComboBox.getRenderer();
    myTargetJavaVersionComboBox.setRenderer(renderer);
    panel.add(new JLabel("Java target bytecode version"), c);
    c.gridx = 1;
    c.insets.top = 0;
    panel.add(myTargetJavaVersionComboBox, c);
    return panel;
  }


  String getSelectedTargetJavaVersion() {
    return mySelectedTargetJavaVersion;
  }

  boolean isModified() {
    return !mySelectedTargetJavaVersion.equals(myTargetJavaVersionComboBox.getSelectedItem());
  }

  void commit() {
    mySelectedTargetJavaVersion = ((String) myTargetJavaVersionComboBox.getSelectedItem());
  }

  void reset() {
    myTargetJavaVersionComboBox.setSelectedItem(mySelectedTargetJavaVersion);
  }
}
