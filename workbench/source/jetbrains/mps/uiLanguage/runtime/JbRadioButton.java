package jetbrains.mps.uiLanguage.runtime;

import javax.swing.ButtonGroup;
import javax.swing.JRadioButton;

public class JbRadioButton extends JRadioButton {
  private ButtonGroup myGroup;

  public JbRadioButton() {
  }

  public void setGroup(ButtonGroup group) {
    if (this.myGroup != null) {
      this.myGroup.remove(this);
    }
    this.myGroup = group;
    if (this.myGroup != null) {
      this.myGroup.add(this);
    }
  }

  public ButtonGroup getGroup() {
    return this.myGroup;
  }
}

