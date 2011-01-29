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
  private static final String CARET_POSITION_PROPERTY_NAME = "caretPosition";
  private static final String SELECTION_START_PROPERTY_NAME = "selectionStart";
  private static final String SELECTION_END_PROPERTY_NAME = "selectionEnd";

  private int myCaretPosition;
  private int mySelectionStart;
  private int mySelectionEnd;

  public EditorCellLabelSelection(EditorComponent editorComponent, Map<String, String> properties, CellInfo cellInfo) throws SelectionStoreException, SelectionRestoreException {
    super(editorComponent, properties, cellInfo);
    myCaretPosition = getIntProperty(properties, CARET_POSITION_PROPERTY_NAME);
    mySelectionStart = getIntProperty(properties, SELECTION_START_PROPERTY_NAME);
    mySelectionEnd = getIntProperty(properties, SELECTION_END_PROPERTY_NAME);
  }

  public EditorCellLabelSelection(EditorCell_Label editorCell) {
    super(editorCell);
    myCaretPosition = editorCell.getCaretPosition();
    mySelectionStart = editorCell.getSelectionStart();
    mySelectionEnd = editorCell.getSelectionEnd();
  }

  public EditorCell_Label getEditorCellLabel() {
    return (EditorCell_Label) getEditorCell();
  }

  public int getCaretPosition() {
    return myCaretPosition;
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
    getEditorCellLabel().setCaretPosition(getCaretPosition());
    getEditorCellLabel().setSelectionStart(getSelectionStart());
    getEditorCellLabel().setSelectionEnd(getSelectionEnd());
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
    selectionInfo.getPropertiesMap().put(CARET_POSITION_PROPERTY_NAME, Integer.toString(myCaretPosition));
    selectionInfo.getPropertiesMap().put(SELECTION_START_PROPERTY_NAME, Integer.toString(mySelectionStart));
    selectionInfo.getPropertiesMap().put(SELECTION_END_PROPERTY_NAME, Integer.toString(mySelectionEnd));
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
}
