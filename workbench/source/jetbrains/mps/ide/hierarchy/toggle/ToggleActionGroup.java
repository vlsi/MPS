package jetbrains.mps.ide.hierarchy.toggle;

import java.util.ArrayList;
import java.util.List;

public class ToggleActionGroup {
  private List<GroupedToggleAction> myActions = new ArrayList<GroupedToggleAction>();

  public void add(GroupedToggleAction action) {
    action.setGroup(this);
    myActions.add(action);
  }

  public void changeSelection(GroupedToggleAction action) {
    for (GroupedToggleAction child : myActions) {
      if (child != action) {
        child.deselect();
      }
    }
  }
}
