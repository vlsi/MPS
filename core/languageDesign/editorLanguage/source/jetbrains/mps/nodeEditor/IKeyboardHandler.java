package jetbrains.mps.nodeEditor;

import java.awt.event.KeyEvent;

public interface IKeyboardHandler {
  boolean processKeyPressed(EditorContext editorContext, KeyEvent keyEvent);
  boolean processKeyReleased(EditorContext editorContext, KeyEvent keyEvent);
}
