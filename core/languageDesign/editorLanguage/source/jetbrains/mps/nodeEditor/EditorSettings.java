package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.IntegerValueDocumentFilter;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorSettings.MyState;

import javax.swing.*;
import javax.swing.Timer;
import javax.swing.text.AbstractDocument;
import javax.swing.border.EmptyBorder;
import java.awt.*;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import java.util.*;
import java.util.List;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.options.ConfigurationException;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NonNls;

@State(
  name = "EditorSettings",
  storages = {
    @Storage(
      id ="other",
      file = "$APP_CONFIG$/mpsEditor.xml"
    )}
)

public class EditorSettings implements Configurable, PersistentStateComponent<MyState> {
  private static Logger LOG = Logger.getLogger(EditorSettings.class);

  public static EditorSettings getInstance() {
    return ApplicationManager.getApplication().getComponent(EditorSettings.class);
  }

  private List<EditorSettingsListener> myListeners = new ArrayList<EditorSettingsListener>();

  private int myIndentSize = 2;

  private MyState myState = new MyState();
  private MyPreferencesPage myPreferencesPage;

  private CaretBlinker myCaretBlinker;

  public EditorSettings(CaretBlinker caretBlinker) {
    myCaretBlinker = caretBlinker;
  }

  public Font getDefaultEditorFont() {
    return new Font(myState.myFontFamily, 0, myState.myFontSize);
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

  public boolean getUseLegacyTypesystem() {
    return myState.myUseLegacyTypesystem;
  }

  public void setUseLegacyTypesystem(boolean useLegacyTypesystem) {
    myState.myUseLegacyTypesystem = useLegacyTypesystem;
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

  private abstract static class MyColorComponent extends JPanel {
    private JTextField myRedTextField = new JTextField();
    private JTextField myGreenTextField = new JTextField();
    private JTextField myBlueTextField = new JTextField();
    private JTextField myAlphaTextField = new JTextField();

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
        g.fillRect(0,0,getWidth(), getHeight());
      }
    };

    MyColorComponent(Color c) {
      prepareColorPartField(myRedTextField);
      prepareColorPartField(myBlueTextField);
      prepareColorPartField(myAlphaTextField);
      prepareColorPartField(myGreenTextField);
      setColor(c);
      myAlphaTextField.setText(c.getAlpha()+"");
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
      myRedTextField.setText(c.getRed()+"");
      myGreenTextField.setText(c.getGreen()+"");
      myBlueTextField.setText(c.getBlue()+"");
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
    return true;
  }

  public void apply() throws ConfigurationException {
    getPreferencesPage().commit();
  }

  public void reset() {

  }

  public void disposeUIResources() {

  }

  public MyState getState() {
    return myState;
  }

  public void loadState(MyState state) {
    myState = state;
  }

  private class MyPreferencesPage {
    private static final int SLIDER_RATIO = 10000;
    private JPanel myEditorSettingsPanel = new JPanel(new BorderLayout());
    private JComboBox myFontsComboBox = createFontsComboBox();
    private JComboBox myFontSizesComboBox = createSizeComboBox();
    private JComboBox myTextWidthComboBox = createTextWidthComboBox();
    private MyColorComponent mySelectionBackgroundColorComponent = new MyColorComponent(getSelectionBackgroundColor()) {
      protected Color getDefaultColor() {
        return getDefaultSelectionBackgroundColor();
      }
    };
    private MyColorComponent mySelectionForegroundColorComponent = new MyColorComponent(getSelectionForegroundColor()) {
      protected Color getDefaultColor() {
        return getDefaultSelectionForegroundColor();
      }
    };
    private JCheckBox myAntialiasingCheckBox = createAntialiasinbCheckBox();
    private JCheckBox myLegacyTypesystemCheckBox = createLegacyTypesystemCheckBox();
    private JCheckBox myUseBraces = createUseBracesCheckBox();
    private JSlider myBlinkingRateSlider = createBlinkingRateSlider();
    private final AbstractEditorComponent myBlinkingDemo = createBlinkingDemo();
    Timer myTimer;

    public MyPreferencesPage() {

      JPanel panel = new JPanel();
      panel.setLayout(new BoxLayout(panel, BoxLayout.Y_AXIS));

      JPanel fontPropertiesPanel = new JPanel(new GridLayout(0, 1));
      fontPropertiesPanel.setBorder(new EmptyBorder(5, 5, 5, 5));
      fontPropertiesPanel.add(new JLabel("Font Name : "));
      fontPropertiesPanel.add(myFontsComboBox);
      fontPropertiesPanel.add(new JLabel("Font Size : "));
      fontPropertiesPanel.add(myFontSizesComboBox);
      fontPropertiesPanel.add(new JLabel("Text Width : "));
      fontPropertiesPanel.add(myTextWidthComboBox);

      panel.add(fontPropertiesPanel);

      JPanel useBraces = new JPanel(new FlowLayout(FlowLayout.LEFT));
      useBraces.add(myUseBraces);

      panel.add(useBraces);

      JPanel antialiasingPanel = new JPanel(new FlowLayout(FlowLayout.LEFT));
      antialiasingPanel.add(myAntialiasingCheckBox);

      panel.add(antialiasingPanel);

      JPanel legacyTypesystemPanel = new JPanel(new FlowLayout(FlowLayout.LEFT));
      legacyTypesystemPanel.add(myLegacyTypesystemCheckBox);

      panel.add(legacyTypesystemPanel);


      JPanel colorSettingsPanel = new JPanel(new GridLayout(0, 1));
      colorSettingsPanel.add(new JLabel("Selection Background:"));
      colorSettingsPanel.add(mySelectionBackgroundColorComponent);

      colorSettingsPanel.add(new JLabel("Selection Foreground:"));
      colorSettingsPanel.add(mySelectionForegroundColorComponent);

      colorSettingsPanel.add(new JLabel(" "));
      colorSettingsPanel.add(new JLabel("Cursor Blinking Rate : "));
      colorSettingsPanel.add(myBlinkingRateSlider);
      colorSettingsPanel.add(myBlinkingDemo);

      panel.add(colorSettingsPanel);

      myBlinkingDemo.setBackground(fontPropertiesPanel.getBackground());

      ActionListener listener = new ActionListener() {
        public void actionPerformed(ActionEvent e) {
          myBlinkingDemo.getRootCell().switchCaretVisible();
          myBlinkingDemo.repaint();
          myTimer.setDelay(getBlinkingPeriod());
        }
      };
      myTimer = new Timer(myCaretBlinker.getCaretBlinkingRateTimeMillis(), listener);

      myEditorSettingsPanel.add(panel, BorderLayout.NORTH);
      myTimer.start();
    }

    private JComboBox createTextWidthComboBox() {
      List<String> sizes = new ArrayList<String>();

      for (int i = 200; i < 1600; i += 100) {
        sizes.add("" + i);
      }

      JComboBox result = new JComboBox(sizes.toArray());
      result.setSelectedItem("" + getTextWidth());
      return result;
    }

    private JCheckBox createAntialiasinbCheckBox() {
      JCheckBox result = new JCheckBox("Use Antialiasing");
      result.setSelected(isUseAntialiasing());
      return result;
    }

    private JCheckBox createLegacyTypesystemCheckBox() {
      JCheckBox result = new JCheckBox("Use Lgeacy Typesystem For Highlighting");
      result.setSelected(getUseLegacyTypesystem());
      return result;
    }

    private JCheckBox createUseBracesCheckBox() {
      JCheckBox result = new JCheckBox("Use Braces");
      result.setSelected(useBraces());
      return result;
    }

    private JComboBox createSizeComboBox() {
      List<String> sizes = new ArrayList<String>();

      for (int i = 1; i <= 50; i++) {
        sizes.add("" + i);
      }

      JComboBox result = new JComboBox(sizes.toArray());
      result.setSelectedItem("" + myState.myFontSize);
      return result;
    }

    private JComboBox createFontsComboBox() {
      JComboBox result = new JComboBox(GraphicsEnvironment.getLocalGraphicsEnvironment().getAvailableFontFamilyNames());
      result.setSelectedItem("" + myState.myFontFamily);
      return result;
    }

    private JSlider createBlinkingRateSlider() {
      long value = CaretBlinker.getInstance().getCaretBlinkingRateTimeMillis();
      int intMin = (SLIDER_RATIO / CaretBlinker.MAX_BLINKING_PERIOD);
      int intMax = (SLIDER_RATIO / CaretBlinker.MIN_BLINKING_PERIOD);
      int intValue = (int) (SLIDER_RATIO / value);
      return new JSlider(intMin, intMax, intValue);
    }

    private AbstractEditorComponent createBlinkingDemo() {
      return new AbstractEditorComponent(null) {
        {
          setEditorContext(new EditorContext(this, null, null));
          CaretBlinker.getInstance().unregisterEditor(this);
          rebuildEditorContent();
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
            setUseLegacyTypesystem(myLegacyTypesystemCheckBox.isSelected());
            setUseBraces(myUseBraces.isSelected());

            myState.mySelectionBackground = mySelectionBackgroundColorComponent.getColor();
            myState.mySelectionForeground = mySelectionForegroundColorComponent.getColor();

            fireEditorSettingsChanged();
          }
        });
    }

    private int getBlinkingPeriod() {
      int sliderValue = myBlinkingRateSlider.getValue();
      return SLIDER_RATIO / sliderValue;
    }
  }

  private class EditorCell_Demo extends EditorCell_Constant {
    public EditorCell_Demo(EditorContext editorContext, String text) {
      super(editorContext, null, text);
      this.getRenderedTextLine().setCaretPosition(3);
      this.setDrawBorder(false);
    }

    public void changeText(String text) {
    }

    public boolean isEditable() {
      return true;
    }

    public boolean isSelectable() {
      return true;
    }

    public void paintSelection(Graphics g, Color c) {

    }

    public void paintContent(Graphics g) {
      TextLine textLine = getRenderedTextLine();
      textLine.setCaretEnabled(true);
      boolean toShowCaret = myCaretIsVisible;
      textLine.paint(g, myX, myY, myWidth, myHeight, isSelected(), toShowCaret);
    }
  }

  public static class MyState {
    private String myFontFamily = "Monospaced";
    private int myFontSize = 12;

    private int myTextWidth = 500;
    private boolean myUseAntialiasing = true;

    private Color mySelectionForeground = getDefaultSelectionForegroundColor();
    private Color mySelectionBackground = getDefaultSelectionBackgroundColor();

    private boolean myUseLegacyTypesystem = true;
    private boolean myUseBraces = true;

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

    public boolean isUseLegacyTypesystem() {
      return myUseLegacyTypesystem;
    }

    public void setUseLegacyTypesystem(boolean useLegacyTypesystem) {
      myUseLegacyTypesystem = useLegacyTypesystem;
    }

    public boolean isUseBraces() {
      return myUseBraces;
    }

    public void setUseBraces(boolean useBraces) {
      myUseBraces = useBraces;
    }
  }
}
