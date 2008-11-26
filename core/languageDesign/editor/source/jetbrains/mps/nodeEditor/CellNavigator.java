package jetbrains.mps.nodeEditor;

import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;

import java.util.Iterator;

abstract class CellNavigator {
  private EditorComponent myEditor;
  private EditorCell mySelectedCell;


  protected CellNavigator(EditorComponent editor) {
    myEditor = editor;
    mySelectedCell = editor.getSelectedCell();
  }

  abstract boolean isSuitableCell(EditorCell cell);

  void goToNextCell(boolean backwards) {
    EditorCell current = mySelectedCell;
    EditorCell_Collection parent = mySelectedCell.getParent();
    if (parent == null) {
      if (mySelectedCell instanceof EditorCell_Collection) {
        parent = (EditorCell_Collection) mySelectedCell;
        current = null;
      } else {
        return;
      }
    }
    while (parent != null) {
      EditorCell result = findNextCellWithCondition(parent, current, backwards);
      if (result != null) {
        myEditor.changeSelection(result);
        return;
      }
      current = parent;
      parent = parent.getParent();
    }
  }

  private EditorCell findNextCellWithCondition(
    EditorCell_Collection parent,
    EditorCell current,
    boolean backwards) {

    boolean currentMet = current == null;
    Iterator<EditorCell> iterator = backwards ? parent.reverseCellIterator() : parent.iterator();
    for (EditorCell cell : CollectionUtil.asIterable(iterator)) {
      if (currentMet) {
        if (isSuitableCell(cell)) {
          return cell;
        }
        if (cell instanceof EditorCell_Collection) {
          EditorCell cellFromCollection = findNextCellWithCondition((EditorCell_Collection) cell, null, backwards);
          if (cellFromCollection != null) {
            return cellFromCollection;
          }
        }
      } else {
        if (cell == current) {
          currentMet = true;
        }
      }
    }
    return null;
  }


  




  



}
