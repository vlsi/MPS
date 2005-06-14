package jetbrains.mps.ide.projectPane;

import javax.swing.*;
import java.awt.*;

/**
 * @author Kostik
 */
public class Icons {
  public static final Icon CLASS_ICON = new ImageIcon(Icons.class.getResource("nodes/class.png"));
  public static final Icon INTERFACE_ICON = new ImageIcon(Icons.class.getResource("nodes/interface.png"));
  public static final Icon METHOD_ICON = new ImageIcon(Icons.class.getResource("nodes/method.png"));
  public static final Icon FIELD_ICON = new ImageIcon(Icons.class.getResource("nodes/field.png"));
  public static final Icon DEFAULT_ICON = new ImageIcon(Icons.class.getResource("nodes/default.png"));
  public static final Icon STRUCTURE_ICON = new ImageIcon(Icons.class.getResource("nodes/structure.png"));
  public static final Icon ENUM_ICON = new ImageIcon(Icons.class.getResource("nodes/enum.png"));
  public static final Icon TEMPLATE_ICON = new ImageIcon(Icons.class.getResource("nodes/template.png"));
  public static final Icon MAPPING_ICON = new ImageIcon(Icons.class.getResource("nodes/mapping.png"));
  public static final Icon SWITCH_ICON = new ImageIcon(Icons.class.getResource("nodes/switch.png"));
  public static final Icon MODEL_ICON = new ImageIcon(Icons.class.getResource("nodes/model.png"));
  public static final Icon LANGUAGE_ICON = new ImageIcon(Icons.class.getResource("nodes/language.png"));
  public static final Icon PROJECT_LANGUAGE_ICON = new ImageIcon(Icons.class.getResource("nodes/projectLanguage.png"));
  public static final Icon JAVA_ICON = new ImageIcon(Icons.class.getResource("nodes/java.png"));
  public static final Icon LIB_ICON = new ImageIcon(Icons.class.getResource("nodes/ppLib.png"));
  public static final Icon EDITOR_ICON = new ImageIcon(Icons.class.getResource("nodes/editor.png"));

  public static final Icon OPENED_FOLDER = new ImageIcon(Icons.class.getResource("other/openedFolder.png"));
  public static final Icon CLOSED_FOLDER = new ImageIcon(Icons.class.getResource("other/closedFolder.png"));

  public static final Icon JDK_OPENED_FOLDER = new ImageIcon(Icons.class.getResource("nodes/ppJdkOpen.png"));
  public static final Icon JDK_CLOSED_FOLDER = new ImageIcon(Icons.class.getResource("nodes/ppJdkClosed.png"));

  public static Icon createMarkedIcon(final Icon icon, final Icon mark) {
    return new Icon() {
      public void paintIcon(Component c, Graphics g, int x, int y) {
        icon.paintIcon(c, g, x, y);
        mark.paintIcon(c, g, x, y);
      }

      public int getIconWidth() {
        return Math.max(icon.getIconWidth(), icon.getIconHeight());
      }

      public int getIconHeight() {
        return Math.max(icon.getIconWidth(), icon.getIconHeight());
      }
    };
  }
}
