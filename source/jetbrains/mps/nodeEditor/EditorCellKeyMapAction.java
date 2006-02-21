package jetbrains.mps.nodeEditor;

import java.awt.event.KeyEvent;

/**
 * Author: Sergey Dmitriev
 * Created Nov 4, 2003
 */
public abstract class EditorCellKeyMapAction {
  public boolean canExecute(KeyEvent keyEvent, EditorContext context) {
    return true;
  }

  public abstract void execute(KeyEvent keyEvent, EditorContext context);

  public String getDescriptionText() {
    return "no description : " + this.getClass().getName();
  }

  public KeyMapActionType getKeyMapActionType() {
    // we generally relay on actions registered on parent cells
    return KeyMapActionType.WHEN_ANCESTOR_OF_SELECTED;
  }
}
