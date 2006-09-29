package jetbrains.mps.nodeEditor;

import jetbrains.mps.util.NameUtil;

import java.awt.event.KeyEvent;

/**
 * Author: Sergey Dmitriev
 * Created Nov 4, 2003
 */
public abstract class EditorCellKeyMapAction {
  public static final int CARET_AT_ANY_POSITION = 0;
  public static final int CARET_AT_FIRST_POSITION = 1;
  public static final int CARET_AT_LAST_POSITION = 2;
  public static final int CARET_AT_INTERMEDIATE_POSITION = 3;

  private int myCaretPolicy;

  public boolean canExecute(KeyEvent keyEvent, EditorContext context) {
    return true;
  }

  public abstract void execute(KeyEvent keyEvent, EditorContext context);

  public String getDescriptionText() {
    return null;
  }

  public int getCaretPolicy() {
    return myCaretPolicy;
  }

  public void setCaretPolicy(int policy) {
    myCaretPolicy = policy;
  }
}
