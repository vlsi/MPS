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

import com.intellij.ui.IdeBorderFactory;
import com.intellij.ui.components.JBLabel;
import com.intellij.ui.components.JBRadioButton;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.util.ui.JBInsets;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.ParentSettings;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.util.IntegerValueDocumentFilter;

import javax.swing.*;
import javax.swing.border.Border;
import javax.swing.text.AbstractDocument;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.ArrayList;
import java.util.List;

class EditorSettingsPreferencesPage {
  private static final int SLIDER_RATIO = 10000;
  private JPanel myEditorSettingsPanel;
  private JComboBox myFontsComboBox;
  private JTextField myLineSpacingField;
  private JComboBox myFontSizesComboBox;
  private JComboBox myVerticalBoundComboBox;
  private JComboBox myIndentSizeComboBox;
  private MyColorComponent mySelectionBackgroundColorComponent;
  private MyColorComponent mySelectionForegroundColorComponent;
  private JCheckBox myAntialiasingCheckBox;
  private JCheckBox myPowerSaveModeCheckBox;
  private JCheckBox myUseBraces;
  private JSlider myBlinkingRateSlider;
  private final EditorComponent myBlinkingDemo;
  private Timer myTimer;
  private JBRadioButton myDontShow;
  private JBRadioButton myTabPerAspect;
  private JBRadioButton myTabPerNode;
  private JBRadioButton myAllTabs;

  private JBRadioButton myFirstSelection;
  private EditorSettings mySettings;

  public EditorSettingsPreferencesPage(EditorSettings settings) {
    mySettings = settings;
    JPanel panel = new JPanel(new GridLayoutManager(4, 1, new JBInsets(5,5,5,5), 10, 10));

    ButtonGroup group = new ButtonGroup();

    JPanel editorTabsRB = new JPanel(new GridLayout(4,1));
    editorTabsRB.setBorder(IdeBorderFactory.createTitledBorder("Editor Tabs", true));

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

    panel.add(editorTabsRB, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null));

    JPanel fontPropertiesPanel = new JPanel(new GridLayoutManager(5, 2, JBInsets.NONE, 2, 2));

    fontPropertiesPanel.add(new JBLabel("Font Name : "), getLabelConstraint(0, 0));
    myFontsComboBox = new JComboBox(GraphicsEnvironment.getLocalGraphicsEnvironment().getAvailableFontFamilyNames());
    fontPropertiesPanel.add(myFontsComboBox, getEditorConstraint(0, 1));

    fontPropertiesPanel.add(new JLabel("Font Size : "), getLabelConstraint(1, 0));
    List<String> fontSizes = new ArrayList<String>(50);
    for (int i = 1; i <= 50; i++) fontSizes.add(String.valueOf(i));
    myFontSizesComboBox = new JComboBox(fontSizes.toArray());
    fontPropertiesPanel.add(myFontSizesComboBox, getEditorConstraint(1, 1));

    fontPropertiesPanel.add(new JLabel("Line Spacing : "), getLabelConstraint(2, 0));
    myLineSpacingField = new JTextField();
    fontPropertiesPanel.add(myLineSpacingField, getEditorConstraint(2, 1));

    fontPropertiesPanel.add(new JLabel("Text Width : "), getLabelConstraint(3, 0));
    List<String> textWidthValues = new ArrayList<String>(13);
    for (int i = 60; i <= 300; i += 20) textWidthValues.add(String.valueOf(i));
    myVerticalBoundComboBox = new JComboBox(textWidthValues.toArray());
    fontPropertiesPanel.add(myVerticalBoundComboBox, getEditorConstraint(3, 1));

    fontPropertiesPanel.add(new JLabel("Indent Size : "), getLabelConstraint(4, 0));
    List<String> indents = new ArrayList<String>(5);
    for (int i = 2; i <= 10; i += 2) indents.add(String.valueOf(i));
    myIndentSizeComboBox = new JComboBox(indents.toArray());
    fontPropertiesPanel.add(myIndentSizeComboBox, getEditorConstraint(4, 1));

    panel.add(fontPropertiesPanel, new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null));

    JPanel checkboxes = new JPanel(new GridLayout(3, 1));
    myUseBraces = new JCheckBox("Use Braces");
    checkboxes.add(myUseBraces);

    myAntialiasingCheckBox = new JCheckBox("Use Antialiasing");
    checkboxes.add(myAntialiasingCheckBox);

    myPowerSaveModeCheckBox = new JCheckBox("Power Save Mode");
    checkboxes.add(myPowerSaveModeCheckBox);

    panel.add(checkboxes, new GridConstraints(2, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null));

    JPanel colorSettingsPanel = new JPanel();
    Border border = BorderFactory.createEmptyBorder(5, 5, 0, 0);
    colorSettingsPanel.setBorder(border);
    colorSettingsPanel.setLayout(new BoxLayout(colorSettingsPanel, BoxLayout.Y_AXIS));
    colorSettingsPanel.add(new JLabel("Selection Background:"));
    mySelectionBackgroundColorComponent = new MyColorComponent(mySettings.getSelectionBackgroundColor()) {
      protected Color getDefaultColor() {
        return EditorSettings.getDefaultSelectionBackgroundColor();
      }
    };
    colorSettingsPanel.add(mySelectionBackgroundColorComponent);

    colorSettingsPanel.add(new JLabel("Selection Foreground:"));
    mySelectionForegroundColorComponent = new MyColorComponent(mySettings.getSelectionForegroundColor()) {
      protected Color getDefaultColor() {
        return EditorSettings.getDefaultSelectionForegroundColor();
      }
    };
    colorSettingsPanel.add(mySelectionForegroundColorComponent);

    colorSettingsPanel.add(new JLabel(" "));
    colorSettingsPanel.add(new JLabel("Caret Blinking Rate : "));
    myBlinkingRateSlider = new JSlider(1, 10, 5);
    colorSettingsPanel.add(myBlinkingRateSlider);
    myBlinkingDemo = createBlinkingDemo();
    colorSettingsPanel.add(myBlinkingDemo);

    for (Component c : colorSettingsPanel.getComponents()) {
      if (c instanceof JComponent) {
        ((JComponent) c).setAlignmentX(Component.LEFT_ALIGNMENT);
      }
    }

    MouseAdapter adapter = new MouseAdapter() {
      @Override
      public void mousePressed(MouseEvent e) {
        myBlinkingDemo.getSelectionManager().clearSelection();
      }
    };
    panel.addMouseListener(adapter);

    panel.add(colorSettingsPanel, new GridConstraints(3, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null));

    myBlinkingDemo.setBackground(fontPropertiesPanel.getBackground());

    for (Component c : panel.getComponents()) {
      if (c instanceof JComponent) {
        ((JComponent) c).setAlignmentX(Component.LEFT_ALIGNMENT);
      }
    }

    ActionListener listener = new ActionListener() {
      public void actionPerformed(ActionEvent e) {
        myBlinkingDemo.repaint();
        EditorCell rootCell = myBlinkingDemo.getRootCell();
        if (rootCell!=null){
          rootCell.switchCaretVisible();
          myTimer.setDelay(getBlinkingPeriod());
        }
      }
    };
    myTimer = new Timer(mySettings.getCaretBlinker().getCaretBlinkingRateTimeMillis(), listener);

    myEditorSettingsPanel = new JPanel(new BorderLayout());
    myEditorSettingsPanel.add(panel, BorderLayout.NORTH);
    myEditorSettingsPanel.addMouseListener(adapter);

    myTimer.start();

//    reset();
    validate();
  }

  private GridConstraints getLabelConstraint(int row, int column) {
    return new GridConstraints(row, column, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED, GridConstraints.SIZEPOLICY_FIXED, null, null, null);
  }

  private GridConstraints getEditorConstraint(int row, int column) {
    return new GridConstraints(row, column, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, GridConstraints.SIZEPOLICY_FIXED, null, null, null);
  }


  private EditorComponent createBlinkingDemo() {
    return new EditorComponent(null) {
      {
        setEditorContext(new EditorContext(this, null, null));
        CaretBlinker.getInstance().unregisterEditor(this);
        ModelAccess.instance().runReadInEDT(new Runnable() {
          public void run() {
            rebuildEditorContent();
          }
        });
      }

      public EditorCell createRootCell() {
        return new EditorCell_Demo(getEditorContext(), "blinking");
      }

      public EditorCell createRootCell(List<SModelEvent> events) {
        return createRootCell();
      }
    };
  }

  public String getName() {
    return "Editor Settings";
  }

  public JComponent getComponent() {
    return myEditorSettingsPanel;
  }

  public boolean validate() {
    return true;
  }

  public void commit() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        String fontName = myFontsComboBox.getSelectedItem().toString();
        int fontSize = Integer.parseInt(myFontSizesComboBox.getSelectedItem().toString());

        Font newFont = new Font(fontName, Font.PLAIN, fontSize);
        mySettings.setDefaultEditorFont(newFont);

        mySettings.setVerticalBound(Integer.parseInt(myVerticalBoundComboBox.getSelectedItem().toString()));

        mySettings.setIndentSize(Integer.parseInt(myIndentSizeComboBox.getSelectedItem().toString()));

        int blinkingPeriod = getBlinkingPeriod();
        CaretBlinker.getInstance().setCaretBlinkingRateTimeMillis(blinkingPeriod);

        mySettings.setUseAntialiasing(myAntialiasingCheckBox.isSelected());
        mySettings.setUseBraces(myUseBraces.isSelected());

        mySettings.setPowerSaveMode(myPowerSaveModeCheckBox.isSelected());

        try {
          mySettings.getState().setLineSpacing(Double.parseDouble(myLineSpacingField.getText()));
        } catch (NumberFormatException e) {
          mySettings.getState().setLineSpacing(1.0);
        }

        mySettings.getState().setSelectionBackground(mySelectionBackgroundColorComponent.getColor().getRGB());
        mySettings.getState().setSelectionForeground(mySelectionForegroundColorComponent.getColor().getRGB());

        mySettings.getState().setShow( myTabPerAspect.isSelected() ||myTabPerNode.isSelected() || myAllTabs.isSelected());
        mySettings.getState().setShowPlain(myTabPerNode.isSelected() || myAllTabs.isSelected());
        mySettings.getState().setShowGrayed(myAllTabs.isSelected());
        applyState();

        mySettings.updateCachedValue();

        mySettings.fireEditorSettingsChanged();
      }
    });
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

  private int getBlinkingPeriod() {
    int sliderValue = myBlinkingRateSlider.getValue();
    return SLIDER_RATIO / sliderValue;
  }

  public boolean isModified() {
    boolean sameTextWidth = myVerticalBoundComboBox.getSelectedItem().equals("" + mySettings.getVerticalBound());
    boolean sameIndentSize = myIndentSizeComboBox.getSelectedItem().equals("" + mySettings.getIndentSize());
    boolean sameAntialiasing = myAntialiasingCheckBox.isSelected() == mySettings.isUseAntialiasing();
    boolean sameUseBraces = myUseBraces.isSelected() == mySettings.useBraces();
    boolean samePowerSaveMode = myPowerSaveModeCheckBox.isSelected() == mySettings.isPowerSaveMode();
    boolean sameFontSize = myFontSizesComboBox.getSelectedItem().equals("" + mySettings.getState().getFontSize());
    boolean sameFontFamily = myFontsComboBox.getSelectedItem().equals("" + mySettings.getState().getFontFamily());
    boolean sameLineSpacing = myLineSpacingField.getText().equals("" + mySettings.getState().getLineSpacing());
    boolean sameBgColor = mySelectionBackgroundColorComponent.getColor().equals(EditorSettings.getDefaultSelectionBackgroundColor());
    boolean sameFgColor = mySelectionForegroundColorComponent.getColor().equals(EditorSettings.getDefaultSelectionForegroundColor());
    boolean sameBlinkingRate = myBlinkingRateSlider.getValue() == (int) (SLIDER_RATIO / (long) CaretBlinker.getInstance().getCaretBlinkingRateTimeMillis());
    boolean sameTabs = myFirstSelection.isSelected();

    return !(sameTextWidth && sameIndentSize && sameAntialiasing && sameUseBraces && samePowerSaveMode
      && sameFontSize && sameFontFamily && sameLineSpacing && sameBgColor && sameFgColor && sameBlinkingRate && sameTabs);
  }

  public void reset() {
    myVerticalBoundComboBox.setSelectedItem("" + mySettings.getVerticalBound());

    myIndentSizeComboBox.setSelectedItem("" + mySettings.getIndentSize());

    myAntialiasingCheckBox.setSelected(mySettings.isUseAntialiasing());

    myUseBraces.setSelected(mySettings.useBraces());

    myPowerSaveModeCheckBox.setSelected(mySettings.isPowerSaveMode());

    myFontSizesComboBox.setSelectedItem("" + mySettings.getState().getFontSize());

    myFontsComboBox.setSelectedItem("" + mySettings.getState().getFontFamily());

    myLineSpacingField.setText("" + mySettings.getState().getLineSpacing());

    mySelectionBackgroundColorComponent.setColor(EditorSettings.getDefaultSelectionBackgroundColor());

    mySelectionForegroundColorComponent.setColor(EditorSettings.getDefaultSelectionForegroundColor());

    long value = CaretBlinker.getInstance().getCaretBlinkingRateTimeMillis();
    int intMin = (SLIDER_RATIO / CaretBlinker.MAX_BLINKING_PERIOD);
    int intMax = (SLIDER_RATIO / CaretBlinker.MIN_BLINKING_PERIOD);
    int intValue = (int) (SLIDER_RATIO / value);
    myBlinkingRateSlider.setMinimum(intMin);
    myBlinkingRateSlider.setMaximum(intMax);
    myBlinkingRateSlider.setValue(intValue);

    applyState();
    myFirstSelection.setSelected(true);

    ModelAccess.instance().runReadInEDT(new Runnable() {
      public void run() {
        myBlinkingDemo.rebuildEditorContent();
      }
    });
  }

  public void dispose() {
    myTimer.stop();
  }

  private abstract static class MyColorComponent extends JPanel {
    private JTextField myRedTextField = new JTextField(3);
    private JTextField myGreenTextField = new JTextField(3);
    private JTextField myBlueTextField = new JTextField(3);
    private JTextField myAlphaTextField = new JTextField(3);

    private JButton myResetButton = new JButton(new AbstractAction("Reset") {
      public void actionPerformed(ActionEvent e) {
        setColor(getDefaultColor());
      }
    });

    private JButton myChooseButton = new JButton(new AbstractAction("Choose") {
      public void actionPerformed(ActionEvent e) {
        chooseColor();
      }
    });

    private JLabel myLabel = new JLabel("Sample Text") {
      public void paint(Graphics g) {
        super.paint(g);
        g.setColor(getColor());
        g.fillRect(0, 0, getWidth(), getHeight());
      }
    };

    MyColorComponent(Color c) {
      prepareColorPartField(myRedTextField);
      prepareColorPartField(myBlueTextField);
      prepareColorPartField(myAlphaTextField);
      prepareColorPartField(myGreenTextField);
      setColor(c);
      myAlphaTextField.setText(c.getAlpha() + "");
      myLabel.setSize(40, 20);
      myLabel.setBackground(Color.white);
      setLayout(new FlowLayout(FlowLayout.LEFT));
      add(myLabel);
      add(myRedTextField);
      add(myGreenTextField);
      add(myBlueTextField);
      add(myAlphaTextField);
      add(myChooseButton);
      add(myResetButton);
    }

    protected abstract Color getDefaultColor();

    private void prepareColorPartField(JTextField field) {
      ((AbstractDocument) field.getDocument()).setDocumentFilter(new IntegerValueDocumentFilter() {

        protected boolean isValidText(String text) {
          if (!(super.isValidText(text))) return false;
          int i = Integer.parseInt(text);
          return 0 <= i && i <= 255;
        }

        protected void textChanged() {
          myLabel.repaint();
        }
      });
    }

    private void setColor(Color c) {
      myRedTextField.setText(c.getRed() + "");
      myGreenTextField.setText(c.getGreen() + "");
      myBlueTextField.setText(c.getBlue() + "");
    }

    public Color getColor() {
      int r = Integer.parseInt(myRedTextField.getText());
      int g = Integer.parseInt(myGreenTextField.getText());
      int b = Integer.parseInt(myBlueTextField.getText());
      int a = Integer.parseInt(myAlphaTextField.getText());
      return new Color(r, g, b, a);
    }

    private void chooseColor() {
      Color c = JColorChooser.showDialog(this, "Choose color", getColor());
      if (c != null) {
        setColor(c);
      }
      myLabel.repaint();
    }
  }

  private class EditorCell_Demo extends EditorCell_Constant {
    public EditorCell_Demo(jetbrains.mps.openapi.editor.EditorContext editorContext, String text) {
      super(editorContext, null, text);
      this.setCaretPosition(3);
    }

    public void changeText(String text) {
    }

    public boolean isEditable() {
      return true;
    }

    public boolean isSelectable() {
      return true;
    }

    public void paintSelection(Graphics g, Color c, boolean drawBorder) {

    }

    @Override
    protected boolean toShowCaret() {
      return myCaretIsVisible;
    }

    @Override
    public boolean isDrawBrackets() {
      return false;
    }

    @Override
    protected ParentSettings isSelectionPaintedOnAncestor(ParentSettings parentSettings) {
      return ParentSettings.createSelectedSetting(isSelected());
    }
  }
}
