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
package jetbrains.mps.nodeEditor.selection;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cells.CellInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;

import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Alexander Shatalin
 * Date: 1/13/11
 * Time: 7:12 PM
 * To change this template use File | Settings | File Templates.
 */
public class EditorCellLabelSelection extends EditorCellSelection {
  private static final String CARET_X_PROPERTY_NAME = "caretX";
  private static final String HAS_NON_TRIVIAL_SELECTION_PROPERTY_NAME = "hasNonTrivialSelection";
  private static final String SELECTION_START_PROPERTY_NAME = "selectionStart";
  private static final String SELECTION_END_PROPERTY_NAME = "selectionEnd";

  private int myCaretX;
  private int mySelectionStart = -1;
  private int mySelectionEnd = -1;
  private boolean myHasNonTrivialSelection = false;

  public EditorCellLabelSelection(EditorComponent editorComponent, Map<String, String> properties, CellInfo cellInfo) throws SelectionStoreException, SelectionRestoreException {
    super(editorComponent, properties, cellInfo);
    myCaretX = getIntProperty(properties, CARET_X_PROPERTY_NAME);
    myHasNonTrivialSelection = getBooleanProperty(properties, HAS_NON_TRIVIAL_SELECTION_PROPERTY_NAME);
    if (getEditorCell().getCellInfo().equals(cellInfo)) {
      if (myHasNonTrivialSelection) {
        /*
         This is kind of hack for EditorManager.STHintCellInfo - if located cell is different from the original one
         then we do not restore selection.
         */
        mySelectionStart = getIntProperty(properties, SELECTION_START_PROPERTY_NAME);
        mySelectionEnd = getIntProperty(properties, SELECTION_END_PROPERTY_NAME);
      }
    } else {
      myHasNonTrivialSelection = false;
    }
  }

  public EditorCellLabelSelection(EditorCell_Label editorCell) {
    super(editorCell);
    myCaretX = editorCell.getCaretX();
    mySelectionStart = editorCell.getSelectionStart();
    mySelectionEnd = editorCell.getSelectionEnd();
    myHasNonTrivialSelection = mySelectionStart != mySelectionEnd;
  }

  public EditorCell_Label getEditorCellLabel() {
    return (EditorCell_Label) getEditorCell();
  }

  public int getCaretX() {
    return myCaretX;
  }

  public int getSelectionStart() {
    return mySelectionStart;
  }

  @Override
  public void activate() {
    if (!isEditable()) {
      return;
    }
    super.activate();
    getEditorCellLabel().setCaretX(getCaretX());
    if (myHasNonTrivialSelection) {
      getEditorCellLabel().setSelectionStart(getSelectionStart());
      getEditorCellLabel().setSelectionEnd(getSelectionEnd());
    }
  }

  @Override
  public void deactivate() {
    if (!isEditable()) {
      return;
    }
    getEditorCellLabel().deselectAll();
    super.deactivate();
  }

  @Override
  public SelectionInfo getSelectionInfo() throws SelectionStoreException {
    SelectionInfo selectionInfo = super.getSelectionInfo();
    selectionInfo.getPropertiesMap().put(CARET_X_PROPERTY_NAME, Integer.toString(myCaretX));
    selectionInfo.getPropertiesMap().put(HAS_NON_TRIVIAL_SELECTION_PROPERTY_NAME, Boolean.toString(myHasNonTrivialSelection));
    if (myHasNonTrivialSelection) {
      selectionInfo.getPropertiesMap().put(SELECTION_START_PROPERTY_NAME, Integer.toString(mySelectionStart));
      selectionInfo.getPropertiesMap().put(SELECTION_END_PROPERTY_NAME, Integer.toString(mySelectionEnd));
    }
    return selectionInfo;
  }

  public int getSelectionEnd() {
    return mySelectionEnd;
  }

  private int getIntProperty(Map<String, String> properties, String propertyName) throws SelectionStoreException {
    String propertyValue = properties.get(propertyName);
    if (propertyValue == null) {
      throw new SelectionStoreException("Canot load int property - property value was not specified for propertyName = " + propertyName);
    }
    try {
      return Integer.parseInt(propertyValue);
    } catch (NumberFormatException e) {
      throw new SelectionStoreException("Unable to parse integer position value: " + propertyValue);
    }
  }

  private boolean getBooleanProperty(Map<String, String> properties, String propertyName) throws SelectionStoreException {
    String propertyValue = properties.get(propertyName);
    if (propertyValue == null) {
      throw new SelectionStoreException("Canot load int property - property value was not specified for propertyName = " + propertyName);
    }
    return Boolean.parseBoolean(propertyValue);
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
    if (myCaretX != that.myCaretX) {
      return false;
    }
    if (myHasNonTrivialSelection != that.myHasNonTrivialSelection) {
      return false;
    }
    if (myHasNonTrivialSelection) {
      if (mySelectionEnd != that.mySelectionEnd) {
        return false;
      }
      if (mySelectionStart != that.mySelectionStart) {
        return false;
      }
    }
    return true;
  }
}
