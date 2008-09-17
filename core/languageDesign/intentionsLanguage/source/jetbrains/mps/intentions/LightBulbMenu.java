package jetbrains.mps.intentions;

import jetbrains.mps.intentions.icons.Icons;

import javax.swing.JLabel;
import javax.swing.border.EmptyBorder;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;

public abstract class LightBulbMenu extends JLabel {
  public LightBulbMenu() {
    super(Icons.INTENTION);

    setBorder(new EmptyBorder(0, 2, 1, 2));
    setBackground(Color.WHITE);

    setToolTipText("press alt+enter to view intentions list");

    setPreferredSize(new Dimension(getWidth(), getHeight()));
    setSize(getWidth(), getHeight());

    addMouseListener(new MouseAdapter() {
      public void mousePressed(MouseEvent e) {
        activate();
      }
    });
  }

  public int getWidth() {
    return getIcon().getIconWidth() + 6;
  }

  public int getHeight() {
    return getIcon().getIconHeight();
  }

  public abstract void activate();
}
