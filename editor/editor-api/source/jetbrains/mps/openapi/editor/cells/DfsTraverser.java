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
package jetbrains.mps.openapi.editor.cells;


import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Stack;

public class DfsTraverser implements Iterator<EditorCell>{
  private EditorCell myCurrent;
  private boolean myVisitChildrenOnly;
  private EditorCell myCurrentDfsRoot;
  private boolean myForward;
  private Stack<Iterator<EditorCell>> myCellIteratorStack;

  public DfsTraverser(EditorCell start, boolean forward, boolean visitChildrenOnly) {
    myVisitChildrenOnly = visitChildrenOnly;
    myCurrentDfsRoot = start;
    myForward = forward;
    myCellIteratorStack = new Stack<Iterator<EditorCell>>();
    pushIteratorByCell(start);
    cacheNext();
  }


  private void cacheNext() {

    removeFinishedIteratorsFromStack();

    if (myCellIteratorStack.empty()) {
      myCurrent = null;

      if (!myVisitChildrenOnly) {
        pushParent();
      }

    } else {
      myCurrent = myCellIteratorStack.peek().next();

      assert myCurrent != null : "cell for node " + myCurrentDfsRoot.getSNode().getPresentation() + " at " + myCurrentDfsRoot.getSNode().getContainingRoot() + " has null child cell";

      pushIteratorByCell(myCurrent);
    }

  }

  private void removeFinishedIteratorsFromStack() {
    while (!myCellIteratorStack.empty() && !myCellIteratorStack.peek().hasNext()) {
      myCellIteratorStack.pop();
    }
  }

  private void pushParent() {

    EditorCell_Collection parent = myCurrentDfsRoot.getParent();
    if (!pushIteratorByCell(parent)) {
      return;
    }

    iterateToRoot();

    myCurrentDfsRoot = parent;
    cacheNext();
  }

  private void iterateToRoot() {
    Iterator<EditorCell> parentIterator = myCellIteratorStack.peek();
    EditorCell nextCell = null;
    while (parentIterator.hasNext()) {
      nextCell = parentIterator.next();
      if (nextCell == myCurrentDfsRoot) {
        break;
      }
    }

    //parent cell contains its children
    assert nextCell != null && nextCell == myCurrentDfsRoot;
  }

  private boolean pushIteratorByCell(EditorCell cell) {
    Iterator<EditorCell> iterator = iteratorByCell(cell);

    if (iterator == null) {
      return false;
    }

    myCellIteratorStack.push(iterator);
    return true;
  }

  private Iterator<EditorCell> iteratorByCell(EditorCell cell) {
    if (cell == null) {
      return null;
    }

    if (cell instanceof EditorCell_Collection) {
      return getCellCollectionIterator((EditorCell_Collection) cell);
    } else {
      return null;
    }

  }


  private Iterator<EditorCell> getCellCollectionIterator(EditorCell_Collection cell) {
    return myForward ? cell.iterator() : cell.reverseIterator();
  }

  @Override
  public boolean hasNext() {
    return myCurrent != null;
  }

  @Override
  public EditorCell next() {
    if (!hasNext()) {
      throw new NoSuchElementException();
    }
    EditorCell result =  myCurrent;
    DfsTraverser.this.cacheNext();
    return result;
  }

  @Override
  public void remove() {
    throw new UnsupportedOperationException();
  }

}
