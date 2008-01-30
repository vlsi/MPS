package jetbrains.mps.ide.ui;

import javax.swing.plaf.basic.BasicButtonUI;
import javax.swing.*;
import java.awt.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 20.09.2005
 * Time: 13:26:18
 * To change this template use File | Settings | File Templates.
 */
public class MPSRoundButtonUI extends BasicButtonUI {
   public void paint(Graphics g, JComponent c) {

    JButton b = (JButton) c;

  //  if ()

    super.paint(g, c);



    if (!b.getModel().isRollover()) {
    //  g.setColor(new Color(0, 0, 160, 50));
    //  g.fillRect(0, 0, b.getWidth(), b.getHeight());
      g.setColor(new Color(150, 220, 220, 50));
      g.fillOval(0,0, b.getWidth(), b.getHeight());
      g.setColor(new Color(250, 250, 250, 80));
      g.drawOval(1,1, b.getWidth()-2, b.getHeight()-2);

    }
  }

 }
