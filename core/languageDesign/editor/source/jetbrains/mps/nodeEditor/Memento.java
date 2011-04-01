/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
import org.jdom.Element;

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

  private Memento() {}

  Memento(EditorContext context, boolean full) {
    EditorComponent nodeEditor = context.getNodeEditorComponent();
    EditorCell selectedCell = nodeEditor.getSelectedCell();
    EditorCell deepestSelectedCell = nodeEditor.getDeepestSelectedCell();
    if (selectedCell != null && !selectedCell.getSNode().isDisposed()) {
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
      collectErrors(nodeEditor);
    }
  }

  private void collectErrors(EditorComponent editor) {
    for (EditorCell cell : editor.getCellTracker().getErrorCells()) {
      if (cell instanceof EditorCell_Label) {
        EditorCell_Label label = (EditorCell_Label) cell;
        if (!"".equals(label.getText())) {
          myErrorTexts.put(label.getCellInfo(), label.getText());
        }
      }
    }
  }

  void restore(EditorComponent editor) {
    editor.clearFoldedCells();
    editor.clearBracesEnabledCells();

    // TODO: remove this variable and simply mark editor as "needsRelayout" from the top editor cell + relayout it on .. next paint?
    boolean needsRelayout = false;
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
      needsRelayout = true;
      EditorCell collection = collectionInfo.findCell(editor);
      if (!(collection instanceof EditorCell_Collection)) continue;
      ((EditorCell_Collection)collection).fold(true);      
    }
    
    needsRelayout = restoreErrors(editor) || needsRelayout;

    EditorCell deepestSelectedCell = editor.getDeepestSelectedCell();
    if (deepestSelectedCell != null && myCaretX != null) {
      deepestSelectedCell.setCaretX(myCaretX);

      if (mySelectionStart != null && deepestSelectedCell instanceof EditorCell_Label && mySelectedCellInfo.equals(deepestSelectedCell.getCellInfo())) {
        ((EditorCell_Label)deepestSelectedCell).setSelectionStart(mySelectionStart);
        ((EditorCell_Label)deepestSelectedCell).setSelectionEnd(mySelectionEnd);
      }
    }
    if (myFirstRangeSelectionNode != null &&
        editor.findNodeCell(myFirstRangeSelectionNode) != null &&
        editor.findNodeCell(myLastRangeSelectionNode) != null &&
        myFirstRangeSelectionNode.getParent() == myLastRangeSelectionNode.getParent()) {
        editor.getNodeRangeSelection().setRange(myFirstRangeSelectionNode, myLastRangeSelectionNode);
    }
    if (needsRelayout) {
      editor.relayout();
    }
  }

  private boolean restoreErrors(EditorComponent editor) {
    boolean needsRelayout = false;
    for (Entry<CellInfo, String> entry : myErrorTexts.entrySet()) {
      EditorCell_Label cell = (EditorCell_Label) entry.getKey().findCell(editor);
      if (cell != null) {
        String text = cell.getText();
        String oldText = entry.getValue();
        if (!EqualUtil.equals(text, oldText)) {
          cell.changeText(entry.getValue());
          needsRelayout = true;
        }
      }
    }
    return needsRelayout;
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

  private static final String SELECTED_CELL = "selectedCell";
  private static final String SELECTED_STACK = "selectedStack";
  private static final String STACK_ELEMENT = "stackElement";
  private static final String FOLDED = "folded";
  private static final String FOLDED_ELEMENT = "foldedElement";
  private static final String TEXT_LINE = "textLine";
  private static final String CARET_POSITION = "caretPosition";
  private static final String SEL_START = "selStart";
  private static final String SEL_END = "selEnd";

  public void save(Element e) {
    if (mySelectedCellInfo instanceof DefaultCellInfo) {
        Element cellElem = new Element(SELECTED_CELL);
        ((DefaultCellInfo)mySelectedCellInfo).saveTo(cellElem);
        e.addContent(cellElem);
    }
    Element selectedStack = new Element(SELECTED_STACK);
    boolean success = true;
    for (CellInfo cellInfo : mySelectedStack) {
      if (cellInfo instanceof DefaultCellInfo) {
        Element stackElement = new Element(STACK_ELEMENT);
        ((DefaultCellInfo)cellInfo).saveTo(stackElement);
        selectedStack.addContent(stackElement);
      } else {
        success = false;
        break;
      }
    }
    if (success) {
      e.addContent(selectedStack);
    }
    success = true;
    Element folded = new Element(FOLDED);
    for (CellInfo cellInfo : myFolded) {
      if (cellInfo instanceof DefaultCellInfo) {
        Element foldedElement = new Element(FOLDED_ELEMENT);
        ((DefaultCellInfo)cellInfo).saveTo(foldedElement);
        folded.addContent(foldedElement);
      } else {
        success = false;
        break;
      }
    }
    if (success) {
      e.addContent(folded);
    }
    Element textLine = new Element(TEXT_LINE);
    textLine.setAttribute(CARET_POSITION, myCaretX + "");
    textLine.setAttribute(SEL_START, mySelectionStart + "");
    textLine.setAttribute(SEL_END, mySelectionEnd + "");
    e.addContent(textLine);
  }

  public static Memento load(Element e) {
    Memento memento = new Memento();
    Element selectedCell = e.getChild(SELECTED_CELL);
    if (selectedCell != null) {
      memento.mySelectedCellInfo = DefaultCellInfo.loadFrom(selectedCell);
    }
    Element selectedStack = e.getChild(SELECTED_STACK);
    if (selectedStack != null) {
      List children = selectedStack.getChildren(STACK_ELEMENT);
      for (Object o : children) {
        memento.mySelectedStack.add(DefaultCellInfo.loadFrom((Element) o));
      }
    }
    Element folded = e.getChild(FOLDED);
    if (folded != null) {
      List children = folded.getChildren(FOLDED_ELEMENT);
      for (Object o : children) {
        memento.myFolded.add(DefaultCellInfo.loadFrom((Element) o));
      }
    }
    Element textLine = e.getChild(TEXT_LINE);
    if (textLine != null) {
      try {
        memento.myCaretX = Integer.parseInt(textLine.getAttributeValue(CARET_POSITION));
        memento.mySelectionStart = Integer.parseInt(textLine.getAttributeValue(SEL_START));
        memento.mySelectionEnd = Integer.parseInt(textLine.getAttributeValue(SEL_END));
      } catch (NumberFormatException ex) {
        memento.myCaretX = 0;
        memento.mySelectionStart = 0;
        memento.mySelectionEnd = 0;
      }
    }
    return memento;
  }
}
