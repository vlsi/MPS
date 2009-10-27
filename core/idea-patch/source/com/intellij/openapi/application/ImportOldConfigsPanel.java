/*
 * Copyright 2000-2005 JetBrains s.r.o.
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
package com.intellij.openapi.application;

import com.intellij.openapi.MnemonicHelper;
import com.intellij.openapi.ui.TextFieldWithBrowseButton;
import com.intellij.openapi.util.SystemInfo;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.Spacer;

import javax.swing.*;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.File;
import java.util.ResourceBundle;

/**
 * @author max
 */
public class ImportOldConfigsPanel extends JDialog {
  private TextFieldWithBrowseButton myPrevInstallation;
  private JRadioButton myRbDoNotImport;
  private JRadioButton myRbImport;
  private JPanel myRootPanel;
  private File myLastSelection = null;
  private JButton myOkButton;

  public ImportOldConfigsPanel(final Frame owner) {
    super(owner, true);

    init();
  }

  public ImportOldConfigsPanel() {
    super((Dialog) null, true);

    init();
  }

  private void init() {
    new MnemonicHelper().register(getContentPane());

    ButtonGroup group = new ButtonGroup();
    group.add(myRbDoNotImport);
    group.add(myRbImport);
    myRbDoNotImport.setSelected(true);

    myRbImport.addChangeListener(new ChangeListener() {
      public void stateChanged(ChangeEvent e) {
        update();
      }
    });

    if (SystemInfo.isMac) {
      //noinspection HardCodedStringLiteral
      final String mostProbable = "/Applications/" + ApplicationNamesInfo.getInstance().getFullProductName();
      if (new File(mostProbable).exists()) {
        myPrevInstallation.setText(mostProbable);
      } else {
        //noinspection HardCodedStringLiteral
        myPrevInstallation.setText("/Applications");
      }
    }

    myPrevInstallation.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent e) {
        JFileChooser fc = new JFileChooser();
        if (myLastSelection != null) {
          fc = new JFileChooser(myLastSelection);
        }

        if (!SystemInfo.isMac) {
          fc.setFileSelectionMode(JFileChooser.DIRECTORIES_ONLY);
        }

        int returnVal = fc.showOpenDialog(ImportOldConfigsPanel.this);
        if (returnVal == JFileChooser.APPROVE_OPTION) {
          File file = fc.getSelectedFile();
          if (file != null) {
            myLastSelection = file;
            myPrevInstallation.setText(file.getAbsolutePath());
          }
        }
      }
    });

    myOkButton.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent e) {
        close();
      }
    });

    getContentPane().setLayout(new BorderLayout());
    getContentPane().add(myRootPanel);
    getRootPane().setDefaultButton(myOkButton);

    setTitle(ApplicationBundle.message("title.complete.installation"));

    update();
    pack();

    Dimension parentSize = Toolkit.getDefaultToolkit().getScreenSize();
    Dimension ownSize = getPreferredSize();

    setLocation((parentSize.width - ownSize.width) / 2, (parentSize.height - ownSize.height) / 2);
  }

  private void close() {
    if (isImportEnabled()) {
      final String productWithVendor = ApplicationNamesInfo.getInstance().getFullProductName();
      String instHome = myPrevInstallation.getText();
      if ("".equals(instHome)) {
        JOptionPane.showMessageDialog(this,
          ApplicationBundle.message("error.please.select.previous.installation.home", productWithVendor),
          ApplicationBundle.message("title.installation.home.required"), JOptionPane.ERROR_MESSAGE);
        return;
      }

      if (PathManager.getHomePath().equals(instHome)) {
        JOptionPane.showMessageDialog(this,
          ApplicationBundle.message("error.selected.current.installation.home",
            productWithVendor, productWithVendor),
          ApplicationBundle.message("title.installation.home.required"), JOptionPane.ERROR_MESSAGE);
        return;
      }

      if (!ConfigImportHelper.isInstallationHome(instHome)) {
        JOptionPane.showMessageDialog(this,
          ApplicationBundle.message("error.does.not.appear.to.be.installation.home", instHome,
            productWithVendor),
          ApplicationBundle.message("title.installation.home.required"), JOptionPane.ERROR_MESSAGE);
        return;
      }

      if (!new File(instHome).canRead()) {
        JOptionPane.showMessageDialog(this,
          ApplicationBundle.message("error.no.read.permissions", instHome),
          ApplicationBundle.message("title.installation.home.required"), JOptionPane.ERROR_MESSAGE);
        return;
      }
    }

    dispose();
  }

  public boolean isImportEnabled() {
    return myRbImport.isSelected();
  }

  public File getSelectedFile() {
    return new File(myPrevInstallation.getText());
  }

  private void update() {
    myPrevInstallation.setEnabled(myRbImport.isSelected());
  }

  public static void main(String[] args) {
    ImportOldConfigsPanel dlg = new ImportOldConfigsPanel();
    dlg.setVisible(true);
  }

  {
// GUI initializer generated by IntelliJ IDEA GUI Designer
// >>> IMPORTANT!! <<<
// DO NOT EDIT OR ADD ANY CODE HERE!
    $$$setupUI$$$();
  }

  /**
   * Method generated by IntelliJ IDEA GUI Designer
   * >>> IMPORTANT!! <<<
   * DO NOT edit this method OR call it in your code!
   *
   * @noinspection ALL
   */
  private void $$$setupUI$$$() {
    myRootPanel = new JPanel();
    myRootPanel.setLayout(new GridLayoutManager(3, 2, new Insets(10, 10, 10, 10), -1, -1));
    final JPanel panel1 = new JPanel();
    panel1.setLayout(new GridLayoutManager(1, 3, new Insets(0, 0, 0, 0), -1, -1));
    myRootPanel.add(panel1, new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));
    final Spacer spacer1 = new Spacer();
    panel1.add(spacer1, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW, 1, null, null, null, 0, false));
    myOkButton = new JButton();
    this.$$$loadButtonText$$$(myOkButton, ResourceBundle.getBundle("messages/ApplicationBundle").getString("button.ok"));
    panel1.add(myOkButton, new GridConstraints(0, 1, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
    final Spacer spacer2 = new Spacer();
    panel1.add(spacer2, new GridConstraints(0, 2, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW, 1, null, null, null, 0, false));
    final Spacer spacer3 = new Spacer();
    myRootPanel.add(spacer3, new GridConstraints(2, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_VERTICAL, 1, GridConstraints.SIZEPOLICY_WANT_GROW, null, null, null, 0, false));
    final JPanel panel2 = new JPanel();
    panel2.setLayout(new GridLayoutManager(4, 2, new Insets(0, 0, 0, 0), -1, -1));
    myRootPanel.add(panel2, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));
    final JLabel label1 = new JLabel();
    label1.setText("You can import your settings from the previous version of MPS.");
    panel2.add(label1, new GridConstraints(0, 0, 1, 2, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
    myRbImport = new JRadioButton();
    this.$$$loadButtonText$$$(myRbImport, ResourceBundle.getBundle("messages/ApplicationBundle").getString("radio.import"));
    panel2.add(myRbImport, new GridConstraints(2, 0, 1, 2, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
    myRbDoNotImport = new JRadioButton();
    myRbDoNotImport.setText("I do not have a previous version of MPS or I do not want to import my settings");
    panel2.add(myRbDoNotImport, new GridConstraints(1, 0, 1, 2, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
    final JPanel panel3 = new JPanel();
    panel3.setLayout(new GridLayoutManager(2, 1, new Insets(0, 0, 0, 0), -1, -1));
    panel2.add(panel3, new GridConstraints(3, 1, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_WANT_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));
    final JLabel label2 = new JLabel();
    label2.setText("Specify installation home of the previous version of MPS");
    panel3.add(label2, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
    myPrevInstallation = new TextFieldWithBrowseButton();
    panel3.add(myPrevInstallation, new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
    final JPanel panel4 = new JPanel();
    panel2.add(panel4, new GridConstraints(3, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, new Dimension(10, 0), null, 0, false));
    final Spacer spacer4 = new Spacer();
    myRootPanel.add(spacer4, new GridConstraints(0, 1, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW, 1, null, null, null, 0, false));
  }

  /**
   * @noinspection ALL
   */
  private void $$$loadButtonText$$$(AbstractButton component, String text) {
    StringBuffer result = new StringBuffer();
    boolean haveMnemonic = false;
    char mnemonic = '\0';
    int mnemonicIndex = -1;
    for (int i = 0; i < text.length(); i++) {
      if (text.charAt(i) == '&') {
        i++;
        if (i == text.length()) break;
        if (!haveMnemonic && text.charAt(i) != '&') {
          haveMnemonic = true;
          mnemonic = text.charAt(i);
          mnemonicIndex = result.length();
        }
      }
      result.append(text.charAt(i));
    }
    component.setText(result.toString());
    if (haveMnemonic) {
      component.setMnemonic(mnemonic);
      component.setDisplayedMnemonicIndex(mnemonicIndex);
    }
  }

  /**
   * @noinspection ALL
   */
  public JComponent $$$getRootComponent$$$() {
    return myRootPanel;
  }
}
