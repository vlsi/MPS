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

import java.awt.Rectangle;

/**
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

  public static int getHorizontalDistance(EditorCell cell, int x_point) {
    if (cell.getX() + cell.getLeftGap() <= x_point && x_point <= cell.getX() + cell.getWidth() - cell.getRightGap()) {
      return 0;
    }
    return Math.min(Math.abs(cell.getX() + cell.getLeftGap() - x_point), Math.abs(cell.getX() + cell.getWidth() - cell.getRightGap() - x_point));
  }
}
