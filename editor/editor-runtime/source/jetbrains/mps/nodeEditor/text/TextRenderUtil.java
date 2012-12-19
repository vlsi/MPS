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
package jetbrains.mps.nodeEditor.text;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout;
import jetbrains.mps.nodeEditor.cells.APICellAdapter;
import jetbrains.mps.nodeEditor.selection.Selection;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;

import java.util.ArrayList;
import java.util.List;

public class TextRenderUtil {

  public static TextBuilder renderText(Selection selection) {
    if (selection == null || selection.getSelectedCells().size() == 0) {
      TextBuilder.getEmptyTextBuilder();
    }
    List<EditorCell> selectedCells = new ArrayList<EditorCell>();
    for (EditorCell selectedCell : selection.getSelectedCells()) {
      selectedCells.add(selectedCell);
    }
    EditorCell firstSelectedCell = selectedCells.get(0);
    if (selectedCells.size() == 1) {
      return APICellAdapter.renderText(firstSelectedCell);
    }
    EditorCell_Collection parentCell = firstSelectedCell.getParent();
    CellLayout layout = (CellLayout) parentCell.getCellLayout();
    return layout.doLayoutText(selectedCells);
  }

  public static TextBuilder getTextBuilderForSelectedCellsOfEditor(EditorComponent editorComponent) {
    return renderText(editorComponent.getSelectionManager().getSelection());
  }
}
