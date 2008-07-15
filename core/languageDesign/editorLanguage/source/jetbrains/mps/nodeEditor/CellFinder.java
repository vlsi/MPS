package jetbrains.mps.nodeEditor;

import java.util.Iterator;

public abstract class CellFinder<C extends EditorCell> {
  public abstract boolean isSuitable(C cell);
  public abstract Class<C> getCellClass();
  public abstract boolean isFirstChild();

  C doFind(EditorCell cell, boolean includeThis) {
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

          C result = doFind(child, false);
          if (result != null) {
            return result;
          }
        }
      }
    }

    return null;
  }
}
