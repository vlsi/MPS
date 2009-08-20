/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.nodeEditor;

import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.nodeEditor.cells.*;
import jetbrains.mps.smodel.SNode;

import java.util.*;
import java.util.Map.Entry;

class Memento {
  private CellInfo mySelectedCellInfo;
  private Stack<CellInfo> mySelectedStack = new Stack<CellInfo>();
  private List<CellInfo> myCollectionsWithEnabledBraces = new ArrayList<CellInfo>();
  private Set<CellInfo> myFolded = new HashSet<CellInfo>();

  private Map<CellInfo, String> myErrorTexts = new HashMap<CellInfo, String>();

  private Integer myCaretX;
  private Integer mySelectionStart;
  private Integer mySelectionEnd;
  private SNode myFirstRangeSelectionNode;
  private SNode myLastRangeSelectionNode;

  Memento(EditorContext context, boolean full) {
    EditorComponent nodeEditor = context.getNodeEditorComponent();
    EditorCell selectedCell = nodeEditor.getSelectedCell();
    EditorCell deepestSelectedCell = nodeEditor.getDeepestSelectedCell();
    if (selectedCell != null) {
      if (deepestSelectedCell != null) {
        myCaretX = deepestSelectedCell.getCaretX();
        if (deepestSelectedCell instanceof EditorCell_Label) {
          mySelectionStart = ((EditorCell_Label)deepestSelectedCell).getSelectionStart();
          mySelectionEnd = ((EditorCell_Label)deepestSelectedCell).getSelectionEnd();
        }
      }

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

    if (nodeEditor.getNodeRangeSelection().isActive()) {
      myFirstRangeSelectionNode = nodeEditor.getNodeRangeSelection().getFirstNode();
      myLastRangeSelectionNode = nodeEditor.getNodeRangeSelection().getLastNode();
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

  void restore(EditorComponent editor) {
    editor.flushEvents();

    if (mySelectedCellInfo != null) {
      EditorCell cellToSelect = mySelectedCellInfo.findClosestCell(editor);
      editor.changeSelection(cellToSelect);
    }
    
    editor.setSelectedStackFromMemento(mySelectedStack);
    for (CellInfo collectionInfo : myCollectionsWithEnabledBraces) {
      EditorCell collection = collectionInfo.findCell(editor);
      if (!(collection instanceof EditorCell_Collection)) continue;
      if (((EditorCell_Collection)collection).usesBraces()) {
        ((EditorCell_Collection)collection).enableBraces();
      }
    }
    for (CellInfo collectionInfo : myFolded) {
      EditorCell collection = collectionInfo.findCell(editor);
      if (!(collection instanceof EditorCell_Collection)) continue;
      ((EditorCell_Collection)collection).fold(true);
    }
    
    restoreErrors(editor);

    EditorCell deepestSelectedCell = editor.getDeepestSelectedCell();
    if (deepestSelectedCell != null && myCaretX != null) {
      deepestSelectedCell.setCaretX(myCaretX);
      if (mySelectionStart != null && deepestSelectedCell instanceof EditorCell_Label) {
        ((EditorCell_Label)deepestSelectedCell).setSelectionStart(mySelectionStart);
        ((EditorCell_Label)deepestSelectedCell).setSelectionEnd(mySelectionEnd);
      }
    }
    if (myFirstRangeSelectionNode != null &&
        editor.findNodeCell(myFirstRangeSelectionNode) != null &&
        editor.findNodeCell(myLastRangeSelectionNode) != null) {
        editor.getNodeRangeSelection().setRange(myFirstRangeSelectionNode, myLastRangeSelectionNode);
    }

  }

  private void restoreErrors(EditorComponent editor) {    
    boolean needRelayout = false;
    for (Entry<CellInfo, String> entry : myErrorTexts.entrySet()) {
      EditorCell_Label cell = (EditorCell_Label) entry.getKey().findCell(editor);
      if (cell != null) {
        String text = cell.getText();
        String oldText = entry.getValue();
        if (!EqualUtil.equals(text, oldText)) {
          cell.changeText(entry.getValue());
          needRelayout = true;
        }
      }
    }

    if (needRelayout) {
      editor.requestRelayout();
    }
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
        EqualUtil.equals(mySelectionStart, m.mySelectionStart) &&
        EqualUtil.equals(mySelectionEnd, m.mySelectionEnd) &&
        EqualUtil.equals(myFirstRangeSelectionNode, m.myFirstRangeSelectionNode) &&
        EqualUtil.equals(myLastRangeSelectionNode, m.myLastRangeSelectionNode) &&
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
           (myCaretX != null ? myCaretX.hashCode() : 0) +
           (mySelectionStart != null ? mySelectionStart.hashCode() : 0) +
           (mySelectionEnd != null ? mySelectionEnd.hashCode() : 0) +
           (myFirstRangeSelectionNode != null ? myFirstRangeSelectionNode.hashCode() : 0) +
           (myLastRangeSelectionNode != null ? myLastRangeSelectionNode.hashCode() : 0);
  }

  public String toString() {
    return "Editor Memento[\n" +
      "  caretX = " + myCaretX + "\n" +
      "  selectionStart = " + mySelectionStart + "\n" +
      "  selectionEnd = " + mySelectionEnd + "\n" +
      "  cellInfo = " + mySelectedCellInfo + "\n" +
      "  selectedStack = " + mySelectedStack + "\n" +
      "  collectionsWithBraces = " + myCollectionsWithEnabledBraces + "\n" +
      "  foldedCells = " + myFolded + "\n" +
      "]\n";
  }
}
