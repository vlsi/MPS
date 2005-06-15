package jetbrains.mps.nodeEditor;

import jetbrains.mps.datatransfer.PasteUtil;
import jetbrains.mps.semanticModel.SemanticNode;

import java.util.List;

import org.apache.log4j.Logger;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 26, 2003 2:06:41 PM
 */
public class CellAction_PasteNode extends EditorCellAction {
  private static final Logger LOG = Logger.getLogger(CellAction_PasteNode.class);
  
  public boolean canExecute(EditorContext context) {
    EditorCell selectedCell = context.getNodeEditorComponent().getSelectedCell();
    if (selectedCell == null) {
      return false;
    }
    SemanticNode selectedNode = selectedCell.getSemanticNode();
    List<SemanticNode> pasteNodes = PasteUtil.getNodesFromClipboard(selectedNode.getModel());
    if (pasteNodes == null || pasteNodes.size() == 0) {
      return false;
    }

    if (!PasteUtil.canPaste(selectedNode, pasteNodes.get(0))) {
      LOG.debug("Couldn't paste node here");
      return false;
    }
    return true;
  }

  public void execute(EditorContext context) {
    EditorCell selectedCell = context.getNodeEditorComponent().getSelectedCell();
    SemanticNode selectedNode = selectedCell.getSemanticNode();
    List<SemanticNode> pasteNodes = PasteUtil.getNodesFromClipboard(selectedNode.getModel());
    PasteUtil.paste(selectedNode, pasteNodes.get(0));
    SemanticNode anchor = pasteNodes.get(0);
    for (int i = 1; i < pasteNodes.size(); i++) {
      SemanticNode node = pasteNodes.get(i);
      PasteUtil.pasteRelative(anchor, node, false);
      anchor = node;
    }

    selectedNode.getModel().fireModelChangedDramaticallyEvent();
  }
}
