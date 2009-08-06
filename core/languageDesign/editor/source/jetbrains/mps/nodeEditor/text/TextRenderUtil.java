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
package jetbrains.mps.nodeEditor.text;

import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout;
import jetbrains.mps.logging.Logger;

import java.util.List;

public class TextRenderUtil {

  private static Logger LOG = Logger.getLogger(TextRenderUtil.class);

  public static TextBuilder renderText(NodeRangeSelection nodeRangeSelection) {
    List<EditorCell> cells = nodeRangeSelection.getCells();
    if (cells.isEmpty()) return TextBuilder.getEmptyTextBuilder();

    EditorCell_Collection parentCell = cells.get(0).getParent();

    CellLayout layout = parentCell.getCellLayout();
    return layout.doLayoutText(cells);
  }

  public static TextBuilder getTextBuilderForSelectedCellsOfEditor(EditorComponent editorComponent) {
    TextBuilder textBuilder;
    NodeRangeSelection nodeRangeSelection = editorComponent.getNodeRangeSelection();
    if (nodeRangeSelection.isActive()) {
      textBuilder = renderText(nodeRangeSelection);
    } else {
      EditorCell cell = editorComponent.getSelectedCell();
      if (cell == null) return TextBuilder.getEmptyTextBuilder();
      textBuilder = cell.renderText();
    }
    return textBuilder;
  }
}
