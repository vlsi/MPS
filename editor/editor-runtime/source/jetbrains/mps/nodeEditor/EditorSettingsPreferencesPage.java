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
import jetbrains.mps.nodeEditor.resources.EditorSettingsBundle;

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
  private final JComboBox myFontsComboBox;
  private final JSpinner myLineSpacing;
  private final JComboBox myFontSizesComboBox;
  private final JComboBox myVerticalBoundComboBox;
  private final JComboBox myIndentSizeComboBox;
  private final JCheckBox myAntialiasingCheckBox;
  private final JCheckBox myPowerSaveModeCheckBox;
  private final JCheckBox myAutoQuickFixCheckBox;
  private final JCheckBox myUseBraces;
  private final JCheckBox myShowContextAssistant;
  private final JSpinner myCaretBlinkPeriod;
  private final JBRadioButton myDontShow;
  private final JBRadioButton myTabPerAspect;
  private final JBRadioButton myTabPerNode;
  private final JBRadioButton myAllTabs;
  private JBRadioButton myFirstSelection;

  private final EditorSettings mySettings;
  private final CaretBlinker myCaretBlinker = CaretBlinker.getInstance();

  public EditorSettingsPreferencesPage(EditorSettings settings) {
    mySettings = settings;
    JPanel panel = new JPanel(new GridLayoutManager(4, 1, new JBInsets(5, 5, 5, 5), 10, 10));

    ButtonGroup group = new ButtonGroup();

    JPanel editorTabsRB = new JPanel(new GridLayout(4, 1));
    editorTabsRB.setBorder(IdeBorderFactory.createTitledBorder(EditorSettingsBundle.message("border.title.aspect.tabs"), true));

    myDontShow = new JBRadioButton(EditorSettingsBundle.message("radiobutton.aspect.tabs.do.not.show"));
    editorTabsRB.add(myDontShow);
    group.add(myDontShow);

    myTabPerAspect = new JBRadioButton(EditorSettingsBundle.message("radiobutton.aspect.tabs.for.aspect"));
    editorTabsRB.add(myTabPerAspect);
    group.add(myTabPerAspect);

    myTabPerNode = new JBRadioButton(EditorSettingsBundle.message("radiobutton.aspect.tabs.for.node"));
    editorTabsRB.add(myTabPerNode);
    group.add(myTabPerNode);

    myAllTabs = new JBRadioButton(EditorSettingsBundle.message("radiobutton.aspect.tabs.for.non.existing"));
    editorTabsRB.add(myAllTabs);
    group.add(myAllTabs);

    myFirstSelection = myTabPerAspect;
    myFirstSelection.setSelected(true);

    panel.add(editorTabsRB,
        new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW,
            GridConstraints.SIZEPOLICY_FIXED, null, null, null));

    JPanel fontPropertiesPanel = new JPanel(new GridLayoutManager(5, 2, JBUI.emptyInsets(), 2, 2));

    fontPropertiesPanel.add(new JBLabel(EditorSettingsBundle.message("label.font.name")), getLabelConstraint(0));
    myFontsComboBox = new JComboBox(GraphicsEnvironment.getLocalGraphicsEnvironment().getAvailableFontFamilyNames());
    fontPropertiesPanel.add(myFontsComboBox, getEditorConstraint(0));

    fontPropertiesPanel.add(new JLabel(EditorSettingsBundle.message("label.font.size")), getLabelConstraint(1));
    Vector<Integer> fontSizes = new Vector<Integer>(50);
    for (int i = 1; i <= 50; i++) {
      fontSizes.add(i);
    }
    myFontSizesComboBox = new JComboBox(fontSizes);
    fontPropertiesPanel.add(myFontSizesComboBox, getEditorConstraint(1));

    fontPropertiesPanel.add(new JLabel(EditorSettingsBundle.message("label.line.spacing")), getLabelConstraint(2));
    myLineSpacing = new JSpinner(new SpinnerNumberModel(1.0, 1.0, 3.0, 0.1));
    final JFormattedTextField textField = ((JSpinner.DefaultEditor) myLineSpacing.getEditor()).getTextField();
    textField.setHorizontalAlignment(JTextField.LEFT);
    fontPropertiesPanel.add(myLineSpacing, getEditorConstraint(2));

    fontPropertiesPanel.add(new JLabel(EditorSettingsBundle.message("label.text.width")), getLabelConstraint(3));
    Vector<Integer> textWidthValues = new Vector<Integer>(13);
    for (int i = 60; i <= 300; i += 20) {
      textWidthValues.add(i);
    }
    myVerticalBoundComboBox = new JComboBox(textWidthValues);
    fontPropertiesPanel.add(myVerticalBoundComboBox, getEditorConstraint(3));

    fontPropertiesPanel.add(new JLabel(EditorSettingsBundle.message("label.indent.size")), getLabelConstraint(4));
    Vector<Integer> indents = new Vector<Integer>(5);
    for (int i = 2; i <= 10; i += 2) {
      indents.add(i);
    }
    myIndentSizeComboBox = new JComboBox(indents);
    fontPropertiesPanel.add(myIndentSizeComboBox, getEditorConstraint(4));

    panel.add(fontPropertiesPanel,
        new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW,
            GridConstraints.SIZEPOLICY_FIXED, null, null, null));

    JPanel checkboxes = new JPanel(new GridLayout(3, 1));
    myUseBraces = new JCheckBox(EditorSettingsBundle.message("checkbox.use.braces"));
    checkboxes.add(myUseBraces);

    myAntialiasingCheckBox = new JCheckBox(EditorSettingsBundle.message("checkbox.use.antialiasing"));
    checkboxes.add(myAntialiasingCheckBox);

    myPowerSaveModeCheckBox = new JCheckBox(EditorSettingsBundle.message("checkbox.power.save.mode"));
    checkboxes.add(myPowerSaveModeCheckBox);

    myAutoQuickFixCheckBox = new JCheckBox(EditorSettingsBundle.message("checkbox.auto.resolve.refs"));
    checkboxes.add(myAutoQuickFixCheckBox);

    myShowContextAssistant = new JCheckBox(EditorSettingsBundle.message("checkbox.context.assistant"));
    checkboxes.add(myShowContextAssistant);

    panel.add(checkboxes,
        new GridConstraints(2, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW,
            GridConstraints.SIZEPOLICY_FIXED, null, null, null));

    JPanel caretBlinkingPanel = new JPanel(new HorizontalLayout(0));
    caretBlinkingPanel.add(new JLabel(EditorSettingsBundle.message("label.caret.blinking")));
    myCaretBlinkPeriod =
        new JSpinner(new SpinnerNumberModel(CaretBlinker.MIN_BLINKING_PERIOD, CaretBlinker.MIN_BLINKING_PERIOD, CaretBlinker.MAX_BLINKING_PERIOD, 100));
    caretBlinkingPanel.add(myCaretBlinkPeriod);

    panel.add(caretBlinkingPanel,
        new GridConstraints(3, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW,
            GridConstraints.SIZEPOLICY_FIXED, null, null, null));

    myEditorSettingsPanel = new JPanel(new BorderLayout());
    myEditorSettingsPanel.add(panel, BorderLayout.NORTH);
  }

  private GridConstraints getLabelConstraint(int row) {
    return new GridConstraints(row, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED,
        GridConstraints.SIZEPOLICY_FIXED, null, null, null);
  }

  private GridConstraints getEditorConstraint(int row) {
    return new GridConstraints(row, 1, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL,
        GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, GridConstraints.SIZEPOLICY_FIXED, null, null, null);
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
