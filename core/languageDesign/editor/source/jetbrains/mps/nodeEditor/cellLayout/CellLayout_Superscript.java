package jetbrains.mps.nodeEditor.cellLayout;

import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.text.TextBuilder;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.nodeEditor.style.CellAlign;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.style.DefaultBaseLine;
import jetbrains.mps.nodeEditor.style.ScriptKind;

import java.awt.Font;
import java.awt.FontMetrics;

/**
 * Created by IntelliJ IDEA.
 * User: Sergey.Sinchuk
 * Date: Oct 29, 2009
 * Time: 4:44:35 PM
 * To change this template use File | Settings | File Templates.
 */
public class CellLayout_Superscript extends AbstractCellLayout {

  public boolean canBeFolded() {
    return true;
  }

  public void doLayout(EditorCell_Collection editorCells) {
    if (CellLayout_Indent_Old.DO_INDENT_EVERYWHERE) {
      CellLayout_Indent_Old._doLayout(editorCells);
      return;
    }

    if (editorCells.isFolded()) {
      Font font = EditorSettings.getInstance().getDefaultEditorFont();
      FontMetrics metrics = editorCells.getEditor().getFontMetrics(font);
      editorCells.setHeight(metrics.getHeight());
      editorCells.setWidth(metrics.stringWidth(EditorCell_Collection.FOLDED_TEXT));
      for (EditorCell cell : editorCells.dfsCells()) {
        cell.setX(editorCells.getX());
        cell.setY(editorCells.getY());
        cell.setWidth(0);
        cell.setHeight(0);
      }
      return;
    }

    EditorCell[] cells = editorCells.getContentCells();
    EditorCell closingBrace = editorCells.getClosingBrace();
    EditorCell openingBrace = editorCells.getOpeningBrace();

    boolean usesBraces = editorCells.usesBraces();
    if (usesBraces) {
      closingBrace.relayout();
      openingBrace.relayout();
      openingBrace.setX(editorCells.getX());
      openingBrace.setY(editorCells.getY());
    }

    final int x = usesBraces ? editorCells.getX() + openingBrace.getWidth() : editorCells.getX();
    final int y = editorCells.getY();
    int lastCellWidth;
    int braceIndent = 0;
    int width = 0;
    int height = 0;

    ///////////////////////////////////////////////

    int floor1 = 0;
    int floor2 = 0;
    int floor3 = 0;

    int floor1x = x;
    int floor2x = x;
    int floor3x = x;
    
    for (EditorCell cell : cells) {
      cell.relayout();
      ScriptKind skind = cell.getStyle().get(StyleAttributes.SCRIPT_KIND);
      int cellHeight = cell.getHeight();
      switch (skind) {
        case NORMAL:
          floor2 = Math.max(floor2, cellHeight);
          break;
        case SUBSCRIPT:
          floor1 = Math.max(floor1, cellHeight);
          break;
        case SUPERSCRIPT:
          floor3 = Math.max(floor3, cellHeight);
          break;
      }
    }

    for (EditorCell cell : cells) {
      ScriptKind skind = cell.getStyle().get(StyleAttributes.SCRIPT_KIND);
      switch (skind) {
        case NORMAL:
          floor2x = Math.max(floor2x, Math.max(floor1x, floor3x));
          cell.setY(y+floor3);
          cell.setX(floor2x);
          floor2x += cell.getWidth();
          floor3x = floor2x;
          floor1x = floor2x;
          break;
        case SUBSCRIPT:
          cell.setX(floor1x);
          cell.setY(y + floor2 + floor3);
          floor1x += cell.getWidth();
          break;
        case SUPERSCRIPT:
          cell.setX(floor3x);
          cell.setY(y);
          floor3x += cell.getWidth();
          break;
      }
    }

    width = Math.max(floor2x, Math.max(floor1x, floor3x)) - x;
    height = floor1 + floor2 + floor3;

    ////////////////////////////////////////

    editorCells.setArtificialBracesIndent(braceIndent);
    for (EditorCell editorCell : cells) {
      int cellX = editorCell.getX();
      int cellY = editorCell.getY();
      int indent = getBracesIndent(editorCell);
      int newCellX = cellX - indent + braceIndent;
      if (newCellX != cellX) editorCell.moveTo(newCellX, cellY);
    }

    if (usesBraces) {
      closingBrace.setY(y + height - closingBrace.getHeight());
      EditorCell lastCell = editorCells.lastContentCell();
      while (lastCell.isUnfoldedCollection()) {
        lastCell = ((EditorCell_Collection) lastCell).lastCell();
      }
      closingBrace.setX(lastCell.getX() + lastCell.getWidth());
      width = Math.max(width, (closingBrace.getX() - x) + closingBrace.getWidth());
      width += openingBrace.getWidth();
    }
    editorCells.setWidth(width);
    editorCells.setHeight(height);
  }

  public TextBuilder doLayoutText(Iterable<EditorCell> editorCells) {
    TextBuilder result = TextBuilder.getEmptyTextBuilder();
    for (EditorCell editorCell : editorCells) {
      result = result.appendToTheBottom(editorCell.renderText());
    }
    return result;
  }

  private int getBracesIndent(EditorCell cell) {
    if (cell instanceof EditorCell_Collection) return ((EditorCell_Collection) cell).getBracesIndent();
    return 0;
  }

  public int getAscent(EditorCell_Collection editorCells) {
    EditorCell[] cells = editorCells.getContentCells();

    int floor2 = 0;
    int floor3 = 0;

    for (EditorCell cell : cells) {
      cell.relayout();
      ScriptKind skind = cell.getStyle().get(StyleAttributes.SCRIPT_KIND);
      switch (skind) {
        case NORMAL:
          floor2 = Math.max(floor2, cell.getAscent());
          break;
        case SUPERSCRIPT:
          floor3 = Math.max(floor3, cell.getHeight());
          break;
      }
    }
   return floor3 + floor2;
  }

  public int getRightInternalInset(EditorCell_Collection editorCell_collection) {
    EditorCell editorCell = editorCell_collection.firstCell();
    if (editorCell != null) return editorCell.getRightInset(); else return 0;
  }

  public String toString() {
    return "Vertical";
  }


}
