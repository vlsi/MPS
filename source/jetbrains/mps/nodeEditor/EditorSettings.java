package jetbrains.mps.nodeEditor;

import jetbrains.mps.components.DefaultExternalizableComponent;
import jetbrains.mps.components.Externalizable;
import jetbrains.mps.ide.preferences.IComponentWithPreferences;
import jetbrains.mps.ide.preferences.IPreferencesPage;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.actions.tools.ReloadUtils;

import javax.swing.*;
import javax.swing.border.EmptyBorder;
import java.awt.*;
import java.util.*;
import java.util.List;

/**
 * @author Kostik
 */
public class EditorSettings extends DefaultExternalizableComponent implements IComponentWithPreferences {
  private @Externalizable Font myFont = new Font("Monospaced", Font.PLAIN, 10);

  public Font getDefaultEditorFont() {
    return myFont;
  }

  public void setDefaultEditorFont(Font newFont) {
    myFont = newFont;
    ReloadUtils.rebuildAllEditors();
  }

  public IPreferencesPage createPreferencesPage() {
    return new MyPreferencesPage();
  }

  private class MyPreferencesPage implements IPreferencesPage {
    private JPanel myEditorSettingsPanel = new JPanel(new BorderLayout());
    private JComboBox myFontsComboBox = createFontsComboBox();
    private JComboBox mySizesComboBox = createSizeComboBox();

    public MyPreferencesPage() {
      JPanel panel = new JPanel(new GridLayout(0, 1));
      panel.setBorder(new EmptyBorder(5, 5, 5, 5));
      panel.add(new JLabel("Font Name : "));
      panel.add(myFontsComboBox);
      panel.add(new JLabel("Font Size : "));
      panel.add(mySizesComboBox);

      myEditorSettingsPanel.add(panel, BorderLayout.NORTH);
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

    public String getName() {
      return "Editor Settings";
    }

    public Icon getIcon() {
      return Icons.EDITORS_ICON;
    }

    public JComponent getComponent() {
      return myEditorSettingsPanel;
    }

    public void commit() {
      String fontName = myFontsComboBox.getSelectedItem().toString();
      int fontSize = Integer.parseInt(mySizesComboBox.getSelectedItem().toString());

      Font newFont = new Font(fontName, Font.PLAIN, fontSize);
      setDefaultEditorFont(newFont);
    }
  }
}
