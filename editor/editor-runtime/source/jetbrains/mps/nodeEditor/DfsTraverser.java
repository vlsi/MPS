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


import jetbrains.mps.nodeEditor.cells.APICellAdapter;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;

class DfsTraverser {
  private EditorCell myCurrent;
  private boolean myForward;

  public DfsTraverser(EditorCell start, boolean forward) {
    myCurrent = start;
    myForward = forward;
    next();
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
        return;
      }
    }

    EditorCell current = myCurrent;
    while (current != null) {
      EditorCell sibling = getSibling(current);
      if (sibling != null) {
        myCurrent = sibling;
        return;
      }
      current = current.getParent();
    }
    myCurrent = null;
  }

  private EditorCell getChild(EditorCell_Collection cell) {
    return myForward ? cell.firstCell() : cell.lastCell();
  }

  private EditorCell getSibling(EditorCell cell) {
    return myForward ? APICellAdapter.getNextSibling(cell) : APICellAdapter.getPrevSibling(cell);
  }

}
