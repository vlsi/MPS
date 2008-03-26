package jetbrains.mps.ide.findusages.view.util;

import javax.swing.AbstractAction;
import javax.swing.Icon;
import javax.swing.JButton;
import java.awt.event.ActionEvent;

public abstract class AnonymButton extends JButton {
  public AnonymButton(Icon icon, String tooltip) {
    setAction(new AbstractAction("", icon) {
      public void actionPerformed(ActionEvent e) {
        action();
      }
    });
    if (tooltip != null) {
      setToolTipText(tooltip);
    }
  }

  public abstract void action();
}
