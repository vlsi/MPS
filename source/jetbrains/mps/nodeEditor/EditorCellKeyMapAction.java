package jetbrains.mps.nodeEditor;

import java.awt.event.KeyEvent;

/**
 * Author: Sergey Dmitriev
 * Created Nov 4, 2003
 */
public abstract class EditorCellKeyMapAction {
  public abstract boolean canExecute(KeyEvent keyEvent, EditorContext context);

  public abstract void execute(KeyEvent keyEvent, EditorContext context);
}
