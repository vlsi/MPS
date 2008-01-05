package jetbrains.mps.ide.findusages.view.util;

import javax.swing.JToggleButton;
import javax.swing.Icon;
import javax.swing.AbstractAction;
import java.awt.event.ActionEvent;

public abstract class AnonymToggleButton extends JToggleButton {
  AnonymToggleButton(Icon icon, String tooltip) {
    setAction(new AbstractAction("", icon) {
      public void actionPerformed(ActionEvent e) {
        if (getModel().isSelected()) {
          actionSelected();
        } else {
          actionDeselected();
        }
      }
    });
    if (tooltip != null) {
      setToolTipText(tooltip);
    }
  }

  public void setState(boolean state) {
    if (getModel().isSelected() != state) {
      doClick();
    }
  }

  public boolean getState() {
    return getModel().isSelected();
  }

  public abstract void actionSelected();

  public abstract void actionDeselected();
}
