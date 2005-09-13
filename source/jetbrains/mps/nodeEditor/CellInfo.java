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
    cellNumber = (Integer) cell.getUserObject(EditorCell.NUMBER);
  }


  public SNode getSNode() {
    return nodeProxy.getNode();
  }
}
