/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Mar 2, 2004
 * Time: 1:14:34 PM
 */
package jetbrains.mps.nodeEditor;

import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.datatransfer.PasteUtil;

public class CellAction_PasteNodeRelative extends EditorCellAction {
  private boolean myPasteBefore;

  public CellAction_PasteNodeRelative(boolean pasteBefore) {
    myPasteBefore = pasteBefore;
  }

  public boolean canExecute(EditorContext context) {
    EditorCell selectedCell = context.getNodeEditorComponent().getSelectedCell();
    if(selectedCell == null) {
      return false;
    }
    SemanticNode anchorNode = selectedCell.getSemanticNode();
    SemanticNode pasteNode = PasteUtil.getNodeFromClipboard(anchorNode.getSemanticModel());
    if(pasteNode == null) {
      return false;
    }

    if(!PasteUtil.canPasteRelative(anchorNode, pasteNode)) {
      System.out.println("Couldn't paste node relative");
      return false;
    }
    return true;
  }

  public void execute(EditorContext context) {
    EditorCell selectedCell = context.getNodeEditorComponent().getSelectedCell();
    SemanticNode anchorNode = selectedCell.getSemanticNode();
    SemanticNode pasteNode = PasteUtil.getNodeFromClipboard(anchorNode.getSemanticModel());
    PasteUtil.pasteRelative(anchorNode, pasteNode, myPasteBefore);
    anchorNode.getSemanticModel().fireModelChangedDramaticallyEvent();
  }
}