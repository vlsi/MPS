/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import com.intellij.openapi.Disposable;
import com.intellij.ui.IdeBorderFactory;
import com.intellij.ui.components.JBLabel;
import com.intellij.ui.components.JBRadioButton;
import com.intellij.ui.components.panels.HorizontalLayout;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.util.ui.JBInsets;
import com.intellij.util.ui.JBUI;

import javax.swing.ButtonGroup;
import javax.swing.JCheckBox;
import javax.swing.JComboBox;
import javax.swing.JComponent;
import javax.swing.JFormattedTextField;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JSpinner;
import javax.swing.JTextField;
import javax.swing.SpinnerNumberModel;
import java.awt.BorderLayout;
import java.awt.Font;
import java.awt.GraphicsEnvironment;
import java.awt.GridLayout;
import java.util.Vector;

class EditorSettingsPreferencesPage implements Disposable {
  private JPanel myEditorSettingsPanel;
  private JComboBox myFontsComboBox;
  private final JSpinner myLineSpacing;
  private JComboBox myFontSizesComboBox;
  private JComboBox myVerticalBoundComboBox;
  private JComboBox myIndentSizeComboBox;
  private JCheckBox myAntialiasingCheckBox;
  private JCheckBox myPowerSaveModeCheckBox;
  private JCheckBox myAutoQuickFixCheckBox;
  private JCheckBox myUseBraces;
  private JCheckBox myShowContextAssistant;
  private final JSpinner myCaretBlinkPeriod;
  private JBRadioButton myDontShow;
  private JBRadioButton myTabPerAspect;
  private JBRadioButton myTabPerNode;
  private JBRadioButton myAllTabs;

  private JBRadioButton myFirstSelection;
  private EditorSettings mySettings;
  private CaretBlinker myCaretBlinker = CaretBlinker.getInstance();

  public EditorSettingsPreferencesPage(EditorSettings settings) {
    mySettings = settings;
    JPanel panel = new JPanel(new GridLayoutManager(4, 1, new JBInsets(5, 5, 5, 5), 10, 10));

    ButtonGroup group = new ButtonGroup();

    JPanel editorTabsRB = new JPanel(new GridLayout(4, 1));
    editorTabsRB.setBorder(IdeBorderFactory.createTitledBorder("Aspect Tabs", true));

    myDontShow = new JBRadioButton("Do not show tabs");
    editorTabsRB.add(myDontShow);
    group.add(myDontShow);

    myTabPerAspect = new JBRadioButton("Show 1 tab for each aspect");
    editorTabsRB.add(myTabPerAspect);
    group.add(myTabPerAspect);

    myTabPerNode = new JBRadioButton("Each aspect node in a separate tab");
    editorTabsRB.add(myTabPerNode);
    group.add(myTabPerNode);

    myAllTabs = new JBRadioButton("Each aspect node in a separate tab, tabs for non-existing aspects");
    editorTabsRB.add(myAllTabs);
    group.add(myAllTabs);

    myFirstSelection = myTabPerAspect;
    myFirstSelection.setSelected(true);

    panel.add(editorTabsRB,
        new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW,
            GridConstraints.SIZEPOLICY_FIXED, null, null, null));

    JPanel fontPropertiesPanel = new JPanel(new GridLayoutManager(5, 2, JBUI.emptyInsets(), 2, 2));

    fontPropertiesPanel.add(new JBLabel("Font Name : "), getLabelConstraint(0, 0));
    myFontsComboBox = new JComboBox(GraphicsEnvironment.getLocalGraphicsEnvironment().getAvailableFontFamilyNames());
    fontPropertiesPanel.add(myFontsComboBox, getEditorConstraint(0, 1));

    fontPropertiesPanel.add(new JLabel("Font Size : "), getLabelConstraint(1, 0));
    Vector<Integer> fontSizes = new Vector<Integer>(50);
    for (int i = 1; i <= 50; i++) {
      fontSizes.add(i);
    }
    myFontSizesComboBox = new JComboBox(fontSizes);
    fontPropertiesPanel.add(myFontSizesComboBox, getEditorConstraint(1, 1));

    fontPropertiesPanel.add(new JLabel("Line Spacing : "), getLabelConstraint(2, 0));
    myLineSpacing = new JSpinner(new SpinnerNumberModel(1.0, 1.0, 3.0, 0.1));
    final JFormattedTextField textField = ((JSpinner.DefaultEditor) myLineSpacing.getEditor()).getTextField();
    textField.setHorizontalAlignment(JTextField.LEFT);
    fontPropertiesPanel.add(myLineSpacing, getEditorConstraint(2, 1));

    fontPropertiesPanel.add(new JLabel("Text Width : "), getLabelConstraint(3, 0));
    Vector<Integer> textWidthValues = new Vector<Integer>(13);
    for (int i = 60; i <= 300; i += 20) {
      textWidthValues.add(i);
    }
    myVerticalBoundComboBox = new JComboBox(textWidthValues);
    fontPropertiesPanel.add(myVerticalBoundComboBox, getEditorConstraint(3, 1));

    fontPropertiesPanel.add(new JLabel("Indent Size : "), getLabelConstraint(4, 0));
    Vector<Integer> indents = new Vector<Integer>(5);
    for (int i = 2; i <= 10; i += 2) {
      indents.add(i);
    }
    myIndentSizeComboBox = new JComboBox(indents);
    fontPropertiesPanel.add(myIndentSizeComboBox, getEditorConstraint(4, 1));

    panel.add(fontPropertiesPanel,
        new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW,
            GridConstraints.SIZEPOLICY_FIXED, null, null, null));

    JPanel checkboxes = new JPanel(new GridLayout(3, 1));
    myUseBraces = new JCheckBox("Use Braces");
    checkboxes.add(myUseBraces);

    myAntialiasingCheckBox = new JCheckBox("Use Antialiasing");
    checkboxes.add(myAntialiasingCheckBox);

    myPowerSaveModeCheckBox = new JCheckBox("Power Save Mode");
    checkboxes.add(myPowerSaveModeCheckBox);

    myAutoQuickFixCheckBox = new JCheckBox("Automatically run reference resolve quick fixes");
    checkboxes.add(myAutoQuickFixCheckBox);

    myShowContextAssistant = new JCheckBox("Show context assistant");
    checkboxes.add(myShowContextAssistant);

    panel.add(checkboxes,
        new GridConstraints(2, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW,
            GridConstraints.SIZEPOLICY_FIXED, null, null, null));

    JPanel caretBlinkingPanel = new JPanel(new HorizontalLayout(0));
    caretBlinkingPanel.add(new JLabel("Caret blinking (ms):"));
    myCaretBlinkPeriod =
        new JSpinner(new SpinnerNumberModel(CaretBlinker.MIN_BLINKING_PERIOD, CaretBlinker.MIN_BLINKING_PERIOD, CaretBlinker.MAX_BLINKING_PERIOD, 100));
    caretBlinkingPanel.add(myCaretBlinkPeriod);

    panel.add(caretBlinkingPanel,
        new GridConstraints(3, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW,
            GridConstraints.SIZEPOLICY_FIXED, null, null, null));

    myEditorSettingsPanel = new JPanel(new BorderLayout());
    myEditorSettingsPanel.add(panel, BorderLayout.NORTH);
  }

  private GridConstraints getLabelConstraint(int row, int column) {
    return new GridConstraints(row, column, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED,
        GridConstraints.SIZEPOLICY_FIXED, null, null, null);
  }

  private GridConstraints getEditorConstraint(int row, int column) {
    return new GridConstraints(row, column, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL,
        GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, GridConstraints.SIZEPOLICY_FIXED, null, null, null);
  }

  public String getName() {
    return "Editor Settings";
  }

  public JComponent getComponent() {
    return myEditorSettingsPanel;
  }

  public void commit() {

    String fontName = myFontsComboBox.getSelectedItem().toString();
    int fontSize = (Integer) myFontSizesComboBox.getSelectedItem();

    Font newFont = new Font(fontName, Font.PLAIN, fontSize);
    mySettings.setDefaultEditorFont(newFont);

    mySettings.setVerticalBound((Integer) myVerticalBoundComboBox.getSelectedItem());

    mySettings.setIndentSize((Integer) myIndentSizeComboBox.getSelectedItem());

    if (myCaretBlinker != null) {
      myCaretBlinker.setCaretBlinkingRateTimeMillis((Integer) myCaretBlinkPeriod.getModel().getValue());
    }

    mySettings.setUseAntialiasing(myAntialiasingCheckBox.isSelected());
    mySettings.setUseBraces(myUseBraces.isSelected());
    mySettings.setShowContextAssistant(myShowContextAssistant.isSelected());

    mySettings.setPowerSaveMode(myPowerSaveModeCheckBox.isSelected());
    mySettings.setAutoQuickFix(myAutoQuickFixCheckBox.isSelected());

    mySettings.getState().setLineSpacing((Double) myLineSpacing.getModel().getValue());

    mySettings.getState().setShow(myTabPerAspect.isSelected() || myTabPerNode.isSelected() || myAllTabs.isSelected());
    mySettings.getState().setShowPlain(myTabPerNode.isSelected() || myAllTabs.isSelected());
    mySettings.getState().setShowGrayed(myAllTabs.isSelected());
    applyState();

    mySettings.updateCachedValue();
    mySettings.updateGlobalScheme();
    mySettings.fireEditorSettingsChanged();
  }

  private void applyState() {
    if (!mySettings.getState().isShow()) {
      myFirstSelection = myDontShow;
    } else if (!mySettings.getState().isShowPlain()) {
      myFirstSelection = myTabPerAspect;
    } else if (!mySettings.getState().isShowGrayed()) {
      myFirstSelection = myTabPerNode;
    } else {
      myFirstSelection = myAllTabs;
    }
  }

  public boolean isModified() {
    boolean sameTextWidth = myVerticalBoundComboBox.getSelectedItem().equals(mySettings.getVerticalBound());
    boolean sameIndentSize = myIndentSizeComboBox.getSelectedItem().equals(mySettings.getIndentSize());
    boolean sameAntialiasing = myAntialiasingCheckBox.isSelected() == mySettings.isUseAntialiasing();
    boolean sameUseBraces = myUseBraces.isSelected() == mySettings.useBraces();
    boolean samePowerSaveMode = myPowerSaveModeCheckBox.isSelected() == mySettings.isPowerSaveMode();
    boolean sameAutoQuickFix = myAutoQuickFixCheckBox.isSelected() == mySettings.isAutoQuickFix();
    boolean sameFontSize = myFontSizesComboBox.getSelectedItem().equals(mySettings.getState().getFontSize());
    boolean sameFontFamily = myFontsComboBox.getSelectedItem().equals(mySettings.getState().getFontFamily());
    boolean sameLineSpacing = myLineSpacing.getModel().getValue().equals(mySettings.getState().getLineSpacing());
    boolean sameBlinkingRate = true;
    if (myCaretBlinker != null) {
      sameBlinkingRate = myCaretBlinkPeriod.getModel().getValue().equals(myCaretBlinker.getCaretBlinkingRateTimeMillis());
    }
    boolean sameTabs = myFirstSelection.isSelected();
    boolean sameUseContextAssistant = myShowContextAssistant.isSelected() == mySettings.isShowContextAssistant();

    return !(sameTextWidth && sameIndentSize && sameAntialiasing && sameUseBraces && samePowerSaveMode
        && sameAutoQuickFix && sameFontSize && sameFontFamily && sameLineSpacing && sameBlinkingRate && sameTabs && sameUseContextAssistant);
  }

  public void reset() {
    myVerticalBoundComboBox.setSelectedItem(mySettings.getVerticalBound());

    myIndentSizeComboBox.setSelectedItem(mySettings.getIndentSize());

    myAntialiasingCheckBox.setSelected(mySettings.isUseAntialiasing());

    myUseBraces.setSelected(mySettings.useBraces());

    myPowerSaveModeCheckBox.setSelected(mySettings.isPowerSaveMode());

    myAutoQuickFixCheckBox.setSelected(mySettings.isAutoQuickFix());

    myShowContextAssistant.setSelected(mySettings.isShowContextAssistant());

    myFontSizesComboBox.setSelectedItem(mySettings.getState().getFontSize());

    myFontsComboBox.setSelectedItem(mySettings.getState().getFontFamily());

    myLineSpacing.setValue(mySettings.getState().getLineSpacing());

    if (myCaretBlinker != null) {
      myCaretBlinkPeriod.setValue(myCaretBlinker.getCaretBlinkingRateTimeMillis());
    }

    applyState();
    myFirstSelection.setSelected(true);
  }

  @Override
  public void dispose() {
    myEditorSettingsPanel = null;
  }
}
