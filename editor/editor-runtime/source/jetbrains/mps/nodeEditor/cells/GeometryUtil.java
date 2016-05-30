/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.cells.traversal.CellTreeIterable;
import org.jetbrains.mps.openapi.util.TreeIterator;
import org.jetbrains.mps.util.Condition;

import java.awt.Rectangle;
import java.util.ArrayList;
import java.util.List;

/**
 * TODO: push up to openapi package
 * User: shatalin
 * Date: 12/7/12
 */
public class GeometryUtil {
  public static Rectangle getBounds(EditorCell... cells) {
    assert cells.length > 0;
    Rectangle result = null;
    for (int i = 0; i < cells.length; i++) {
      Rectangle nextRectangle = new Rectangle(cells[i].getX(), cells[i].getY(), cells[i].getWidth(), cells[i].getHeight());
      result = result == null ? nextRectangle : result.union(nextRectangle);
    }
    return result;
  }

  public static boolean contains(EditorCell cell, int x, int y) {
    return getBounds(cell).contains(x, y);
  }

  public static boolean isAbove(EditorCell below, EditorCell above) {
    return below.getY() + below.getHeight() <= above.getY();
  }

  public static boolean isLeftToRight(EditorCell left, EditorCell right) {
    return left.getX() + left.getWidth() <= right.getX();
  }

  public static int getHorizontalDistance(EditorCell cell, int x_point) {
    if (cell.getX() + cell.getLeftGap() <= x_point && x_point <= cell.getX() + cell.getWidth() - cell.getRightGap()) {
      return 0;
    }
    return Math.min(Math.abs(cell.getX() + cell.getLeftGap() - x_point), Math.abs(cell.getX() + cell.getWidth() - cell.getRightGap() - x_point));
  }

  public static EditorCell findLeaf(EditorCell cell, int x, int y) {
    for (TreeIterator<EditorCell> treeIterator = new CellTreeIterable(cell, cell, true).iterator(); treeIterator.hasNext(); ) {
      EditorCell next = treeIterator.next();
      if (next.getX() <= x && x < next.getX() + next.getWidth() && next.getY() <= y && y < next.getY() + next.getHeight()) {
        if (!(next instanceof EditorCell_Collection)) {
          return next;
        }
      } else {
        treeIterator.skipChildren();
      }
    }
    return null;
  }

  public static EditorCell findNearestCell(EditorCell cell, int x, int y, Condition<EditorCell> condition) {
    List<EditorCell> candidates = new ArrayList<>();
    for (EditorCell editorCell : new CellTreeIterable(cell, cell, true)) {
      if (editorCell instanceof EditorCell_Collection || !condition.met(editorCell)) {
        continue;
      }
      if (y >= editorCell.getY() && y <= editorCell.getY() + editorCell.getHeight()) {
        candidates.add(editorCell);
      }
    }
    EditorCell nearestCell = findNearestCell(candidates, x);
    return nearestCell;
  }

  private static EditorCell findNearestCell(Iterable<EditorCell> candidates, int x) {
    EditorCell best = null;
    int bestDistance = Integer.MAX_VALUE;
    for (EditorCell cell : candidates) {
      int distance = getHorizontalDistance(cell, x);
      if (distance < bestDistance) {
        best = cell;
        bestDistance = distance;
      }
    }
    return best;
  }
}
