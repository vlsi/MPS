package jetbrains.mps.nodeEditor;

import jetbrains.mps.datatransfer.SemanticNodeData;
import jetbrains.mps.semanticModel.SemanticNode;

import java.awt.datatransfer.Clipboard;
import java.awt.*;
import java.util.LinkedList;
import java.util.List;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 26, 2003 2:06:41 PM
 */
public class CellAction_CopyNode extends EditorCellAction {
  public boolean canExecute(EditorContext context) {
    return context.getNodeEditorComponent().getSelectedCell() != null;
  }

  public void execute(EditorContext context) {
    List<SemanticNode> nodeList = new LinkedList<SemanticNode>();
    AbstractEditorComponent editorComponent = context.getNodeEditorComponent();
    NodeRangeSelection cellRangeSelection = editorComponent.getNodeRangeSelection();
    if (cellRangeSelection.isActive()) {
      nodeList.addAll(cellRangeSelection.getNodes());
      System.out.println("Copy " + nodeList.size() + " nodes : ");
      for (int i = 0; i < nodeList.size(); i++) {
        System.out.println("    " + nodeList.get(i).getDebugText());
      }
    } else {
      nodeList.add(editorComponent.getSelectedCell().getSemanticNode());
      System.out.println("Copy node : " + nodeList.get(0).getDebugText());
    }

    Clipboard cb = Toolkit.getDefaultToolkit().getSystemClipboard();
    cb.setContents(new SemanticNodeData(nodeList), null);
  }
}
