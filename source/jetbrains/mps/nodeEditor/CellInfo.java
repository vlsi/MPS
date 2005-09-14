package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNodeProxy;
import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 13.09.2005
 * Time: 16:02:28
 * To change this template use File | Settings | File Templates.
 */
public class CellInfo {

  SNodeProxy nodeProxy;
  String cellId;
  int cellNumber;

  public CellInfo(EditorCell cell) {
    nodeProxy = cell.getSNodeProxy();
    cellId = (String) cell.getUserObject(EditorCell.CELL_ID);
    Object userObject = cell.getUserObject(EditorCell.NUMBER);
    cellNumber = userObject == null ? -1 : (Integer) userObject;
  }


  public SNode getSNode() {
    return nodeProxy.getNode();
  }

  public int hashCode() {
    return nodeProxy.hashCode() + cellId.hashCode() + cellNumber;
  }

  public boolean equals(Object o) {
    if (!(o instanceof CellInfo)) return false;
    CellInfo cellInfo = (CellInfo) o;
    return cellInfo.cellId.equals(cellId) && cellInfo.nodeProxy.equals(nodeProxy) && cellInfo.cellNumber == cellNumber;
  }
}
