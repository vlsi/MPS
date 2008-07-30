package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.util.Condition;

public class CellConditions {
  public static final Condition<EditorCell> SELECTABLE = new Condition<EditorCell>() {
    public boolean met(EditorCell object) {
      return object.isSelectable();
    }
  };
}
