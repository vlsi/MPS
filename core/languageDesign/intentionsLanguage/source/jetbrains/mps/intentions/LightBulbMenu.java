package jetbrains.mps.intentions;

import jetbrains.mps.intentions.icons.Icons;

import javax.swing.Icon;
import javax.swing.JLabel;
import javax.swing.border.EmptyBorder;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;

public abstract class LightBulbMenu extends JLabel {
  private Icon myIcon;

  public LightBulbMenu() {
    super(Icons.INTENTION_ICON);

    setBorder(new EmptyBorder(0, 2, 1, 2));
    setBackground(Color.WHITE);

    setToolTipText("press alt+enter to view intentions list");

    myIcon = Icons.INTENTION_ICON;
    setPreferredSize(new Dimension(getWidth(), getHeight()));
    setSize(getWidth(), getHeight());

    addMouseListener(new MouseAdapter() {
      public void mousePressed(MouseEvent e) {
        activate();
      }
    });
  }

  public void setError(boolean isError) {
    myIcon = isError ? Icons.ERROR_INTENTION_ICON : Icons.INTENTION_ICON;
    setIcon(myIcon);
  }

  public int getWidth() {
    return myIcon.getIconWidth() + 6;
  }

  public int getHeight() {
    return myIcon.getIconHeight();
  }

  public abstract void activate();
}
