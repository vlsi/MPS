package jetbrains.mps.nodeEditor;

public abstract class CellFinder<CellType extends EditorCell> {
  public static final CellFinder<EditorCell_Label> FIRST_EDITABLE = new EditableCell(true);
  public static final CellFinder<EditorCell_Label> LAST_EDITABLE = new EditableCell(false);

  public abstract boolean isSuitable(CellType cell);
  public abstract Class<CellType> getCellClass();
  public abstract boolean isFirstChild();

  static class EditableCell extends CellFinder<EditorCell_Label> {
    private boolean myFirst;

    EditableCell(boolean first) {
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

}
