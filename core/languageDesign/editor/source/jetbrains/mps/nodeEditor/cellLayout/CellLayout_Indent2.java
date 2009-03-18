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
import java.awt.Font;

public class CellLayout_Indent2 extends AbstractCellLayout {

  public void doLayout(EditorCell_Collection editorCells) {
    new CellLayouter(editorCells).layout();
  }

  public TextBuilder doLayoutText(Iterable<EditorCell> editorCells) {
    return TextBuilder.getEmptyTextBuilder();
  }

  private class CellLayouter {
    private EditorCell_Collection myCell;

    private int myX;
    private int myY;
    private int myWidth;
    private int myHeight;
    private int myLineWidth;
    private int myLineHeight;
    private boolean myLineEmpty;

    private CellLayouter(EditorCell_Collection cell) {
      myCell = cell;

      myX = myCell.getX();
      myY = myCell.getY();

      myWidth = 0;
      myHeight = 0;

      myLineWidth = 0;
      myLineHeight = 0;

      myLineEmpty = true;
    }

    public void layout() {
      layoutLeafs();
      fixupCollections();
    }

    private void layoutLeafs() {
      List<EditorCell> frontier = new ArrayList<EditorCell>();
      collectFrontier(myCell, frontier);
      for (EditorCell cell : frontier) {
        appendCell(cell);

        if (isNewLineAfter(cell)) {
          newLine();
        }
      }
      newLine();
    }

    private void fixupCollections() {
      List<EditorCell_Collection> collections = new ArrayList<EditorCell_Collection>();
      collectCollections(myCell, collections);

      for (EditorCell_Collection collection : collections) {
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
      }
    }

    private void appendCell(EditorCell cell) {      
      if (myLineEmpty) {
        myLineWidth += getIndent(cell) * getIndentWidth(); 
        myLineEmpty = false;
      }

      PunctuationUtil.addGaps(cell.getParent(), cell);

      cell.setX(myX + myLineWidth);
      cell.setY(myY + myHeight);
      cell.relayout();

      myLineHeight = Math.max(myLineHeight, cell.getHeight());
      myLineWidth += cell.getWidth();
    }

    private void newLine() {
      myWidth = Math.max(myWidth, myLineWidth);
      myHeight += myLineHeight;

      myLineWidth = 0;
      myLineHeight = 0;

      myLineEmpty = true;
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
      return collection.getCellLayout() instanceof CellLayout_Indent2 && collection.getChildCount() > 0;
    }
  }
}
