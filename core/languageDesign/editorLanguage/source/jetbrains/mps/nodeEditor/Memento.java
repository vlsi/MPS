package jetbrains.mps.nodeEditor;

import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;

import java.util.*;
import java.util.Map.Entry;

class Memento {
  private CellInfo mySelectedCellInfo;
  private Stack<CellInfo> mySelectedStack = new Stack<CellInfo>();
  private List<CellInfo> myCollectionsWithEnabledBraces = new ArrayList<CellInfo>();
  private Set<CellInfo> myFolded = new HashSet<CellInfo>();

  private Map<CellInfo, String> myErrorTexts = new HashMap<CellInfo, String>();

  private Integer myCaretX;

  Memento(EditorContext context, boolean full) {
    AbstractEditorComponent nodeEditor = context.getNodeEditorComponent();
    EditorCell selectedCell = nodeEditor.getSelectedCell();
    EditorCell deepestSelectedCell = nodeEditor.getDeepestSelectedCell();
    if (selectedCell != null) {
      if (deepestSelectedCell != null) myCaretX = deepestSelectedCell.getCaretX();
      if (deepestSelectedCell instanceof EditorCell_Label && deepestSelectedCell.isErrorState()) {
      }
      mySelectedCellInfo = selectedCell.getCellInfo();
      mySelectedStack = nodeEditor.getSelectedStackForMemento();

      for (EditorCell foldedCell : nodeEditor.getFoldedCells()) {
        myFolded.add(foldedCell.getCellInfo());
      }
      for (EditorCell bracesEnabledCell : nodeEditor.getBracesEnabledCells()) {
        myCollectionsWithEnabledBraces.add(bracesEnabledCell.getCellInfo());
      }
    }

    if (full) {
      collectErrors(nodeEditor.getRootCell());
    }
  }

  private void collectErrors(EditorCell cell) {
    if (cell instanceof EditorCell_Collection) {
      EditorCell_Collection collection = (EditorCell_Collection) cell;
      for (EditorCell child : collection) {
        collectErrors(child);
      }
    }

    if (cell instanceof EditorCell_Label) {
      EditorCell_Label label = (EditorCell_Label) cell;
      if (label.isErrorState() && !"".equals(label.getText())) {
        myErrorTexts.put(label.getCellInfo(), label.getText());
      }
    }

  }

  void restore(AbstractEditorComponent editor) {
    editor.flushEvents();

    if (mySelectedCellInfo != null) {
      EditorCell cellToSelect = mySelectedCellInfo.findClosestCell(editor);
      editor.changeSelection(cellToSelect);
    }
    
    editor.setSelectedStackFromMemento(mySelectedStack);
    for (CellInfo collectionInfo : myCollectionsWithEnabledBraces) {
      EditorCell collection = collectionInfo.findCell(editor);
      if (!(collection instanceof EditorCell_Collection)) continue;
      ((EditorCell_Collection)collection).enableBraces();
    }
    for (CellInfo collectionInfo : myFolded) {
      EditorCell collection = collectionInfo.findCell(editor);
      if (!(collection instanceof EditorCell_Collection)) continue;
      ((EditorCell_Collection)collection).fold(true);
    }
    
    restoreErrors(editor);

    EditorCell deepestSelectedCell = editor.getDeepestSelectedCell();
    if (deepestSelectedCell != null) {
      deepestSelectedCell.setCaretX(myCaretX);
    }
  }

  private void restoreErrors(AbstractEditorComponent editor) {
    for (Entry<CellInfo, String> entry : myErrorTexts.entrySet()) {
      EditorCell_Label cell = (EditorCell_Label) entry.getKey().findCell(editor);
      if (cell != null) {
        cell.changeText(entry.getValue());
      }
    }
    editor.relayout();
  }

  CellInfo getSelectedCellInfo() {
    return mySelectedCellInfo;
  }

  public boolean equals(Object object) {
    if (object == this) return true;
    if (object instanceof Memento) {
      Memento m = (Memento) object;
      if (EqualUtil.equals(mySelectedCellInfo, m.mySelectedCellInfo) &&
        EqualUtil.equals(myCaretX, m.myCaretX) &&
        EqualUtil.equals(mySelectedStack, m.mySelectedStack) &&
        EqualUtil.equals(myCollectionsWithEnabledBraces, m.myCollectionsWithEnabledBraces) &&
        EqualUtil.equals(myFolded, m.myFolded)) {

        return true;
      }
    }
    return false;
  }

  public int hashCode() {
    return (mySelectedCellInfo != null ? mySelectedCellInfo.hashCode() : 0) +
            (myCaretX != null ? myCaretX.hashCode() : 0);
  }

  public String toString() {
    return "Editor Memento[\n" +
      "  caretX = " + myCaretX + "\n" +
      "  cellInfo = " + mySelectedCellInfo + "\n" +
      "  selectedStack = " + mySelectedStack + "\n" +
      "  collectionsWithBraces = " + myCollectionsWithEnabledBraces + "\n" +
      "  foldedCells = " + myFolded + "\n" +
      "]\n";
  }
}
