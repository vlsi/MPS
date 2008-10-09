package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;

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

    if (myCurrent instanceof EditorCell_Collection && getChild(myCurrent) != myCurrent) {
      myCurrent = getChild(myCurrent);
      return;
    }

    EditorCell current = myCurrent;
    while (current != null) {
      if (getSibling(current) != null) {
        myCurrent = getSibling(current);
        return;
      }
      current = current.getParent();
    }
    myCurrent = null;
  }

  private EditorCell getChild(EditorCell cell) {
    if (myForward) {
      return cell.getFirstChild();
    } else {
      return cell.getLastChild();
    }
  }

  private EditorCell getSibling(EditorCell cell) {
    if (myForward) {
      return cell.getNextSibling();
    } else {
      return cell.getPrevSibling();
    }
  }

}
