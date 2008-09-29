package jetbrains.mps.intentions.icons;

import javax.swing.Icon;
import javax.swing.ImageIcon;

public class Icons {
  public static final Icon INTENTION = new ImageIcon(jetbrains.mps.intentions.icons.Icons.class.getResource("intentionBulb.png"));
  public static final Icon ERROR_INTENTION = new ImageIcon(jetbrains.mps.intentions.icons.Icons.class.getResource("quickfixBulb.png"));
  public static final Icon INTENTION_OFF = new ImageIcon(jetbrains.mps.intentions.icons.Icons.class.getResource("intentionOffBulb.png"));
  public static final Icon MIGRATION = new ImageIcon(jetbrains.mps.intentions.icons.Icons.class.getResource("migrationBulb.png"));
  public static final Icon QUICKFIX = INTENTION;
}