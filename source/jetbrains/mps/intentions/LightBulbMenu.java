package jetbrains.mps.intentions;

import jetbrains.mps.intentions.icons.Icons;

import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.border.EmptyBorder;
import java.awt.Color;
import java.awt.Graphics;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;

public abstract class LightBulbMenu extends JLabel {
  public LightBulbMenu() {
    super(Icons.INTENTION_ICON);

    setBorder(new EmptyBorder(0, 2, 1, 2));
    setBackground(Color.LIGHT_GRAY);

    setSize(getWidth(), Icons.INTENTION_ICON.getIconHeight());

    addMouseListener(new MouseAdapter() {
      public void mousePressed(MouseEvent e) {
        activate();
      }
    });
  }

  public int getWidth() {
    return Icons.INTENTION_ICON.getIconWidth() + 6;
  }

  public abstract void activate();
}
