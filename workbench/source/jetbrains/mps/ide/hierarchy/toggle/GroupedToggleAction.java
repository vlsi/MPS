package jetbrains.mps.ide.hierarchy.toggle;

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.ToggleAction;

import javax.swing.Icon;

public abstract class GroupedToggleAction extends ToggleAction {
  private boolean mySelected = false;
  private ToggleActionGroup myGroup = null;

  public GroupedToggleAction(String text, String description, Icon icon, boolean initiallySelected) {
    super(text, description, icon);
    mySelected = initiallySelected;
  }

  public void setGroup(ToggleActionGroup group) {
    myGroup = group;
  }

  public boolean isSelected(AnActionEvent e) {
    return mySelected;
  }

  public void setSelected(AnActionEvent e, boolean state) {
    if (!state) return;
    mySelected = true;
    if (myGroup != null) {
      myGroup.changeSelection(this);
    }
    select();
  }

  public void deselect() {
    mySelected = false;
    unselect();
  }

  public abstract void select();

  public void unselect() {
  }
}
