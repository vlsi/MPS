package jetbrains.mps.intentions;

import jetbrains.mps.intentions.icons.Icons;

import javax.swing.JLabel;
import javax.swing.JPopupMenu;
import javax.swing.border.EmptyBorder;
import java.awt.Color;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.List;
import java.util.ArrayList;

public abstract class LightBulbMenu extends JPopupMenu{
  public LightBulbMenu() {
    setBackground(Color.WHITE);

    JLabel label = new JLabel(Icons.INTENTION_ICON);
    label.setBorder(new EmptyBorder(0, 2, 1, 2));
    label.setBackground(Color.LIGHT_GRAY);
    add(label);

    addMouseListener(new MouseAdapter(){
      public void mouseClicked(MouseEvent e) {
        activate();
      }
    });
  }

  public int getWidth() {
    return Icons.INTENTION_ICON.getIconWidth()+6;
  }

  public abstract void activate();
}
