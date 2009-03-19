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

import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.TextLine;
import jetbrains.mps.nodeEditor.text.TextBuilder;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.EditorSettings;

import java.util.List;
import java.util.ArrayList;
import java.awt.*;
import java.awt.image.BufferedImage;
import java.awt.image.WritableRaster;

public class CellLayout_Indent extends AbstractCellLayout {
  public void doLayout(EditorCell_Collection editorCells) {
    if (editorCells.getParent() != null && editorCells.getParent().getCellLayout() instanceof CellLayout_Indent) {
      return;
    }

    new CellLayouter(editorCells).layout();
  }

  public TextBuilder doLayoutText(Iterable<EditorCell> editorCells) {
    return TextBuilder.getEmptyTextBuilder();
  }

  @Override
  public void paintSelection(Graphics g, EditorCell_Collection editorCells, Color c) {
    BufferedImage image = new BufferedImage(editorCells.getWidth() + 2, editorCells.getHeight() + 2, BufferedImage.TYPE_INT_ARGB);
    Graphics gr = image.getGraphics();
    gr.setColor(new Color(255, 255, 255, 0));

    int x0 = editorCells.getX();
    int y0 = editorCells.getY();

    gr.setColor(c);
    List<EditorCell> indentLeafs = getIndentLeafs(editorCells);
    for (EditorCell leaf : indentLeafs) {
      gr.fillRect(leaf.getX() - x0 + 1, leaf.getY() - y0 + 1, leaf.getWidth(), leaf.getHeight());
    }

    Color darkerColor = c.darker();
    gr.setColor(darkerColor);
    int[] color = { darkerColor.getRed(),  darkerColor.getGreen(), darkerColor.getBlue(), 255};
    for (int x = 1; x < image.getWidth() - 1; x++) {
      for (int y = 1; y < image.getHeight() - 1; y++) {
        WritableRaster raster = image.getRaster();
        int[] curPix = raster.getPixel(x, y, (int[]) null);

        if (curPix[3] == 0) continue;

        int[] upPix = raster.getPixel(x, y - 1, (int[]) null);
        int[] downPix = raster.getPixel(x, y + 1, (int[]) null);
        int[] leftPix = raster.getPixel(x - 1, y, (int[]) null);
        int[] rightPix = raster.getPixel(x + 1, y, (int[]) null);

        if (upPix[3] == 0 || downPix[3] == 0 || leftPix[3] == 0 || rightPix[3] == 0) {
          raster.setPixel(x, y, color);
        }        
      }
    }

    g.drawImage(image, x0 - 1, y0 - 1, null);    
  }

  private List<EditorCell> getIndentLeafs(EditorCell_Collection current) {
    List<EditorCell> result = new ArrayList<EditorCell>();            
    collectFrontier(current, result);
    return result;
  }

  private List<EditorCell_Collection> getInternalIndentCollections(EditorCell_Collection current) {
    List<EditorCell_Collection> result = new ArrayList<EditorCell_Collection>();
    collectCollections(current, result);
    return result;
  }

  private void collectFrontier(EditorCell_Collection current, List<EditorCell> frontier) {
    for (EditorCell child : current) {
      if (child instanceof EditorCell_Collection) {
        EditorCell_Collection collection = (EditorCell_Collection) child;
        if (isIndentCollection(collection)) {
          collectFrontier(collection, frontier);
        } else {
          frontier.add(child);
        }
      } else {
        frontier.add(child);
      }
    }
  }

  private void collectCollections(EditorCell_Collection current, List<EditorCell_Collection> result) {
    for (EditorCell child : current) {
      if (child instanceof EditorCell_Collection) {
        EditorCell_Collection collection = (EditorCell_Collection) child;
        if (isIndentCollection(collection)) {
          collectCollections(collection, result);
        }
      }
    }

    result.add(current);
  }

  private boolean isIndentCollection(EditorCell_Collection collection) {
    return collection.getCellLayout() instanceof CellLayout_Indent && collection.getChildCount() > 0;
  }

  private class CellLayouter {
    private EditorCell_Collection myCell;

    private int myX;
    private int myWidth;
    private int myHeight;

    private int myLineWidth;
    private int myLineAscent;
    private int myLineDescent;
    private int myTopInset;
    private int myBottomInset;
    private List<EditorCell> myLineContent = new ArrayList<EditorCell>();

    private CellLayouter(EditorCell_Collection cell) {
      myCell = cell;

      myX = myCell.getX();

      myWidth = 0;
      myHeight = 0;

      myLineWidth = 0;
      myLineAscent = 0;
      myLineDescent  = 0;
      myTopInset = 0;
      myBottomInset = 0;
    }

    public void layout() {
      layoutLeafs();
      fixupCollections();
    }

    private void layoutLeafs() {
      for (EditorCell cell : getIndentLeafs(myCell)) {
        if (isOnNewLine(cell)) {
          newLine();
        }

        appendCell(cell);

        if (isNewLineAfter(cell)) {
          newLine();
        }
      }
      newLine();
    }

    private void fixupCollections() {
      for (EditorCell_Collection collection : getInternalIndentCollections(myCell)) {
        EditorCell firstChild = collection.getChildAt(0);

        int x0 = firstChild.getX();
        int y0 = firstChild.getY();
        int x1 = firstChild.getX() + firstChild.getWidth();
        int y1 = firstChild.getY() + firstChild.getHeight();

        for (EditorCell child : collection) {
          x0 = Math.min(x0, child.getX());
          y0 = Math.min(y0, child.getY());
          x1 = Math.max(x1, child.getX() + child.getWidth());
          y1 = Math.max(y1, child.getY() + child.getHeight());
        }

        collection.setX(x0);
        collection.setY(y0);
        collection.setWidth(x1 - x0);
        collection.setHeight(y1 - y0);

        if (collection != myCell) {
          collection.setAscent(getAscent(collection));
          collection.setDescent(getDescent(collection));
        }
      }
    }

    private void appendCell(EditorCell cell) {      
      if (myLineContent.isEmpty()) {
        myLineWidth += getIndent(cell) * getIndentWidth();
      }

      PunctuationUtil.addGaps(cell.getParent(), cell, myLineContent.isEmpty());

      cell.setX(myX + myLineWidth);
      cell.relayout();

      myLineAscent = Math.max(myLineAscent, cell.getAscent());
      myLineDescent = Math.max(myLineDescent, cell.getDescent());
      myTopInset = Math.max(myTopInset, cell.getTopInset());
      myBottomInset = Math.max(myBottomInset, cell.getBottomInset());

      myLineWidth += cell.getWidth();

      myLineContent.add(cell);
    }

    private void newLine() {
      int baseLine = myCell.getY() + myHeight + myTopInset + myLineAscent;

      for (EditorCell cell : myLineContent) {
        cell.setBaseline(baseLine);
      }

      myWidth = Math.max(myWidth, myLineWidth);
      myHeight += myTopInset + myBottomInset + myLineAscent + myLineDescent;

      myLineWidth = 0;
      myLineWidth = 0;
      myLineAscent = 0;
      myLineDescent  = 0;
      myTopInset = 0;
      myBottomInset = 0;
      myLineContent.clear();
    }

    private boolean isNewLineAfter(EditorCell cell) {
      EditorCell current = cell;

      while (current != myCell) {
        if (current.getStyle().get(StyleAttributes.INDENT_LAYOUT_NEW_LINE)) return true;

        if (current.getParent() != null &&
          current.getParent().getStyle().get(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE)) return true;

        if (current.isLastChild()) {
          current = current.getParent();
        } else {
          return false;
        }
      }

      return false;
    }

    private boolean isOnNewLine(EditorCell cell) {
      EditorCell current = cell;

      while (current != myCell) {
        if (current.getStyle().get(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE)) return true;

        if (current.isFirstChild()) {
          current = current.getParent();
        } else {
          return false;
        }
      }

      return false;
    }

    private int getSpacesWidth(int size) {
      String indentText = "";
      for (int i = 0; i < size; i++) {
        indentText += " ";
      }
      TextLine textLine = new TextLine(indentText);
      textLine.relayout();
      return textLine.getWidth();
    }

    private int getIndentWidth() {
      return getSpacesWidth(EditorSettings.getInstance().getIndentSize());
    }

    private int getIndent(EditorCell cell) {
      int result = 0;

      while (cell != myCell) {
        if (cell.getStyle().get(StyleAttributes.INDENT_LAYOUT_INDENT)) {
          result++;
        }

        cell = cell.getParent();
      }

      return result;
    }
  }
}