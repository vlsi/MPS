package jetbrains.mps.nodeEditor;

import jetbrains.mps.util.EqualUtil;

import java.util.*;

class Memento {
  private AbstractEditorComponent myNodeEditor;
  private CellInfo mySelectedCellInfo;
  private Stack<CellInfo> mySelectedStack = new Stack<CellInfo>();
  private List<CellInfo> myCollectionsWithEnabledBraces = new ArrayList<CellInfo>();
  private Set<CellInfo> myFolded = new HashSet<CellInfo>();
  private Integer myCaretX;

  Memento(EditorContext context) {
    myNodeEditor = context.getNodeEditorComponent();
    EditorCell selectedCell = myNodeEditor.getSelectedCell();
    EditorCell deepestSelectedCell = myNodeEditor.getDeepestSelectedCell();
    if (selectedCell != null) {
      if (deepestSelectedCell != null) myCaretX = deepestSelectedCell.getCaretX();
      if (deepestSelectedCell instanceof EditorCell_Label && deepestSelectedCell.isErrorState()) {
      }
      mySelectedCellInfo = selectedCell.getCellInfo();
      mySelectedStack = myNodeEditor.getSelectedStackForMemento();

      for (EditorCell foldedCell : myNodeEditor.getFoldedCells()) {
        myFolded.add(foldedCell.getCellInfo());
      }
      for (EditorCell bracesEnabledCell : myNodeEditor.getBracesEnabledCells()) {
        myCollectionsWithEnabledBraces.add(bracesEnabledCell.getCellInfo());
      }
    }
  }

  void restore() {
    if (mySelectedCellInfo != null) {
      EditorCell cellToSelect = mySelectedCellInfo.findClosestCell(myNodeEditor);
      myNodeEditor.changeSelection(cellToSelect);
    }
    
    myNodeEditor.setSelectedStackFromMemento(mySelectedStack);
    for (CellInfo collectionInfo : myCollectionsWithEnabledBraces) {
      EditorCell collection = collectionInfo.findCell(myNodeEditor);
      if (!(collection instanceof EditorCell_Collection)) continue;
      ((EditorCell_Collection)collection).enableBraces();
    }
    for (CellInfo collectionInfo : myFolded) {
      EditorCell collection = collectionInfo.findCell(myNodeEditor);
      if (!(collection instanceof EditorCell_Collection)) continue;
      ((EditorCell_Collection)collection).fold(true);
    }
    EditorCell deepestSelectedCell = myNodeEditor.getDeepestSelectedCell();
    if (deepestSelectedCell != null) {
      deepestSelectedCell.setCaretX(myCaretX);
    }
  }

  AbstractEditorComponent getEditorComponent() {
    return myNodeEditor;
  }

  CellInfo getSelectedCellInfo() {
    return mySelectedCellInfo;
  }

  public boolean equals(Object object) {
    if (object == this) return true;
    if (object instanceof Memento) {
      Memento m = (Memento) object;
      if (myNodeEditor == m.myNodeEditor &&
        EqualUtil.equals(mySelectedCellInfo, m.mySelectedCellInfo) &&
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
    return myNodeEditor.hashCode() +
            (mySelectedCellInfo != null ? mySelectedCellInfo.hashCode() : 0) +
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
