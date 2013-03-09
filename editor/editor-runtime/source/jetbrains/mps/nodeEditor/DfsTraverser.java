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
import java.util.Stack;

public class DfsTraverser {
  private EditorCell myCurrent;
  private boolean myVisitChildrenOnly;
  private EditorCell myCurrentDfsRoot;
  private boolean myForward;
  private Stack<Iterator<EditorCell>> myCellIteratorStack;

  public DfsTraverser(EditorCell start, boolean forward, boolean visitChildrenOnly) {
    myCurrent = start;
    myVisitChildrenOnly = visitChildrenOnly;
    myCurrentDfsRoot = myCurrent;
    myForward = forward;
    myCellIteratorStack = new Stack<Iterator<EditorCell>>();
    myCellIteratorStack.push(iteratorByCell(myCurrent));
    next();
  }

  private Iterator<EditorCell> iteratorByCell(EditorCell cell) {
    if (cell == null) {
      return new EmptyIterator<EditorCell>();
    }

    if (cell instanceof EditorCell_Collection) {
      return getCellIterator((EditorCell_Collection) cell);
    } else {
      return new EmptyIterator<EditorCell>();
    }

  }

  public EditorCell getCurrent() {
    return myCurrent;
  }

  public void next() {
    if (myCurrent == null || myCellIteratorStack.empty()) {
      return;
    }

    while (!myCellIteratorStack.empty() && !myCellIteratorStack.peek().hasNext()){
      myCellIteratorStack.pop();
    }

    if (myCellIteratorStack.empty()) {

      if (myVisitChildrenOnly) {
        myCurrent = null;
        return;
      }

      EditorCell_Collection parent = myCurrentDfsRoot.getParent();
      if (parent == null) {
        myCurrent = null;
        return;
      }

      Iterator<EditorCell> newIterator = getCellIterator(parent);
      EditorCell nextCell = null;
      while (newIterator.hasNext()) {
        nextCell = newIterator.next();
        if (nextCell == myCurrentDfsRoot) {
           break;
         }
      }
      //parent cell contains its children
      assert nextCell != null && nextCell == myCurrentDfsRoot;

      myCellIteratorStack.push(newIterator);
      myCurrentDfsRoot = parent;
      next();

    } else {
      myCurrent = myCellIteratorStack.peek().next();

      assert myCurrent != null : "cell for node " + myCurrentDfsRoot.getSNode().getPresentation()+ " at " + myCurrentDfsRoot.getSNode().getContainingRoot() + " has null child cell";

      if (myCurrent instanceof EditorCell_Collection) {
        myCellIteratorStack.push(getCellIterator((EditorCell_Collection) myCurrent));
      }
    }

  }


  private Iterator<EditorCell> getCellIterator(EditorCell_Collection cell) {
    return myForward ? cell.iterator() : cell.reverseIterator();
  }

}
