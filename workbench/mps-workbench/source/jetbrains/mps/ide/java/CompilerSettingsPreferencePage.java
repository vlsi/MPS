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

import jetbrains.mps.compiler.JavaCompilerOptions;
import org.eclipse.jdt.internal.compiler.impl.CompilerOptions;

import javax.swing.DefaultComboBoxModel;
import javax.swing.JComboBox;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;

public class CompilerSettingsPreferencePage {

  private final static String DEFAULT_JDK_VERSION = "JDK Default";
  private final static String[] MY_OPTION_ITEMS = new String[]{CompilerOptions.VERSION_1_1,
      CompilerOptions.VERSION_1_2, CompilerOptions.VERSION_1_3, CompilerOptions.VERSION_1_4, CompilerOptions.VERSION_1_5, CompilerOptions.VERSION_1_6, CompilerOptions.VERSION_1_7, CompilerOptions.VERSION_1_8, DEFAULT_JDK_VERSION};
  private JPanel myMainPanel;
  private JComboBox mySourceJavaVersionComboBox;
  private JComboBox myTargetJavaVersionComboBox;
  private String myInitialTargetJavaVersion;
  private String myInitialSourceJavaVersion;

  public CompilerSettingsPreferencePage(JavaCompilerOptions options) {
    String sourceJavaVersion = options.getSourceJavaVersion();
    if (sourceJavaVersion == null) {
      myInitialSourceJavaVersion = DEFAULT_JDK_VERSION;
    } else {
      myInitialSourceJavaVersion = sourceJavaVersion;
    }
    String targetJavaVersion = options.getTargetJavaVersion();
    if (targetJavaVersion == null) {
      myInitialTargetJavaVersion = DEFAULT_JDK_VERSION;
    } else {
      myInitialTargetJavaVersion = targetJavaVersion;
    }
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
    mySourceJavaVersionComboBox = new JComboBox(new DefaultComboBoxModel(MY_OPTION_ITEMS));
    mySourceJavaVersionComboBox.setSelectedItem(myInitialSourceJavaVersion);
    myTargetJavaVersionComboBox = new JComboBox(new DefaultComboBoxModel(MY_OPTION_ITEMS));
    myTargetJavaVersionComboBox.setSelectedItem(myInitialTargetJavaVersion);

    panel.add(new JLabel("Java language level"), c);
    c.gridx = 1;
    c.insets.top = 0;
    panel.add(mySourceJavaVersionComboBox, c);

    c.gridy = 1;
    c.gridx = 0;
    panel.add(new JLabel("Java target bytecode version"), c);

    c.gridx = 1;
    panel.add(myTargetJavaVersionComboBox, c);

    return panel;
  }


  String getSelectedTargetJavaVersion() {
    String selectedItem = (String) myTargetJavaVersionComboBox.getSelectedItem();
    if (selectedItem.equals(DEFAULT_JDK_VERSION)) {
      return null;
    } else {
      return selectedItem;
    }
  }

  String getSelectedSourceJavaVersion() {
    String selectedItem = (String) mySourceJavaVersionComboBox.getSelectedItem();
    if (selectedItem.equals(DEFAULT_JDK_VERSION)) {
      return null;
    } else {
      return selectedItem;
    }
  }

  boolean isModified() {
    return !(myInitialTargetJavaVersion.equals(myTargetJavaVersionComboBox.getSelectedItem()) &&
        myInitialSourceJavaVersion.equals(mySourceJavaVersionComboBox.getSelectedItem()));
  }

  void commit() {
    myInitialSourceJavaVersion = ((String) myTargetJavaVersionComboBox.getSelectedItem());
    myInitialTargetJavaVersion = ((String) mySourceJavaVersionComboBox.getSelectedItem());
  }

  void reset() {
    mySourceJavaVersionComboBox.setSelectedItem(myInitialSourceJavaVersion);
    myTargetJavaVersionComboBox.setSelectedItem(myInitialTargetJavaVersion);
  }
}
