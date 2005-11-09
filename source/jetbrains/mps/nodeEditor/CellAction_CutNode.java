package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.datatransfer.CopyPasteUtil;

import java.util.List;
import java.util.LinkedList;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 19.09.2005
 * Time: 21:16:59
 * To change this template use File | Settings | File Templates.
 */
public class CellAction_CutNode extends EditorCellAction {

  public boolean canExecute(EditorContext context) {
    return context.getNodeEditorComponent().getSelectedCell() != null;
  }

  public void execute(EditorContext context) {
    List<SNode> nodeList = new LinkedList<SNode>();
    AbstractEditorComponent editorComponent = context.getNodeEditorComponent();
    NodeRangeSelection cellRangeSelection = editorComponent.getNodeRangeSelection();
    if (cellRangeSelection.isActive()) {
      nodeList.addAll(cellRangeSelection.getNodes());
     } else {
      nodeList.add(editorComponent.getSelectedCell().getSNode());
    }

    CopyPasteUtil.copyNodesToClipboard(nodeList);
    for (SNode node : nodeList) {
      node.delete();
    }
  }
}
