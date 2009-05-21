/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.options.ConfigurationException;
import com.intellij.openapi.options.SearchableConfigurable;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorSettings.MyState;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.TextLine;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.util.IntegerValueDocumentFilter;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import javax.swing.border.Border;
import javax.swing.border.EmptyBorder;
import javax.swing.text.AbstractDocument;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.ArrayList;
import java.util.List;

@State(
  name = "EditorSettings",
  storages = {
    @Storage(
      id = "other",
      file = "$APP_CONFIG$/mpsEditor.xml"
    )}
)

public class EditorSettings implements SearchableConfigurable, PersistentStateComponent<MyState> {
  private static Logger LOG = Logger.getLogger(EditorSettings.class);

  public static EditorSettings getInstance() {
    return ApplicationManager.getApplication().getComponent(EditorSettings.class);
  }

  private List<EditorSettingsListener> myListeners = new ArrayList<EditorSettingsListener>();

  private int myIndentSize = 2;
  private int myVerticalBound = 120;

  private MyState myState = new MyState();
  private Font myDefaultEditorFont;
  private int mySpaceWidth = -1;

  private MyPreferencesPage myPreferencesPage;

  private CaretBlinker myCaretBlinker;

  public EditorSettings(CaretBlinker caretBlinker) {
    myCaretBlinker = caretBlinker;

    updateCachedValue();
  }

  public double getLineSpacing() {
    return myState.myLineSpacing;
  }

  public Font getDefaultEditorFont() {
    return myDefaultEditorFont;
  }

  public void setDefaultEditorFont(Font newFont) {
    myState.myFontFamily = newFont.getFamily();
    myState.myFontSize = newFont.getSize();
  }

  public boolean useBraces() {
    return myState.myUseBraces;
  }

  public void setUseBraces(boolean newUseBraces) {
    myState.myUseBraces = newUseBraces;
  }

  public int getIndentSize() {
    return myIndentSize;
  }

  public int getVerticalBound() {
    return myVerticalBound;
  }

  public int getVerticalBoundWith() {
    return getSpacesWidth(getVerticalBound());
  }

  public boolean isUseAntialiasing() {
    return myState.myUseAntialiasing;
  }

  public void setUseAntialiasing(boolean useAntialiasing) {
    myState.myUseAntialiasing = useAntialiasing;
  }

  public int getTextWidth() {
    return myState.myTextWidth;
  }

  public void setTextWidth(int textWidth) {
    myState.myTextWidth = textWidth;
  }

  public Color getSelectionBackgroundColor() {
    return myState.mySelectionBackground;
  }

  public Color getSelectionForegroundColor() {
    return myState.mySelectionForeground;
  }

  private static Color getDefaultSelectionBackgroundColor() {
    return new Color(82, 109, 165);
  }

  private static Color getDefaultSelectionForegroundColor() {
    return Color.WHITE;
  }

  public Color getRangeSelectionForegroundColor() {
    return getSelectionBackgroundColor();
  }

  public int getSpacesWidth(int size) {
    if (mySpaceWidth == -1) {
      TextLine textLine = new TextLine(" ");
      textLine.relayout();
      mySpaceWidth = textLine.getWidth();
    }

    return mySpaceWidth * size;
  }


  public void addEditorSettingsListener(EditorSettingsListener l) {
    myListeners.add(l);
  }

  public void removeEditorSettingsListener(EditorSettingsListener l) {
    myListeners.remove(l);
  }

  private void fireEditorSettingsChanged() {
    for (EditorSettingsListener l : new ArrayList<EditorSettingsListener>(myListeners)) {
      try {
        l.settingsChanged();
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private MyPreferencesPage getPreferencesPage() {
    if (myPreferencesPage == null) {
      myPreferencesPage = new MyPreferencesPage();
    }
    return myPreferencesPage;
  }

  public String getId() {
    return "mps.editor.settings";  
  }

  public Runnable enableSearch(String option) {
    return null;  
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


  @Nls
  public String getDisplayName() {
    return "MPS Editor Settings";
  }

  @Nullable
  public Icon getIcon() {
    return getPreferencesPage().getIcon();
  }

  @Nullable
  @NonNls
  public String getHelpTopic() {
    return null;
  }

  public JComponent createComponent() {
    return getPreferencesPage().getComponent();
  }

  public boolean isModified() {
    return getPreferencesPage().isModified();
  }

  public void apply() throws ConfigurationException {
    getPreferencesPage().commit();
  }

  public void reset() {
    getPreferencesPage().reset();
  }

  public void disposeUIResources() {

  }

  public MyState getState() {
    return myState;
  }

  public void loadState(MyState state) {
    myState = state;
    updateCachedValue();
  }

  private void updateCachedValue() {
    myDefaultEditorFont = new Font(myState.myFontFamily, 0, myState.myFontSize);
    mySpaceWidth = -1;
  }

  private class MyPreferencesPage {
    private static final int SLIDER_RATIO = 10000;
    private JPanel myEditorSettingsPanel;
    private JComboBox myFontsComboBox;
    private JTextField myLineSpacingField;
    private JComboBox myFontSizesComboBox;
    private JComboBox myTextWidthComboBox;
    private MyColorComponent mySelectionBackgroundColorComponent;
    private MyColorComponent mySelectionForegroundColorComponent;
    private JCheckBox myAntialiasingCheckBox;
    private JCheckBox myUseBraces;
    private JSlider myBlinkingRateSlider;
    private final EditorComponent myBlinkingDemo;
    private Timer myTimer;

    public MyPreferencesPage() {
      JPanel panel = new JPanel();
      panel.setLayout(new BoxLayout(panel, BoxLayout.Y_AXIS));

      JPanel fontPropertiesPanel = new JPanel(new GridLayout(0, 1));
      fontPropertiesPanel.setBorder(new EmptyBorder(5, 5, 5, 5));
      fontPropertiesPanel.add(new JLabel("Font Name : "));
      myFontsComboBox = new JComboBox(GraphicsEnvironment.getLocalGraphicsEnvironment().getAvailableFontFamilyNames());
      fontPropertiesPanel.add(myFontsComboBox);
      fontPropertiesPanel.add(new JLabel("Font Size : "));
      List<String> sizes2 = new ArrayList<String>();
      for (int i = 1; i <= 50; i++) {
        sizes2.add("" + i);
      }
      myFontSizesComboBox = new JComboBox(sizes2.toArray());
      fontPropertiesPanel.add(myFontSizesComboBox);
      fontPropertiesPanel.add(new JLabel("Line Spacing : "));
      myLineSpacingField = new JTextField();
      fontPropertiesPanel.add(myLineSpacingField);
      fontPropertiesPanel.add(new JLabel("Text Width : "));
      List<String> sizes = new ArrayList<String>();
      for (int i = 200; i < 1600; i += 100) {
        sizes.add("" + i);
      }
      myTextWidthComboBox = new JComboBox(sizes.toArray());
      fontPropertiesPanel.add(myTextWidthComboBox);

      panel.add(fontPropertiesPanel);

      JPanel useBraces = new JPanel(new FlowLayout(FlowLayout.LEFT));
      myUseBraces = new JCheckBox("Use Braces");
      useBraces.add(myUseBraces);

      panel.add(useBraces);

      JPanel antialiasingPanel = new JPanel(new FlowLayout(FlowLayout.LEFT));
      myAntialiasingCheckBox = new JCheckBox("Use Antialiasing");
      antialiasingPanel.add(myAntialiasingCheckBox);

      panel.add(antialiasingPanel);

      JPanel colorSettingsPanel = new JPanel();
      Border border = BorderFactory.createEmptyBorder(5, 5, 0, 0);
      colorSettingsPanel.setBorder(border);
      colorSettingsPanel.setLayout(new BoxLayout(colorSettingsPanel, BoxLayout.Y_AXIS));
      colorSettingsPanel.add(new JLabel("Selection Background:"));
      mySelectionBackgroundColorComponent = new MyColorComponent(getSelectionBackgroundColor()) {
        protected Color getDefaultColor() {
          return getDefaultSelectionBackgroundColor();
        }
      };
      colorSettingsPanel.add(mySelectionBackgroundColorComponent);

      colorSettingsPanel.add(new JLabel("Selection Foreground:"));
      mySelectionForegroundColorComponent = new MyColorComponent(getSelectionForegroundColor()) {
        protected Color getDefaultColor() {
          return getDefaultSelectionForegroundColor();
        }
      };
      colorSettingsPanel.add(mySelectionForegroundColorComponent);

      colorSettingsPanel.add(new JLabel(" "));
      colorSettingsPanel.add(new JLabel("Cursor Blinking Rate : "));
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
          myBlinkingDemo.changeSelection(null);
        }
      };
      panel.addMouseListener(adapter);

      panel.add(colorSettingsPanel);

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
      myTimer = new Timer(myCaretBlinker.getCaretBlinkingRateTimeMillis(), listener);

      myEditorSettingsPanel = new JPanel(new BorderLayout());
      myEditorSettingsPanel.add(panel, BorderLayout.NORTH);
      myEditorSettingsPanel.addMouseListener(adapter);

      myTimer.start();

      reset();
      validate();
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

    public Icon getIcon() {
      return null;
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
          setDefaultEditorFont(newFont);

          setTextWidth(Integer.parseInt(myTextWidthComboBox.getSelectedItem().toString()));

          int blinkingPeriod = getBlinkingPeriod();
          CaretBlinker.getInstance().setCaretBlinkingRateTimeMillis(blinkingPeriod);

          setUseAntialiasing(myAntialiasingCheckBox.isSelected());
          setUseBraces(myUseBraces.isSelected());

          try {
            myState.myLineSpacing = Double.parseDouble(myLineSpacingField.getText());
          } catch (NumberFormatException e) {
            myState.myLineSpacing = 1.0;
          }

          myState.mySelectionBackground = mySelectionBackgroundColorComponent.getColor();
          myState.mySelectionForeground = mySelectionForegroundColorComponent.getColor();

          updateCachedValue();

          fireEditorSettingsChanged();
        }
      });
    }

    private int getBlinkingPeriod() {
      int sliderValue = myBlinkingRateSlider.getValue();
      return SLIDER_RATIO / sliderValue;
    }

    public boolean isModified() {
      boolean sameTextWidth = myTextWidthComboBox.getSelectedItem().equals("" + getTextWidth());
      boolean sameAntialiasing = myAntialiasingCheckBox.isSelected() == isUseAntialiasing();
      boolean sameUseBraces = myUseBraces.isSelected() == useBraces();
      boolean sameFontSize = myFontSizesComboBox.getSelectedItem().equals("" + myState.myFontSize);
      boolean sameFontFamily = myFontsComboBox.getSelectedItem().equals("" + myState.myFontFamily);
      boolean sameLineSpacing = myLineSpacingField.getText().equals("" + myState.myLineSpacing);
      boolean sameBgColor = mySelectionBackgroundColorComponent.getColor().equals(getDefaultSelectionBackgroundColor());
      boolean sameFgColor = mySelectionForegroundColorComponent.getColor().equals(getDefaultSelectionForegroundColor());
      boolean sameBlinkingRate = myBlinkingRateSlider.getValue() == (int) (SLIDER_RATIO / (long) CaretBlinker.getInstance().getCaretBlinkingRateTimeMillis());

      return !(sameTextWidth && sameAntialiasing && sameUseBraces && sameFontSize && sameFontFamily && sameLineSpacing && sameBgColor && sameFgColor && sameBlinkingRate);
    }

    public void reset() {
      myTextWidthComboBox.setSelectedItem("" + getTextWidth());

      myAntialiasingCheckBox.setSelected(isUseAntialiasing());

      myUseBraces.setSelected(useBraces());

      myFontSizesComboBox.setSelectedItem("" + myState.myFontSize);


      myFontsComboBox.setSelectedItem("" + myState.myFontFamily);

      myLineSpacingField.setText("" + myState.myLineSpacing);

      mySelectionBackgroundColorComponent.setColor(getDefaultSelectionBackgroundColor());

      mySelectionForegroundColorComponent.setColor(getDefaultSelectionForegroundColor());

      long value = CaretBlinker.getInstance().getCaretBlinkingRateTimeMillis();
      int intMin = (SLIDER_RATIO / CaretBlinker.MAX_BLINKING_PERIOD);
      int intMax = (SLIDER_RATIO / CaretBlinker.MIN_BLINKING_PERIOD);
      int intValue = (int) (SLIDER_RATIO / value);
      myBlinkingRateSlider.setMinimum(intMin);
      myBlinkingRateSlider.setMaximum(intMax);
      myBlinkingRateSlider.setValue(intValue);

      ModelAccess.instance().runReadInEDT(new Runnable() {
        public void run() {
          myBlinkingDemo.rebuildEditorContent();
        }
      });
    }
  }

  private class EditorCell_Demo extends EditorCell_Constant {
    public EditorCell_Demo(EditorContext editorContext, String text) {
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
    protected boolean isSelectionPaintedOnAncestor() {
      return isSelected();
    }

  /*  public void paintContent(Graphics g) {
      TextLine textLine = new TextLine(getText());
      textLine.setCaretPosition(this.getCaretPosition());
      textLine.setCaretEnabled(true);
      boolean toShowCaret = myCaretIsVisible;
      textLine.paint(g, myX, myY, myWidth, myHeight, isSelected(), toShowCaret);
    }*/
  }

  public static class MyState {
    private String myFontFamily = "Monospaced";
    private int myFontSize = 12;
    private double myLineSpacing = 1.0;

    private int myTextWidth = 500;
    private boolean myUseAntialiasing = true;

    private Color mySelectionForeground = getDefaultSelectionForegroundColor();
    private Color mySelectionBackground = getDefaultSelectionBackgroundColor();

    private boolean myUseBraces = true;

    @Override
    public boolean equals(Object o) {
      if (this == o) return true;
      if (o == null || getClass() != o.getClass()) return false;

      MyState myState = (MyState) o;

      if (myFontSize != myState.myFontSize) return false;
      if (Double.compare(myState.myLineSpacing, myLineSpacing) != 0) return false;
      if (myTextWidth != myState.myTextWidth) return false;
      if (myUseAntialiasing != myState.myUseAntialiasing) return false;
      if (myUseBraces != myState.myUseBraces) return false;
      if (myFontFamily != null ? !myFontFamily.equals(myState.myFontFamily) : myState.myFontFamily != null)
        return false;
      if (mySelectionBackground != null ? !mySelectionBackground.equals(myState.mySelectionBackground) : myState.mySelectionBackground != null)
        return false;
      if (mySelectionForeground != null ? !mySelectionForeground.equals(myState.mySelectionForeground) : myState.mySelectionForeground != null)
        return false;

      return true;
    }

    @Override
    public int hashCode() {
      int result;
      long temp;
      result = myFontFamily != null ? myFontFamily.hashCode() : 0;
      result = 31 * result + myFontSize;
      temp = myLineSpacing != +0.0d ? Double.doubleToLongBits(myLineSpacing) : 0L;
      result = 31 * result + (int) (temp ^ (temp >>> 32));
      result = 31 * result + myTextWidth;
      result = 31 * result + (myUseAntialiasing ? 1 : 0);
      result = 31 * result + (mySelectionForeground != null ? mySelectionForeground.hashCode() : 0);
      result = 31 * result + (mySelectionBackground != null ? mySelectionBackground.hashCode() : 0);
      result = 31 * result + (myUseBraces ? 1 : 0);
      return result;
    }

    public String getFontFamily() {
      return myFontFamily;
    }

    public void setFontFamily(String fontFamily) {
      myFontFamily = fontFamily;
    }

    public int getFontSize() {
      return myFontSize;
    }

    public void setFontSize(int fontSize) {
      myFontSize = fontSize;
    }

    public int getTextWidth() {
      return myTextWidth;
    }

    public void setTextWidth(int textWidth) {
      myTextWidth = textWidth;
    }

    public boolean isUseAntialiasing() {
      return myUseAntialiasing;
    }

    public void setUseAntialiasing(boolean useAntialiasing) {
      myUseAntialiasing = useAntialiasing;
    }

    public int getSelectionForeground() {
      return mySelectionForeground.getRGB();
    }

    public void setSelectionForeground(int rgb) {
      mySelectionForeground = new Color(rgb);
    }

    public int getSelectionBackground() {
      return mySelectionBackground.getRGB();
    }

    public void setSelectionBackground(int rgb) {
      mySelectionBackground = new Color(rgb);
    }

    public boolean isUseBraces() {
      return myUseBraces;
    }

    public void setUseBraces(boolean useBraces) {
      myUseBraces = useBraces;
    }

    public double getLineSpacing() {
      return myLineSpacing;
    }

    public void setLineSpacing(double lineSpacing) {
      myLineSpacing = lineSpacing;
    }
  }
}
