package jetbrains.mps.nodeEditor;

import jetbrains.mps.components.DefaultExternalizableComponent;
import jetbrains.mps.components.Externalizable;
import jetbrains.mps.ide.preferences.IComponentWithPreferences;
import jetbrains.mps.ide.preferences.IPreferencesPage;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.actions.tools.ReloadUtils;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.util.IntegerValueDocumentFilter;

import javax.swing.*;
import javax.swing.Timer;
import javax.swing.text.AbstractDocument;
import javax.swing.border.EmptyBorder;
import java.awt.*;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import java.util.*;
import java.util.List;

/**
 * @author Kostik
 */
public class EditorSettings extends DefaultExternalizableComponent implements IComponentWithPreferences {
  public static EditorSettings getInstance() {
    return ApplicationComponents.getInstance().getComponent(EditorSettings.class);
  }

  private @Externalizable Font myFont = new Font("Monospaced", Font.PLAIN, 12);
  private @Externalizable int myTextWidth = 500;
  private @Externalizable boolean myUseAntialiasing = true;
  private @Externalizable Color mySelectionColor = new Color(0, 200, 255, 35);
  private @Externalizable Color myRangeSelectionColor = new Color(255, 0, 255, 35);

  public Font getDefaultEditorFont() {
    return myFont;
  }

  public void setDefaultEditorFont(Font newFont) {
    myFont = newFont;
    ReloadUtils.rebuildAllEditors();
  }


  public boolean isUseAntialiasing() {
    return myUseAntialiasing;
  }

  public void setUseAntialiasing(boolean useAntialiasing) {
    myUseAntialiasing = useAntialiasing;
  }

  public int getTextWidth() {
    return myTextWidth;
  }

  public void setTextWidth(int textWidth) {
    myTextWidth = textWidth;
  }

  public Color getSelectionColor() {
    return mySelectionColor;
  }

  public Color getRangeSelectionColor() {
    return myRangeSelectionColor;
  }

  public IPreferencesPage createPreferencesPage() {
    return new MyPreferencesPage();
  }

  private static class MyColorComponent extends JPanel {
    private JTextField myRedTextField = new JTextField();
    private JTextField myGreenTextField = new JTextField();
    private JTextField myBlueTextField = new JTextField();
    private JTextField myAlphaTextField = new JTextField();
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
    }

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

  private class MyPreferencesPage implements IPreferencesPage {
    private final int SLIDER_RATIO = 10000;
    private JPanel myEditorSettingsPanel = new JPanel(new BorderLayout());
    private JComboBox myFontsComboBox = createFontsComboBox();
    private JComboBox myFontSizesComboBox = createSizeComboBox();
    private JComboBox myTextWidthComboBox = createTextWidthComboBox();
    private MyColorComponent mySelectedColorComponent = new MyColorComponent(mySelectionColor);
    private MyColorComponent myRangeSelColorComponent = new MyColorComponent(myRangeSelectionColor);
    private JCheckBox myAntialiasingCheckBox = createAntialiasinbCheckBox();
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

      JPanel antialiasingPanel = new JPanel(new FlowLayout(FlowLayout.LEFT));
      antialiasingPanel.add(myAntialiasingCheckBox);
      antialiasingPanel.add(new JLabel("Use Antialiasing"));

      panel.add(antialiasingPanel);


      JPanel colorSettingsPanel = new JPanel(new GridLayout(0, 1));
      colorSettingsPanel.add(new JLabel("Selection Color : "));
      colorSettingsPanel.add(mySelectedColorComponent);

      colorSettingsPanel.add(new JLabel("Range Selection Color : "));
      colorSettingsPanel.add(myRangeSelColorComponent);

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
      myTimer = new Timer(CaretBlinker.getInstance().getCaretBlinkingRateTimeMillis(), listener);

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
      JCheckBox result = new JCheckBox();
      result.setSelected(isUseAntialiasing());
      return result;
    }

    private JComboBox createSizeComboBox() {
      List<String> sizes = new ArrayList<String>();

      for (int i = 1; i <= 50; i++) {
        sizes.add("" + i);
      }

      JComboBox result = new JComboBox(sizes.toArray());
      result.setSelectedItem("" + myFont.getSize());
      return result;
    }

    private JComboBox createFontsComboBox() {
      JComboBox result = new JComboBox(GraphicsEnvironment.getLocalGraphicsEnvironment().getAvailableFontFamilyNames());

      result.setRenderer(new DefaultListCellRenderer() {
        public Component getListCellRendererComponent(JList list, Object value, int index, boolean isSelected, boolean cellHasFocus) {
          Component result = super.getListCellRendererComponent(list, value, index, isSelected, cellHasFocus);

          Font font = new Font(value.toString(), Font.PLAIN, 12);
          result.setFont(font);

          return result;
        }
      });

      result.setSelectedItem("" + myFont.getFamily());
      return result;
    }

    private JSlider createBlinkingRateSlider() {
      long value = CaretBlinker.getInstance().getCaretBlinkingRateTimeMillis();
      int intMin = (int) (SLIDER_RATIO / CaretBlinker.MAX_BLINKING_PERIOD);
      int intMax = (int) (SLIDER_RATIO / CaretBlinker.MIN_BLINKING_PERIOD);
      int intValue = (int) (SLIDER_RATIO / value);
      JSlider slider = new JSlider(intMin, intMax, intValue);
      return slider;
    }

    private AbstractEditorComponent createBlinkingDemo() {
      AbstractEditorComponent result = new AbstractEditorComponent(null) {
        {
          myEditorContext = new EditorContext(this, null, null);
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
      return result;
    }

    public String getName() {
      return "Editor Settings";
    }

    public Icon getIcon() {
      return Icons.EDITORS_ICON;
    }

    public JComponent getComponent() {
      return myEditorSettingsPanel;
    }

    public boolean validate() {
      return true;
    }

    public void commit() {
      String fontName = myFontsComboBox.getSelectedItem().toString();
      int fontSize = Integer.parseInt(myFontSizesComboBox.getSelectedItem().toString());

      Font newFont = new Font(fontName, Font.PLAIN, fontSize);
      setDefaultEditorFont(newFont);

      setTextWidth(Integer.parseInt(myTextWidthComboBox.getSelectedItem().toString()));

      int blinkingPeriod = getBlinkingPeriod();
      CaretBlinker.getInstance().setCaretBlinkingRateTimeMillis(blinkingPeriod);

      setUseAntialiasing(myAntialiasingCheckBox.isSelected());

      mySelectionColor = mySelectedColorComponent.getColor();
      myRangeSelectionColor = myRangeSelColorComponent.getColor();

      ReloadUtils.rebuildAllEditors();
    }

    private int getBlinkingPeriod() {
      int sliderValue = myBlinkingRateSlider.getValue();
      int blinkingPeriod = SLIDER_RATIO / sliderValue;
      return blinkingPeriod;
    }
  }

  private class EditorCell_Demo extends EditorCell_Constant {
    public EditorCell_Demo(EditorContext editorContext, String text) {
      super(editorContext, null, text, true);
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
}
