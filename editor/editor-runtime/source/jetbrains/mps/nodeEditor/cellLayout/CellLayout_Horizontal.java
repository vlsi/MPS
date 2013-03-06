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
package jetbrains.mps.nodeEditor.cellLayout;

import jetbrains.mps.nodeEditor.cells.APICellAdapter;
import jetbrains.mps.nodeEditor.text.TextBuilder;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;

/**
 * User: Sergey Dmitriev
 * Date: Jan 19, 2005
 */
public class CellLayout_Horizontal extends AbstractCellLayout {

  @Override
  public void doLayout(EditorCell_Collection editorCells) {
    if (CellLayout_Indent_Old.DO_INDENT_EVERYWHERE) {
      CellLayout_Indent_Old._doLayout(editorCells);
      return;
    }

    int width = 0;
    final int x = editorCells.getX();
    final int y = editorCells.getY();
    int ascent = 0;
    int descent = 0;
    int topInset = 0;
    int bottomInset = 0;


    for (EditorCell editorCell : editorCells) {
      PunctuationUtil.addGaps(editorCell, false, false);

      editorCell.moveTo(x + width, editorCell.getY());
      editorCell.relayout();
      width += editorCell.getWidth();


      ascent = Math.max(ascent, editorCell.getAscent());
      descent = Math.max(descent, editorCell.getDescent());
      topInset = Math.max(topInset, editorCell.getTopInset());
      bottomInset = Math.max(bottomInset, editorCell.getBottomInset());
    }

    int baseline = y + ascent + topInset;

    editorCells.setWidth(width);
    editorCells.setHeight(ascent + descent + topInset + bottomInset);

    for (EditorCell editorCell : editorCells) {
      editorCell.setBaseline(baseline);
    }
  }

  @Override
  public TextBuilder doLayoutText(Iterable<EditorCell> editorCells) {
    TextBuilder result = TextBuilder.getEmptyTextBuilder();
    for (EditorCell editorCell : editorCells) {
      result = result.appendToTheRight(APICellAdapter.renderText(editorCell), PunctuationUtil.hasLeftGap(editorCell));
    }
    return result;
  }

  public String toString() {
    return "Horizontal";
  }

}
