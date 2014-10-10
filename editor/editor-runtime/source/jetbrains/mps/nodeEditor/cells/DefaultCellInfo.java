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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.EqualUtil;
import org.jdom.Element;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

public class DefaultCellInfo implements CellInfo {
  private static final String CELL_ID = "cellId";
  private static final String CELL_NUMBER = "cellNumber";
  private static final String IS_IN_LIST = "isInList";
  private static final String NODE = "node";
  private static final String NODE_REFERENCE = "node_reference";
  private static final String PARENT = "parent";

  private SNodeReference myNodeReference;
  private String myCellId;
  private int myCellNumber;
  private boolean myIsInList = false;

  protected CellInfo myParentInfo;

  public DefaultCellInfo(final EditorCell cell) {
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        SNode node = cell.getSNode();
        myNodeReference = (node == null || node.getModel() == null) ? null : node.getReference();
      }
    });

    myCellId = cell.getCellId();

    EditorCell_Collection parent = (EditorCell_Collection) cell.getParent();
    if (parent != null && myCellId == null) {
      myParentInfo = parent.getCellInfo();
      myIsInList = parent.hasCellListHandler();
      if (myIsInList || myCellId == null) {
        myCellNumber = parent.getCellNumber(cell);
      }
    }
  }

  private DefaultCellInfo() {

  }

  public void saveTo(Element e) {
    if (myCellId != null) {
      e.setAttribute(CELL_ID, myCellId);
    }
    e.setAttribute(CELL_NUMBER, "" + myCellNumber);
    e.setAttribute(IS_IN_LIST, "" + myIsInList);
    Element nodeElement = new Element(NODE);
    assert myNodeReference != null;
    nodeElement.setAttribute(NODE_REFERENCE, myNodeReference.toString());
    e.addContent(nodeElement);
    if (myParentInfo instanceof DefaultCellInfo) {
      Element parentElement = new Element(PARENT);
      ((DefaultCellInfo) myParentInfo).saveTo(parentElement);
      e.addContent(parentElement);
    }
  }

  public static DefaultCellInfo loadFrom(Element e) {
    String cellId;
    int cellNumber;
    boolean isInList;
    final String nodeReference;
    DefaultCellInfo parentInfo = null;
    cellId = e.getAttributeValue(CELL_ID);
    String num = e.getAttributeValue(CELL_NUMBER);
    if (num == null) return null;
    try {
      cellNumber = Integer.parseInt(num);
    } catch (NumberFormatException ex) {
      return null;
    }
    isInList = "true".equals(e.getAttributeValue(IS_IN_LIST));
    Element nodeElem = e.getChild(NODE);
    if (nodeElem == null) return null;
    nodeReference = nodeElem.getAttributeValue(NODE_REFERENCE);
    if (nodeReference == null) return null;
    Element parentElem = e.getChild(PARENT);
    if (parentElem != null) {
      parentInfo = loadFrom(parentElem);
      if (parentInfo == null) return null;
    }
    final DefaultCellInfo result = new DefaultCellInfo();
    result.myNodeReference = PersistenceFacade.getInstance().createNodeReference(nodeReference);
    result.myCellId = cellId;
    result.myParentInfo = parentInfo;
    result.myIsInList = isInList;
    result.myCellNumber = cellNumber;
    return result;
  }

  public int hashCode() {
    return (myParentInfo == null ? 0 : myParentInfo.hashCode()) +
        (myNodeReference == null ? 0 : myNodeReference.hashCode()) + (myCellId == null ? 0 : myCellId.hashCode()) + myCellNumber;
  }

  @Override
  public EditorCell findCell(final EditorComponent editorComponent) {
    if (myCellId != null) {
      final EditorContext editorContext = editorComponent.getEditorContext();
      if (myNodeReference == null) return null;

      final EditorCell[] cell = new EditorCell[]{null};
      editorContext.getRepository().getModelAccess().runReadAction(new Runnable() {
        @Override
        public void run() {
          cell[0] = editorComponent.findCellWithId(myNodeReference.resolve(editorContext.getRepository()), myCellId);
        }
      });
      return cell[0];
    } else if (myParentInfo != null) {
      EditorCell parentCell = myParentInfo.findCell(editorComponent);
      if (!(parentCell instanceof EditorCell_Collection)) {
        return null;
      }
      EditorCell_Collection parentCollection = (EditorCell_Collection) parentCell;
      if (myCellNumber >= parentCollection.getCellsCount()) {
        return null;
      }
      EditorCell editorCell = parentCollection.getChildAt(myCellNumber);
      // This editorCell should not have any cellId due to corresponding conditions in constructor
      return editorCell.getCellId() == null ? editorCell : null;
    }
    return null;
  }

  @Override
  public EditorCell findClosestCell(EditorComponent editorComponent) {
    return findCell(editorComponent);
  }

  public boolean equals(Object o) {
    if (!(o instanceof DefaultCellInfo)) return false;
    DefaultCellInfo cellInfo = (DefaultCellInfo) o;
    if (!EqualUtil.equals(cellInfo.myParentInfo, myParentInfo)) return false;
    if (cellInfo.myNodeReference == null) return false;
    return (cellInfo.myCellId == null ?
        myCellId == null :
        cellInfo.myCellId.equals(myCellId)) && (cellInfo.myNodeReference.equals(myNodeReference)) && cellInfo.myCellNumber == myCellNumber;
  }

  @Override
  public String toString() {
    return "DefaultCellInfo[" +
        "myNodePointer=" + (myNodeReference == null ? null : myNodeReference.toString()) +
        ", myCellId='" + myCellId + '\'' +
        ", myCellNumber=" + myCellNumber +
        ", myIsInList=" + myIsInList +
        ", myParentInfo=" + myParentInfo +
        ']';
  }
}
