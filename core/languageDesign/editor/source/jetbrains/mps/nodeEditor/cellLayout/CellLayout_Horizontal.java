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
package jetbrains.mps.nodeEditor.cellLayout;

import jetbrains.mps.nodeEditor.text.TextBuilder;
import jetbrains.mps.nodeEditor.cellLayout.AbstractCellLayout;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.style.Padding;
import jetbrains.mps.nodeEditor.style.Measure;
import jetbrains.mps.nodeEditor.EditorSettings;

import java.awt.FontMetrics;
import java.awt.Toolkit;
import java.awt.Font;

/**
 * User: Sergey Dmitriev
 * Date: Jan 19, 2005
 */
public class CellLayout_Horizontal extends AbstractCellLayout {

  public void doLayout(EditorCell_Collection editorCells) {
    if (CellLayout_Indent.DO_INDENT_EVERYWHERE) {
      CellLayout_Indent._doLayout(editorCells);
      return;
    }

    int width = 0;
    final int x = editorCells.getX();
    final int y = editorCells.getY();
    int ascent = 0;
    int descent = 0;
    int topInset = 0, bottomInset = 0;
    EditorCell[] cells = editorCells.getCells();


    for (int i = 0; i < cells.length; i++) {
      EditorCell editorCell = cells[i];
      addGaps(editorCells, i);

      editorCell.setX(x + width);
      editorCell.relayout();
      width += editorCell.getWidth();


      ascent = Math.max(ascent, editorCell.getAscent());
      descent = Math.max(descent, editorCell.getDescent());
      topInset = Math.max(topInset, editorCell.getPaddingTop());
      bottomInset = Math.max(bottomInset, editorCell.getPaddingBottom());
    }

    int baseline = y + ascent + topInset;

    editorCells.setWidth(width);
    editorCells.setHeight(ascent + descent + topInset + bottomInset);

    for (EditorCell editorCell : cells) {
      editorCell.setBaseline(baseline);
    }
  }

  private void addGaps(EditorCell_Collection editorCells, int i) {
    int gap = getHrizonalGap(editorCells);
    EditorCell currentCell = editorCells.getCells()[i];

    if (currentCell instanceof EditorCell_Collection) {
      return;
    }

    if ((!hasPunctuationRight(currentCell.getPrevLeaf()) || currentCell.getStyle().get(StyleAttributes.DRAW_BORDER))
          && !hasPunctuationLeft(currentCell)) {
      currentCell.setGapLeft(gap / 2);
    } else {
      currentCell.setGapLeft(0);
    }

    if ((!hasPunctuationLeft(currentCell.getNextLeaf()) || currentCell.getStyle().get(StyleAttributes.DRAW_BORDER))
          && !hasPunctuationRight(currentCell)) {
      currentCell.setGapRight(gap / 2);
    } else {
      currentCell.setGapRight(0);
    }

    if (currentCell.getStyle().get(StyleAttributes.PUNCTUATION_CELL)) {
      currentCell.setGapLeft(0);
    }

    if (currentCell.getNextLeaf() != null && currentCell.getNextLeaf().getStyle().get(StyleAttributes.PUNCTUATION_CELL)) {
      currentCell.setGapRight(0);
    }
  }

  private Boolean hasPunctuationRight(EditorCell cell) {
    if (cell == null) {
      return true;
    }
    return cell.getLastLeaf().getStyle().get(StyleAttributes.PUNCTUATION_RIGTH);
  }

  private Boolean hasPunctuationLeft(EditorCell cell) {
    if (cell == null) {
      return true;
    }
    return cell.getFirstLeaf().getStyle().get(StyleAttributes.PUNCTUATION_LEFT);
  }

  private int getHrizonalGap(EditorCell_Collection editorCells) {
    Padding padding = editorCells.getStyle().get(StyleAttributes.HORIZONTAL_GAP);
    if (padding.getType() == Measure.PIXELS) {
      return (int)padding.getValue();
    } else {
      Font f = EditorSettings.getInstance().getDefaultEditorFont();
      FontMetrics m = Toolkit.getDefaultToolkit().getFontMetrics(f);
      return (int)(padding.getValue() * m.charWidth(' '));
    }
  }

  public TextBuilder doLayoutText(Iterable<EditorCell> editorCells) {
    TextBuilder result = TextBuilder.getEmptyTextBuilder();
    for (EditorCell editorCell : editorCells) {
      result = result.appendToTheRight(editorCell.renderText(), !(editorCell.isPunctuationLayout()));
    }
    return result;
  }

  public String toString() {
    return "Horizontal";
  }

}
