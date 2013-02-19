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
package jetbrains.mps.nodeEditor;


import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.util.containers.EmptyIterator;

import java.util.Iterator;

public class DfsTraverser {
  private EditorCell myCurrent;
  private boolean myForward;
  private Iterator<EditorCell> myCellIterator;

  public DfsTraverser(EditorCell start, boolean forward) {
    myCurrent = start;
    myForward = forward;
    setIteratorFor(myCurrent);
    next();
  }

  private void setIteratorFor(EditorCell cell) {
    if (cell == null) {
      myCellIterator = new EmptyIterator<EditorCell>();
      return;
    }

    EditorCell_Collection collection = cell.getParent();
    if (collection == null ) {
      myCellIterator = new EmptyIterator<EditorCell>();
      return;
    }

    myCellIterator = getCellIterator(collection);

    if (!cell.equals(collection)) {
      while (myCellIterator.hasNext()) {
        if (myCellIterator.next().equals(cell)){
          break;
        }
      }
    }
  }

  public EditorCell getCurrent() {
    return myCurrent;
  }

  public void next() {
    if (myCurrent == null) {
      return;
    }

    if (myCurrent instanceof EditorCell_Collection) {
      EditorCell child = getChild((EditorCell_Collection) myCurrent);
      if (child != null) {
        myCurrent = child;
        myCellIterator = getCellIterator((EditorCell_Collection) myCurrent);
        myCellIterator.next();
        return;
      }
    }

    EditorCell current = myCurrent;

    while (current != null) {
      while (myCellIterator.hasNext()) {
        EditorCell next = myCellIterator.next();
        if (next != null) {
          myCurrent = next;
          return;
        }
      }
      current = current.getParent();
      setIteratorFor(current);
    }

    myCurrent = null;
  }

  private EditorCell getChild(EditorCell_Collection cell) {
    return myForward ? cell.firstCell() : cell.lastCell();
  }

  private Iterator<EditorCell> getCellIterator(EditorCell_Collection cell) {
    return myForward ? cell.iterator() : cell.reverseIterator();
  }

}
