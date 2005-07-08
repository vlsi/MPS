package jetbrains.mps.nodeEditor;

import jetbrains.mps.datatransfer.SemanticNodeData;
import jetbrains.mps.semanticModel.SemanticNode;
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
    List<SemanticNode> nodeList = new LinkedList<SemanticNode>();
    AbstractEditorComponent editorComponent = context.getNodeEditorComponent();
    NodeRangeSelection cellRangeSelection = editorComponent.getNodeRangeSelection();
    if (cellRangeSelection.isActive()) {
      nodeList.addAll(cellRangeSelection.getNodes());
      LOG.debug("Copy " + nodeList.size() + " nodes : ");
      for (int i = 0; i < nodeList.size(); i++) {
        LOG.debug("    " + nodeList.get(i).getDebugText());
      }
    } else {
      nodeList.add(editorComponent.getSelectedCell().getSemanticNode());
      LOG.debug("Copy node : " + nodeList.get(0).getDebugText());
    }

/*    for (SemanticNode sn : nodeList) {
      Resolver.processCopy(sn);
    }*/

    Clipboard cb = Toolkit.getDefaultToolkit().getSystemClipboard();
    cb.setContents(new SemanticNodeData(nodeList), null);
  }
}
