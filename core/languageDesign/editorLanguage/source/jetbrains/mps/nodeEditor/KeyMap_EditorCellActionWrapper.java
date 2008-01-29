package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.EditorCellKeyMapAction;
import jetbrains.mps.nodeEditor.EditorCellAction;
import jetbrains.mps.nodeEditor.EditorContext;

import java.awt.event.KeyEvent;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 05.11.2005
 * Time: 15:48:27
 * To change this template use File | Settings | File Templates.
 */
public class KeyMap_EditorCellActionWrapper extends EditorCellKeyMapAction {
  private EditorCellAction myCellAction;

  public KeyMap_EditorCellActionWrapper(EditorCellAction action) {
    myCellAction = action;
  }

  public boolean canExecute(KeyEvent keyEvent, EditorContext context) {
    return myCellAction.canExecute(context);
  }

  public void execute(KeyEvent keyEvent, EditorContext context) {
    myCellAction.execute(context);
  }
}
