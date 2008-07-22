/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Mar 2, 2004
 * Time: 1:14:34 PM
 */
package jetbrains.mps.nodeEditor.cellActions;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.datatransfer.PasteNodeUtil;
import jetbrains.mps.datatransfer.CopyPasteUtil;
import jetbrains.mps.datatransfer.PasteNodeData;
import jetbrains.mps.datatransfer.PastePlaceHint;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.resolve.Resolver;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.cells.CellFinders;

import java.util.List;
import java.util.Set;


public class CellAction_PasteNodeRelative extends EditorCellAction {
  private static final Logger LOG = Logger.getLogger(CellAction_PasteNodeRelative.class);

  PastePlaceHint myPastePlaceHint;

  public CellAction_PasteNodeRelative(boolean pasteBefore) {
    myPastePlaceHint = pasteBefore ? PastePlaceHint.BEFORE_ANCHOR : PastePlaceHint.AFTER_ANCHOR;
  }

  public boolean canExecute(EditorContext context) {
    EditorCell selectedCell = context.getNodeEditorComponent().getSelectedCell();
    if (selectedCell == null) {
      return false;
    }
    SNode anchorNode = selectedCell.getSNode();
    if (anchorNode == null) {
      return false;
    }
    List<SNode> pasteNodes = CopyPasteUtil.getNodesFromClipboard(anchorNode.getModel());
    if (pasteNodes == null || pasteNodes.isEmpty()) {
      return false;
    }

    if (!PasteNodeUtil.canPasteRelative(anchorNode, pasteNodes)) {
      LOG.debug("Couldn't paste node relative");
      return false;
    }
    return true;
  }

  public void execute(EditorContext context) {
    LOG.assertInCommand();
    AbstractEditorComponent editorComponent = context.getNodeEditorComponent();
    EditorCell selectedCell = editorComponent.getSelectedCell();
    SNode anchorNode = selectedCell.getSNode();

    PasteNodeData pasteNodeData = CopyPasteUtil.getPasteNodeDataFromClipboard(anchorNode.getModel());
    List<SNode> pasteNodes = pasteNodeData.getNodes();
    Set<SReference> requireResolveReferences = pasteNodeData.getRequireResolveReferences();

    PasteNodeUtil.pasteRelative(anchorNode, pasteNodes, myPastePlaceHint);
    Resolver.resolveReferences(requireResolveReferences, context.getOperationContext());

    // set selection
    editorComponent.flushEvents();
    EditorCell nodeCell = editorComponent.findNodeCell(pasteNodes.get(0));
    if (nodeCell == null) return; // after 'set reference'?
    editorComponent.changeSelection(nodeCell);
    EditorCell_Label labelCell = nodeCell.findChild(CellFinders.byClass(EditorCell_Label.class, true));

    if (labelCell != null) {
      editorComponent.changeSelection(labelCell);
      if (pasteNodes.size() == 1) {
        editorComponent.pushSelection(labelCell);
        editorComponent.setSelectionDontClearStack(nodeCell, true);
      }
    }

    if (pasteNodes.size() > 1) {
      editorComponent.getNodeRangeSelection().setRange(pasteNodes.get(0), pasteNodes.get(pasteNodes.size() - 1));
    }

  }
}