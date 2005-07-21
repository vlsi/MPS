package jetbrains.mps.nodeEditor;

import jetbrains.mps.datatransfer.SNodeTransferable;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.resolve.Resolver;

import java.awt.datatransfer.Clipboard;
import java.awt.*;
import java.util.LinkedList;
import java.util.List;


/**
 * Author: Sergey Dmitriev.
 * Time: Nov 26, 2003 2:06:41 PM
 */
public class CellAction_CopyNode extends EditorCellAction {
  private static final Logger LOG = Logger.getLogger(CellAction_CopyNode.class);

  public boolean canExecute(EditorContext context) {
    return context.getNodeEditorComponent().getSelectedCell() != null;
  }

  public void execute(EditorContext context) {
    List<SNode> nodeList = new LinkedList<SNode>();
    AbstractEditorComponent editorComponent = context.getNodeEditorComponent();
    NodeRangeSelection cellRangeSelection = editorComponent.getNodeRangeSelection();
    if (cellRangeSelection.isActive()) {
      nodeList.addAll(cellRangeSelection.getNodes());
      LOG.debug("Copy " + nodeList.size() + " nodes : ");
      for (int i = 0; i < nodeList.size(); i++) {
        LOG.debug("    " + nodeList.get(i).getDebugText());
      }
    } else {
      nodeList.add(editorComponent.getSelectedCell().getSNode());
      LOG.debug("Copy node : " + nodeList.get(0).getDebugText());
    }

    for (SNode sn : nodeList) {
      Resolver.processCopy(sn);
    }

    Clipboard cb = Toolkit.getDefaultToolkit().getSystemClipboard();
    cb.setContents(new SNodeTransferable(nodeList), null);
  }
}
