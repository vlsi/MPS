package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.util.Condition;

public class CellConditions {
  public static final Condition<EditorCell> SELECTABLE = new Condition<EditorCell>() {
    public boolean met(EditorCell object) {
      return object.isSelectable();
    }
  };

  public static final Condition<EditorCell> EDITABLE = new Condition<EditorCell>() {
    public boolean met(EditorCell object) {
      return  object.isSelectable() && object instanceof EditorCell_Label && ((EditorCell_Label) object).isEditable();
    }
  };
}
