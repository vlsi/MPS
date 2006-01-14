/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Mar 2, 2004
 * Time: 1:14:34 PM
 */
package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.datatransfer.PasteNodeUtil;
import jetbrains.mps.datatransfer.CopyPasteUtil;
import jetbrains.mps.datatransfer.PasteNodeData;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.resolve.Resolver;

import java.util.List;
import java.util.Set;


public class CellAction_PasteNodeRelative extends EditorCellAction {
  private static final Logger LOG = Logger.getLogger(CellAction_PasteNodeRelative.class);

  private boolean myPasteBefore;

  public CellAction_PasteNodeRelative(boolean pasteBefore) {
    myPasteBefore = pasteBefore;
  }

  public boolean canExecute(EditorContext context) {
    EditorCell selectedCell = context.getNodeEditorComponent().getSelectedCell();
    if (selectedCell == null) {
      return false;
    }
    IOperationContext operationContext = context.getOperationContext();
    SNode anchorNode = selectedCell.getSNode();
    List<SNode> pasteNodes = CopyPasteUtil.getNodesFromClipboard(anchorNode.getModel());
    if (pasteNodes == null) {
      return false;
    }

    if (!PasteNodeUtil.canPasteRelative(anchorNode, pasteNodes.get(0), operationContext)) {
      LOG.debug("Couldn't paste node relative");
      return false;
    }
    return true;
  }

  public void execute(EditorContext context) {
    LOG.assertInCommand();
    IOperationContext operationContext = context.getOperationContext();
    EditorCell selectedCell = context.getNodeEditorComponent().getSelectedCell();
    SNode anchorNode = selectedCell.getSNode();

    PasteNodeData pasteNodeData = CopyPasteUtil.getPasteNodeDataFromClipboard(anchorNode.getModel());
    List<SNode> pasteNodes = pasteNodeData.getNodes();
    Set<SReference> requireResolveReferences = pasteNodeData.getRequireResolveReferences();


    PasteNodeUtil.pasteRelative(anchorNode, pasteNodes.get(0), myPasteBefore, operationContext);
    anchorNode = pasteNodes.get(0);
    for (int i = 1; i < pasteNodes.size(); i++) {
      SNode node = pasteNodes.get(i);
      PasteNodeUtil.pasteRelative(anchorNode, node, false, operationContext);
      anchorNode = node;
    }

    Resolver.resolveReferences(requireResolveReferences, operationContext);
  }
}