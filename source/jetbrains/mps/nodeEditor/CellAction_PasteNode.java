package jetbrains.mps.nodeEditor;

import jetbrains.mps.datatransfer.PasteUtil;
import jetbrains.mps.semanticModel.SemanticNode;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 26, 2003 2:06:41 PM
 */
public class CellAction_PasteNode extends EditorCellAction {
  public boolean canExecute(EditorContext context) {
    EditorCell selectedCell = context.getNodeEditorComponent().getSelectedCell();
    if(selectedCell == null) {
      return false;
    }
    SemanticNode selectedNode = selectedCell.getSemanticNode();
    SemanticNode pasteNode = PasteUtil.getNodeFromClipboard(selectedNode.getSemanticModel());
    if(pasteNode == null) {
      return false;
    }

    if(!PasteUtil.canPaste(selectedNode, pasteNode)) {
      System.out.println("Couldn't paste node here");
      return false;
    }
    return true;
  }

  public void execute(EditorContext context) {
    EditorCell selectedCell = context.getNodeEditorComponent().getSelectedCell();
    SemanticNode selectedNode = selectedCell.getSemanticNode();
    SemanticNode pasteNode = PasteUtil.getNodeFromClipboard(selectedNode.getSemanticModel());
    PasteUtil.paste(selectedNode, pasteNode);
    selectedNode.getSemanticModel().fireModelChangedDramaticallyEvent();
  }
}
