package jetbrains.mps.ide.findusages.view.util;

import javax.swing.AbstractAction;
import javax.swing.Icon;
import javax.swing.JToggleButton;
import java.awt.event.ActionEvent;

public abstract class AnonymToggleButton extends JToggleButton {
  public AnonymToggleButton(Icon icon, String tooltip) {
    setAction(new AbstractAction("", icon) {
      public void actionPerformed(ActionEvent e) {
        change();
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

  public abstract void change();
}
