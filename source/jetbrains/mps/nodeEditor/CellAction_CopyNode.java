package jetbrains.mps.nodeEditor;

import jetbrains.mps.datatransfer.CopyPasteUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.text.TextBuilder;
import jetbrains.mps.nodeEditor.text.TextRenderUtil;

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
    TextBuilder textBuilder = TextRenderUtil.getTextBuilderForSelectedCellsOfEditor(editorComponent);

    NodeRangeSelection nodeRangeSelection = editorComponent.getNodeRangeSelection();
    if (nodeRangeSelection.isActive()) {
      nodeList.addAll(nodeRangeSelection.getNodes());
      LOG.debug("Copy " + nodeList.size() + " nodes : ");
      for (SNode aNodeList : nodeList) {
        LOG.debug("    " + aNodeList.getDebugText());
      }
    } else {
      nodeList.add(editorComponent.getSelectedCell().getSNode());
      LOG.debug("Copy node : " + nodeList.get(0).getDebugText());
    }

    CopyPasteUtil.copyNodesAndTextToClipboard(nodeList, textBuilder.getText());
  }
}
