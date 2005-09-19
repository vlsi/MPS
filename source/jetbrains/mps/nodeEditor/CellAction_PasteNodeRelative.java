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
import jetbrains.mps.datatransfer.PasteUtil;
import jetbrains.mps.datatransfer.CopyPasteNodeUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.ide.EditorsPane;
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
    List<SNode> pasteNodes = CopyPasteNodeUtil.getNodesFromClipboard(anchorNode.getModel());
    if (pasteNodes == null) {
      return false;
    }

    if (!PasteUtil.canPasteRelative(anchorNode, pasteNodes.get(0), operationContext)) {
      LOG.debug("Couldn't paste node relative");
      return false;
    }
    return true;
  }

  public void execute(EditorContext context) {
    IOperationContext operationContext = context.getOperationContext();
    EditorCell selectedCell = context.getNodeEditorComponent().getSelectedCell();
    SNode anchorNode = selectedCell.getSNode();

    CopyPasteNodeUtil.NodesAndOutgoingReferences nodesAndOutgoingReferences = CopyPasteNodeUtil.getNodesAndOutgoingReferencesFromClipboard(anchorNode.getModel());
    List<SNode> pasteNodes = nodesAndOutgoingReferences.getNodes();
    Set<SReference> outgoingReferences = nodesAndOutgoingReferences.getOutgoingReferences();


    PasteUtil.pasteRelative(anchorNode, pasteNodes.get(0), myPasteBefore, operationContext);
    anchorNode = pasteNodes.get(0);
    for (int i = 1; i < pasteNodes.size(); i++) {
      SNode node = pasteNodes.get(i);
      PasteUtil.pasteRelative(anchorNode, node, false, operationContext);
      anchorNode = node;
    }

    Resolver.resolveReferences(outgoingReferences, operationContext);

    EditorsPane editorsPane = context.getOperationContext().getComponent(EditorsPane.class);
    AbstractEditorComponent editor = editorsPane.getCurrentEditor();
    editor.rebuildEditorContent();
  }
}