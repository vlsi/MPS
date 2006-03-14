package jetbrains.mps.nodeEditor;

import jetbrains.mps.components.DefaultExternalizableComponent;
import jetbrains.mps.components.Externalizable;
import jetbrains.mps.ide.preferences.IComponentWithPreferences;
import jetbrains.mps.ide.preferences.IPreferencesPage;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.actions.tools.ReloadUtils;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.smodel.event.SModelEvent;

import javax.swing.*;
import javax.swing.Timer;
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

  public IPreferencesPage createPreferencesPage() {
    return new MyPreferencesPage();
  }


  private class MyPreferencesPage implements IPreferencesPage {
    private final int SLIDER_RATIO = 10000;
    private JPanel myEditorSettingsPanel = new JPanel(new BorderLayout());
    private JComboBox myFontsComboBox = createFontsComboBox();
    private JComboBox myFontSizesComboBox = createSizeComboBox();
    private JComboBox myTextWidthComboBox = createTextWidthComboBox();
    private JCheckBox myAntialiasingCheckBox = createAntialiasinbCheckBox();
    private JSlider myBlinkingRateSlider = createBlinkingRateSlider();
    private final AbstractEditorComponent myBlinkingDemo = createBlinkingDemo();
    Timer myTimer;

    public MyPreferencesPage() {
      JPanel panel = new JPanel(new GridLayout(0, 1));
      panel.setBorder(new EmptyBorder(5, 5, 5, 5));
      panel.add(new JLabel("Font Name : "));
      panel.add(myFontsComboBox);
      panel.add(new JLabel("Font Size : "));
      panel.add(myFontSizesComboBox);
      panel.add(new JLabel("Text Width : "));
      panel.add(myTextWidthComboBox);

      JPanel antialiasingPanel = new JPanel(new FlowLayout(FlowLayout.LEFT));
      antialiasingPanel.add(myAntialiasingCheckBox);
      antialiasingPanel.add(new JLabel("Use Antialiasing"));

      panel.add(antialiasingPanel);
      panel.add(new JLabel(" "));
      panel.add(new JLabel("Cursor Blinking Rate : "));
      panel.add(myBlinkingRateSlider);
      panel.add(myBlinkingDemo);
      myBlinkingDemo.setBackground(panel.getBackground());

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
