package jetbrains.mps.nodeEditor;

import java.awt.event.KeyEvent;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 17, 2003 10:57:34 AM
 */
public interface IKeyboardHandler {
  boolean processKeyPressed(EditorContext editorContext, KeyEvent keyEvent);
  boolean processKeyReleased(EditorContext editorContext, KeyEvent keyEvent);
}
