package jetbrains.mps.nodeEditor;

import jetbrains.mps.util.Condition;

import java.util.Iterator;

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

  public static CellFinder<EditorCell> or(CellFinder<? extends EditorCell>... finders) {
    return new OrConditionFinder(finders);
  }

  private static abstract class BaseFinder<C extends EditorCell> implements CellFinder<C> {
    abstract boolean isSuitable(C cell);
    abstract Class<C> getCellClass();
    abstract boolean isFirstChild();

    public C find(EditorCell cell, boolean includeThis) {
      if (includeThis && getCellClass().isInstance(cell) && isSuitable((C) cell)) {
        return (C) cell;
      }

      if (cell instanceof EditorCell_Collection) {
        EditorCell_Collection collection = (EditorCell_Collection) cell;
        if (collection.isUnfoldedCollection()) {
          Iterator<EditorCell> iterator = isFirstChild() ? collection.iterator() : collection.reverseCellIterator();

          while (iterator.hasNext()) {
            EditorCell child = iterator.next();
            if (getCellClass().isInstance(child) && isSuitable((C) child)) {
              return (C) child;
            }

            C result = find(child, false);
            if (result != null) {
              return result;
            }
          }
        }
      }

      return null;
    }
  }

  private static class EditableCellFinder extends BaseFinder<EditorCell_Label> {
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

  private static class SelectableCellFinder extends BaseFinder<EditorCell> {
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

  private static class ByClassCellFinder<C extends EditorCell> extends BaseFinder<C> {
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

  private static class ByConditionCellFinder extends BaseFinder<EditorCell> {
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

  private static class OrConditionFinder implements CellFinder<EditorCell> {
    private CellFinder<? extends EditorCell>[] myFinders;

    private OrConditionFinder(CellFinder<? extends EditorCell>[] finders) {
      myFinders = finders;
    }

    public EditorCell find(EditorCell cell, boolean includeThis) {
      for (CellFinder<? extends EditorCell> finder : myFinders) {
        EditorCell result = finder.find(cell, includeThis);
        if (result != null) return result;
      }
      return null;
    }
  }
}
