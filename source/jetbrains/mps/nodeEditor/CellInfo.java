package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNodeProxy;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.ide.components.ComponentsUtil;
import org.jdom.Element;


/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 13.09.2005
 * Time: 16:02:28
 * To change this template use File | Settings | File Templates.
 */
public class CellInfo {

  private SNodeProxy myNodeProxy;
  private String myCellId;
  private int myCellNumber;
  private boolean myIsInList = false;

  protected CellInfo myParentInfo;

  // use only within EditorCell.getCellInfo
  public CellInfo(EditorCell cell) {
    myNodeProxy = cell.getSNodeProxy();
    myCellId = (String) cell.getUserObject(EditorCell.CELL_ID);

    EditorCell_Collection parent = cell.getParent();
    if (parent != null) {
      myParentInfo = parent.getCellInfo();
      myIsInList = parent.hasCellListHandler();
      if (myIsInList || myCellId == null) {
        myCellNumber = parent.getCellNumber(cell);
      }
    }
  }

  public CellInfo(Element cellElement, IScope scope) {
    Element nodeElement = cellElement.getChild(ComponentsUtil.NODE);
    Element parentInfoElement = cellElement.getChild(ComponentsUtil.CELL_INFO);
    String cellId = nodeElement.getAttributeValue(ComponentsUtil.ID);
    String cellNumber = nodeElement.getAttributeValue(ComponentsUtil.NUMBER);
    String isInList = nodeElement.getAttributeValue(ComponentsUtil.IS_IN_LIST);
    myNodeProxy =  new SNodeProxy(ComponentsUtil.nodeFromElement(nodeElement, scope));
    myCellId = cellId;
    if (parentInfoElement != null) {
      if (cellNumber != null) {
        myCellNumber = Integer.parseInt(cellNumber);
      }
      if (isInList != null) {
        myIsInList = "true".equals(isInList);
      }
      myParentInfo = new CellInfo(parentInfoElement, scope);
    }
  }

  public Element marshallCellInfo() {
    Element cellElement = new Element(ComponentsUtil.CELL_INFO);
    if (myCellId != null) {
      cellElement.setAttribute(ComponentsUtil.ID, myCellId);
    }
    SNode node = myNodeProxy.getNode();
    if (node != null) {
      Element nodeElement = ComponentsUtil.nodeToElement(node);
      cellElement.addContent(nodeElement);
    }
    if (myParentInfo != null) {
      Element parentInfoElement = myParentInfo.marshallCellInfo();
      cellElement.addContent(parentInfoElement);
      if (myIsInList) {
        cellElement.setAttribute(ComponentsUtil.IS_IN_LIST, "true");
      }
      if (myIsInList || myCellId == null) {
        cellElement.setAttribute(ComponentsUtil.NUMBER, myCellNumber+"");
      }
    }
    return cellElement;
  }


  private SNode getSNode() {
    if (myNodeProxy == null) {
      return null;
    }
    return myNodeProxy.getNode();
  }

  public int hashCode() {
    return (myParentInfo == null ? 0 : myParentInfo.hashCode()) +
        (myNodeProxy == null?0:myNodeProxy.hashCode()) + (myCellId == null?0:myCellId.hashCode()) + myCellNumber;
  }

  public EditorCell findCell(AbstractEditorComponent editorComponent) {
    if (myParentInfo == null) return editorComponent.findNodeCell(getSNode());
    EditorCell parentCell = myParentInfo.findCell(editorComponent);
    if (!(parentCell instanceof EditorCell_Collection)) return editorComponent.findNodeCell(getSNode());
    EditorCell_Collection collection = (EditorCell_Collection) parentCell;
    if (myIsInList || myCellId == null) {
      return collection.getCellAt(myCellNumber);
    } else {
      return editorComponent.findCellWithIdInCollectionWithNode(collection, myCellId, myNodeProxy.getNode());
    }
  }

  public boolean equals(Object o) {
    if (!(o instanceof CellInfo)) return false;
    CellInfo cellInfo = (CellInfo) o;
    if (!EqualUtil.equals(cellInfo.myParentInfo, myParentInfo)) return false;
    if (cellInfo.myNodeProxy == null) return false;
    boolean idsBothNull = false;
    if (cellInfo.myCellId == null && myCellId == null) idsBothNull = true;
    return (cellInfo.myCellId == null ? idsBothNull : cellInfo.myCellId.equals(myCellId))
            && (cellInfo.myNodeProxy.equals(myNodeProxy))
            && cellInfo.myCellNumber == myCellNumber;
  }
}
