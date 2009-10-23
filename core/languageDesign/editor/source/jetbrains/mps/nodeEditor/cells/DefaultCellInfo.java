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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.ide.components.ComponentsUtil;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.EditorComponent;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;


public class DefaultCellInfo implements CellInfo {

  @NotNull
  private SNodePointer myNodePointer;
  private String myCellId;
  private int myCellNumber;
  private boolean myIsInList = false;

  protected CellInfo myParentInfo;

  public DefaultCellInfo(final EditorCell cell) {
    ModelAccess.instance().runReadAction(new Runnable() {

      public void run() {
        myNodePointer = new SNodePointer(cell.getSNode());
      }
      
    });

    myCellId = cell.getCellId();

    EditorCell_Collection parent = cell.getParent();
    if (parent != null && myCellId == null) {
      myParentInfo = parent.getCellInfo();
      myIsInList = parent.hasCellListHandler();
      if (myIsInList || myCellId == null) {
        myCellNumber = parent.getCellNumber(cell);
      }
    }
  }

  public int hashCode() {
    return (myParentInfo == null ? 0 : myParentInfo.hashCode()) +
         myNodePointer.hashCode() + (myCellId == null?0:myCellId.hashCode()) + myCellNumber;
  }

  public EditorCell findCell(EditorComponent editorComponent) {
    if (myCellId != null) {
      return editorComponent.findCellWithId(myNodePointer.getNode(), myCellId);
    } else if (myParentInfo != null) {
      EditorCell_Collection parent = (EditorCell_Collection) myParentInfo.findCell(editorComponent);
      if (parent == null) {
        return null;
      }
      if (myCellNumber < parent.getChildCount()) {
        EditorCell editorCell = parent.getChildAt(myCellNumber);
        if (editorCell.getCellId() != null) {
          return null;
        }
        return editorCell;
      } else {
        return null;
      }

    }
    return null;
  }

  public EditorCell findClosestCell(EditorComponent editorComponent) {
    return findCell(editorComponent);    
  }

  public boolean equals(Object o) {
    if (!(o instanceof CellInfo)) return false;
    DefaultCellInfo cellInfo = (DefaultCellInfo) o;
    if (!EqualUtil.equals(cellInfo.myParentInfo, myParentInfo)) return false;
    if (cellInfo.myNodePointer == null) return false;
    boolean idsBothNull = false;
    if (cellInfo.myCellId == null && myCellId == null) idsBothNull = true;
    return (cellInfo.myCellId == null ? idsBothNull : cellInfo.myCellId.equals(myCellId))
            && (cellInfo.myNodePointer.equals(myNodePointer))
            && cellInfo.myCellNumber == myCellNumber;
  }

  @Override
  public String toString() {
    return "DefaultCellInfo[" +
      "myNodePointer=" + myNodePointer.getNodeId() +
      ", myCellId='" + myCellId + '\'' +
      ", myCellNumber=" + myCellNumber +
      ", myIsInList=" + myIsInList +
      ", myParentInfo=" + myParentInfo + 
      ']';
  }
}
