package jetbrains.mps.nodeEditor;

public abstract class CellFinder<CellType extends EditorCell> {
  public abstract boolean isSuitable(CellType cell);
  public abstract Class<CellType> getCellClass();
  public abstract boolean isFirstChild();
}
