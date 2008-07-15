package jetbrains.mps.nodeEditor;

import jetbrains.mps.util.Condition;

public class CellFinders {
  public static final CellFinder<EditorCell_Label> FIRST_EDITABLE = new EditableCellFinder(true);
  public static final CellFinder<EditorCell_Label> LAST_EDITABLE = new EditableCellFinder(false);

  public static final CellFinder<EditorCell_Error> FIRST_ERROR = byClass(EditorCell_Error.class, true);
  public static final CellFinder<EditorCell_Error> LAST_ERROR = byClass(EditorCell_Error.class, true);

  public static final CellFinder<EditorCell> FIRST_SELECTABLE = new SelectableCellFinder(true);
  public static final CellFinder<EditorCell> LAST_SELECTABLE = new SelectableCellFinder(false);

  public static<C extends EditorCell> CellFinder<C> byClass(final Class<C> cls, final boolean first) {
    return new ByClassCellFinder<C>(cls, first);
  }

  public static CellFinder<EditorCell> byCondition(final Condition<EditorCell> condition, final boolean first) {
    return new ByConditionCellFinder(condition, first);
  }

  private static class EditableCellFinder extends CellFinder<EditorCell_Label> {
    private boolean myFirst;

    EditableCellFinder(boolean first) {
      myFirst = first;
    }

    public Class<EditorCell_Label> getCellClass() {
      return EditorCell_Label.class;
    }

    public boolean isSuitable(EditorCell_Label cell) {
      return cell.isEditable() && cell.isSelectable();
    }

    public boolean isFirstChild() {
      return myFirst;
    }
  }

  private static class SelectableCellFinder extends CellFinder<EditorCell> {
    private boolean myFirst;

    SelectableCellFinder(boolean first) {
      myFirst = first;
    }

    public boolean isSuitable(EditorCell cell) {
      return cell.isSelectable();
    }

    public Class<EditorCell> getCellClass() {
      return EditorCell.class;
    }

    public boolean isFirstChild() {
      return myFirst;
    }
  }

  private static class ByClassCellFinder<C extends EditorCell> extends CellFinder<C> {
    private final Class<C> myCls;
    private final boolean myFirst;

    public ByClassCellFinder(Class<C> cls, boolean first) {
      myCls = cls;
      myFirst = first;
    }

    public boolean isSuitable(C cell) {
      return true;
    }

    public Class<C> getCellClass() {
      return myCls;
    }

    public boolean isFirstChild() {
      return myFirst;
    }
  }

  private static class ByConditionCellFinder extends CellFinder<EditorCell> {
    private final Condition<EditorCell> myCondition;
    private final boolean myFirst;

    public ByConditionCellFinder(Condition<EditorCell> condition, boolean first) {
      myCondition = condition;
      myFirst = first;
    }

    public boolean isSuitable(EditorCell cell) {
      return myCondition.met(cell);
    }

    public Class<EditorCell> getCellClass() {
      return EditorCell.class;
    }

    public boolean isFirstChild() {
      return myFirst;
    }
  }
}
