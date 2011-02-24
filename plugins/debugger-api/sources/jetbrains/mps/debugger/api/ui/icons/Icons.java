package jetbrains.mps.debugger.api.ui.icons;

import javax.swing.Icon;
import javax.swing.ImageIcon;

public class Icons {
  public static final Icon BREAKPOINT = new ImageIcon(Icons.class.getResource("db_set_breakpoint.png"));
  public static final Icon INV_BREAKPOINT = new ImageIcon(Icons.class.getResource("db_invalid_breakpoint.png"));
  public static final Icon DISABLED_BREAKPOINT = new ImageIcon(Icons.class.getResource("db_disabled_breakpoint.png"));
  public static final Icon MUTED_BREAKPOINT = new ImageIcon(Icons.class.getResource("db_muted_breakpoint.png"));

  public static final Icon SHOW_AS_TREE = new ImageIcon(Icons.class.getResource("db_show_as_tree.png"));

  public static final Icon FRAMES = new ImageIcon(Icons.class.getResource("db_frames.png"));
  public static final Icon VARIABLES = new ImageIcon(Icons.class.getResource("db_variables.png"));
  public static final Icon WATCHES = new ImageIcon(Icons.class.getResource("db_watches.png"));

}
