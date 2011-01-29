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
import jetbrains.mps.nodeEditor.cells.DefaultCellInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import org.jetbrains.annotations.NotNull;

import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Alexander Shatalin
 * Date: 1/13/11
 * Time: 7:11 PM
 * To change this template use File | Settings | File Templates.
 */
public class EditorCellSelection implements SingularSelection {
  private EditorCell myEditorCell;

  public EditorCellSelection(EditorComponent editorComponent, Map<String, String> properties, CellInfo cellInfo) throws SelectionStoreException, SelectionRestoreException {
    if (cellInfo == null) {
      throw new SelectionStoreException("Requred CellInfo parameter is null");
    }
    myEditorCell = cellInfo.findCell(editorComponent);
    if (myEditorCell == null) {
      throw new SelectionRestoreException();
    }
  }

  public EditorCellSelection(@NotNull EditorCell editorCell) {
    myEditorCell = editorCell;
  }

  @Override
  public EditorCell getEditorCell() {
    return myEditorCell;
  }

  @Override
  public void activate() {
    if (!isEditable()) {
      return;
    }
    myEditorCell.setSelected(true);
  }

  @Override
  public void deactivate() {
    myEditorCell.setSelected(false);
  }

  @Override
  public SelectionInfo getSelectionInfo() throws SelectionStoreException {
    SelectionInfo selectionInfo = new SelectionInfo(this.getClass().getName());
    CellInfo cellInfo = myEditorCell.getCellInfo();
    if (!(cellInfo instanceof DefaultCellInfo)) {
      throw new SelectionStoreException("EditorCellSelection is referencing Editor cell having CellInfo different from DefaultCellInfo: " + cellInfo);
    }
    selectionInfo.setCellInfo((DefaultCellInfo) cellInfo);
    return selectionInfo;
  }

  protected boolean isEditable() {
    return myEditorCell.getEditor().isEditable();
  }
}
