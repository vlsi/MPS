package jetbrains.mps.transformation.TLBase.plugin.debug.icons;

import jetbrains.mps.transformation.TLBase.plugin.debug.TracerNode;
import jetbrains.mps.transformation.TLBase.plugin.debug.TracerNode.Kind;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.smodel.SNodePointer;

import javax.swing.Icon;
import javax.swing.ImageIcon;
import java.awt.Component;
import java.awt.Graphics;

public class Icons {
  public static final Icon CLOSE_ICON = new ImageIcon(Icons.class.getResource("close.png"));

  public static final Icon INPUT_ICON = new ImageIcon(Icons.class.getResource("input.png"));
  public static final Icon OUTPUT_ICON = new ImageIcon(Icons.class.getResource("output.png"));
  public static final Icon RULE_ICON = new ImageIcon(Icons.class.getResource("rule.png"));
  public static final Icon COPY_OPERATION_ICON = new ImageIcon(Icons.class.getResource("copy-operation.png"));
  public static final Icon MACRO_ICON = new ImageIcon(Icons.class.getResource("macro.png"));
  public static final Icon RULE_CONSEQUENCE_ICON = new ImageIcon(Icons.class.getResource("rule-consequence.png"));
  public static final Icon SWITCH_ICON = new ImageIcon(Icons.class.getResource("switch.png"));
  public static final Icon TEMPALTE_ICON = new ImageIcon(Icons.class.getResource("template.png"));
  public static final Icon MAPPING_SCRIPT_ICON = new ImageIcon(Icons.class.getResource("mapping-script.png"));


  public static Icon getIcon(TracerNode tracerNode) {
    Icon mainIcon = getMainIcon(tracerNode);
    Icon kindIcon = getKindIcon(tracerNode);
    return new CompositeIcon(mainIcon, kindIcon);
  }

  private static Icon getMainIcon(TracerNode tracerNode) {
    SNodePointer nodePointer = tracerNode.getNodePointer();
    if (nodePointer != null) {
      Icon icon = IconManager.getIconFor(nodePointer.getNode());
      if (icon != null) {
        return icon;
      }
    }
    return jetbrains.mps.ide.projectPane.Icons.DEFAULT_ICON;
  }

  private static Icon getKindIcon(TracerNode tracerNode) {
    Kind kind = tracerNode.getKind();
    if (kind == Kind.INPUT) return Icons.INPUT_ICON;
    if (kind == Kind.OUTPUT) return Icons.OUTPUT_ICON;
    if (kind == Kind.APPROXIMATE_OUTPUT) return Icons.OUTPUT_ICON;
    if (kind == Kind.RULE) return Icons.RULE_ICON;
    if (kind == Kind.RULE_CONSEQUENCE) return Icons.RULE_CONSEQUENCE_ICON;
    if (kind == Kind.MACRO) return Icons.MACRO_ICON;
    if (kind == Kind.TEMPLATE) return Icons.TEMPALTE_ICON;
    if (kind == Kind.SWITCH) return Icons.SWITCH_ICON;
    if (kind == Kind.COPY_OPERATION) return Icons.COPY_OPERATION_ICON;
    if (kind == Kind.MAPPING_SCRIPT) return Icons.MAPPING_SCRIPT_ICON;
    return null;
  }

  private static class CompositeIcon implements Icon {
    private Icon myMainIcon;
    private Icon myMarkerIcon; // 12 x 12

    private CompositeIcon(Icon mainIcon, Icon markerIcon) {
      myMainIcon = mainIcon;
      myMarkerIcon = markerIcon;
    }

    public void paintIcon(Component c, Graphics g, int x, int y) {
      if (myMainIcon != null) {
        myMainIcon.paintIcon(c, g, x + 12, y);
      }
      if (myMarkerIcon != null) {
        myMarkerIcon.paintIcon(c, g, x, y + (getIconHeight() - myMarkerIcon.getIconHeight()) / 2);
      }
    }

    public int getIconWidth() {
      int mainIconWidth = 18;
      if (myMainIcon != null) {
        mainIconWidth = Math.max(18, myMainIcon.getIconWidth());
      }
      return mainIconWidth + 12;
    }

    public int getIconHeight() {
      if (myMainIcon != null) {
        return Math.max(18, myMainIcon.getIconHeight());
      }
      return 18;
    }
  }
}