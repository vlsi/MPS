package jetbrains.mps.nodeEditor;

import jetbrains.mps.datatransfer.SemanticNodeData;
import jetbrains.mps.semanticModel.SemanticNode;

import java.awt.*;
import java.awt.datatransfer.Clipboard;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 26, 2003 2:06:41 PM
 */
public class CellAction_CopyNode extends EditorCellAction{
  public boolean canExecute(EditorContext context) {
    return context.getNodeEditorComponent().getSelectedCell() != null;
  }

  public void execute(EditorContext context) {
    EditorCell selectedCell = context.getNodeEditorComponent().getSelectedCell();
    SemanticNode semanticNode = selectedCell.getSemanticNode();

    System.out.println("Copy node : " + semanticNode.getDebugText());
    Clipboard cb = Toolkit.getDefaultToolkit().getSystemClipboard();
    cb.setContents(new SemanticNodeData(semanticNode), null);
  }
}
