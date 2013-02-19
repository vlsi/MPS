/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.selection;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cells.APICellAdapter;
import jetbrains.mps.nodeEditor.cells.CellConditions;
import jetbrains.mps.nodeEditor.cells.CellInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;

import java.util.Map;

public class EditorCellLabelSelection extends EditorCellSelection {
  private static final String HAS_NON_TRIVIAL_SELECTION_PROPERTY_NAME = "hasNonTrivialSelection";
  private static final String SELECTION_START_PROPERTY_NAME = "selectionStart";
  private static final String SELECTION_END_PROPERTY_NAME = "selectionEnd";

  private int mySelectionStart = -1;
  private int mySelectionEnd = -1;
  private boolean myNonTrivialSelection = false;

  public EditorCellLabelSelection(EditorComponent editorComponent, Map<String, String> properties, CellInfo cellInfo) throws SelectionStoreException, SelectionRestoreException {
    super(editorComponent, properties, cellInfo);
    if (!(getEditorCell() instanceof EditorCell_Label)) {
      throw new SelectionRestoreException();
    }
    myNonTrivialSelection = SelectionInfo.Util.getBooleanProperty(properties, HAS_NON_TRIVIAL_SELECTION_PROPERTY_NAME);
    if (getEditorCell().getCellInfo().equals(cellInfo)) {
      if (myNonTrivialSelection) {
        /*
         This is kind of hack for EditorManager.STHintCellInfo - if located cell is different from the original one
         then we do not restore selection.
         */
        mySelectionStart = SelectionInfo.Util.getIntProperty(properties, SELECTION_START_PROPERTY_NAME);
        mySelectionEnd = SelectionInfo.Util.getIntProperty(properties, SELECTION_END_PROPERTY_NAME);
      }
    } else {
      myNonTrivialSelection = false;
    }
  }

  public EditorCellLabelSelection(EditorCell_Label editorCell) {
    super(editorCell);
    mySelectionStart = editorCell.getSelectionStart();
    mySelectionEnd = editorCell.getSelectionEnd();
    myNonTrivialSelection = mySelectionStart != mySelectionEnd;
  }

  @NotNull
  public EditorCell_Label getEditorCellLabel() {
    return (EditorCell_Label) getEditorCell();
  }

  public int getSelectionStart() {
    return isActive() ? getEditorCellLabel().getSelectionStart() : mySelectionStart;
  }

  public int getSelectionEnd() {
    return isActive() ? getEditorCellLabel().getSelectionEnd() : mySelectionEnd;
  }

  public boolean hasNonTrivialSelection() {
    return isActive() ? getSelectionStart() != getSelectionEnd() : myNonTrivialSelection;
  }

  @Override
  public void activate() {
    if (!isEditable()) {
      return;
    }
    super.activate();
    if (myNonTrivialSelection) {
      getEditorCellLabel().setSelectionStart(mySelectionStart);
      getEditorCellLabel().setSelectionEnd(mySelectionEnd);
    }
  }

  @Override
  public void deactivate() {
    if (!isEditable()) {
      return;
    }
    super.deactivate();
    mySelectionStart = getEditorCellLabel().getSelectionStart();
    mySelectionEnd = getEditorCellLabel().getSelectionEnd();
    myNonTrivialSelection = mySelectionStart != mySelectionEnd;
    getEditorCellLabel().deselectAll();
  }

  @Override
  public SelectionInfo getSelectionInfo() throws SelectionStoreException {
    SelectionInfo selectionInfo = super.getSelectionInfo();
    selectionInfo.getPropertiesMap().put(HAS_NON_TRIVIAL_SELECTION_PROPERTY_NAME, Boolean.toString(hasNonTrivialSelection()));
    if (hasNonTrivialSelection()) {
      selectionInfo.getPropertiesMap().put(SELECTION_START_PROPERTY_NAME, Integer.toString(getSelectionStart()));
      selectionInfo.getPropertiesMap().put(SELECTION_END_PROPERTY_NAME, Integer.toString(getSelectionEnd()));
    }
    return selectionInfo;
  }

  @Override
  public boolean isSame(Selection another) {
    if (this == another) {
      return true;
    }
    if (another == null || getClass() != another.getClass()) {
      return false;
    }

    EditorCellLabelSelection that = (EditorCellLabelSelection) another;
    if (!getEditorCell().equals(that.getEditorCell())) {
      return false;
    }
    if (getCaretX() != that.getCaretX()) {
      return false;
    }
    if (hasNonTrivialSelection() != that.hasNonTrivialSelection()) {
      return false;
    }
    if (hasNonTrivialSelection()) {
      if (getSelectionEnd() != that.getSelectionEnd()) {
        return false;
      }
      if (getSelectionStart() != that.getSelectionStart()) {
        return false;
      }
    }
    return true;
  }

  @Override
  public void executeAction(CellActionType type) {
    getEditorComponent().assertModelNotDisposed();
    if (type == CellActionType.DELETE || type == CellActionType.BACKSPACE) {
      performDeleteAction(type);
      return;
    }
    if (type == CellActionType.DELETE_TO_WORD_END) {
      super.executeAction(CellActionType.DELETE);
      return;
    }
    super.executeAction(type);
  }

  @Override
  protected boolean suppressDelete() {
    if (!super.suppressDelete()) {
      return false;
    }
    EditorCell_Label label = getEditorCellLabel();
    if (label.getText().length() == 0) {
      return false;
    }
    if (label instanceof EditorCell_Constant || label instanceof EditorCell_Property) {
      return label.isEditable() || label.getContainingBigCell().getLastLeaf(CellConditions.SELECTABLE) != label;
    }
    return true;
  }

  private void performDeleteAction(CellActionType type) {
    if (getEditorCellLabel().executeTextAction(type, false)) {
      return;
    }
    if (processSideDeletes(type)) {
      return;
    }
    if (getEditorCellLabel().executeTextAction(type, true)) {
      return;
    }
    super.executeAction(type);
  }

  private boolean processSideDeletes(CellActionType type) {
    // TODO: review this logic - it was originally copied from EditorComponentKeyboardHandler
    final EditorCell selectedCell = getEditorCell();
    if (type == CellActionType.DELETE && selectedCell.isLastPositionInBigCell() && !selectedCell.isFirstPositionInBigCell()) {
      final jetbrains.mps.openapi.editor.cells.EditorCell target;
      jetbrains.mps.openapi.editor.cells.EditorCell bigCellNextSibling = APICellAdapter.getNextSibling(selectedCell.getContainingBigCell());
      if (selectedCell.isLastPositionInBigCell() && bigCellNextSibling != null) {
        target = bigCellNextSibling;
      } else {
        jetbrains.mps.openapi.editor.cells.EditorCell nextSibling = APICellAdapter.getNextSibling(selectedCell.getContainingBigCell());
        if (nextSibling != null) {
          target = nextSibling;
        } else {
          target = selectedCell.getNextLeaf(CellConditions.SELECTABLE);
        }
      }

      if (target == null || ModelAccess.instance().runReadAction(new Computable<Boolean>() {
        public Boolean compute() {
          return jetbrains.mps.util.SNodeOperations.isAncestor(target.getSNode(), selectedCell.getSNode());
        }
      })) return false;

      return getEditorComponent().getActionHandler().executeAction(target, CellActionType.DELETE);
    }

    if (type == CellActionType.BACKSPACE && selectedCell.isFirstPositionInBigCell() && !selectedCell.isLastPositionInBigCell()) {
      final jetbrains.mps.openapi.editor.cells.EditorCell target;
      jetbrains.mps.openapi.editor.cells.EditorCell bigCellPrevSibling = APICellAdapter.getPrevSibling(selectedCell.getContainingBigCell());
      if (selectedCell.isFirstPositionInBigCell() && bigCellPrevSibling != null) {
        target = bigCellPrevSibling;
      } else {
        jetbrains.mps.openapi.editor.cells.EditorCell prevSibling = APICellAdapter.getPrevSibling(selectedCell);
        if (prevSibling != null) {
          target = prevSibling;
        } else {
          target = selectedCell.getPrevLeaf(CellConditions.SELECTABLE);
        }
      }

      if (target == null) return false;
      /*
      if (ModelAccess.instance().runReadAction(new Computable<Boolean>() {
        public Boolean compute() {
          return target.getSNode().isAncestorOf(selectedCell.getSNode());
        }
      })) return false;
      */
      return getEditorComponent().getActionHandler().executeAction(target, CellActionType.DELETE);
    }
    return false;
  }
}
