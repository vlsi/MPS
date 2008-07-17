package jetbrains.mps.nodeEditor.cellActions;

import jetbrains.mps.datatransfer.CopyPasteUtil;
import jetbrains.mps.datatransfer.PasteNodeData;
import jetbrains.mps.datatransfer.PasteNodeUtil;
import jetbrains.mps.datatransfer.PastePlaceHint;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.resolve.Resolver;
import jetbrains.mps.smodel.*;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;

import java.util.List;
import java.util.Set;


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
    SNode selectedNode = selectedCell.getSNode();
    if (selectedNode == null) {
      return false;
    }
    List<SNode> pasteNodes = CopyPasteUtil.getNodesFromClipboard(selectedNode.getModel());
    if (pasteNodes == null || pasteNodes.isEmpty()) {
      return false;
    }

    if (!PasteNodeUtil.canPaste(getCellToPasteTo(selectedCell), pasteNodes)) {
      LOG.debug("Couldn't paste node here");
      return false;
    }
    return true;
  }

  public void execute(final EditorContext context) {
    LOG.assertInCommand();
    AbstractEditorComponent editorComponent = context.getNodeEditorComponent();
    EditorCell selectedCell = getCellToPasteTo(editorComponent.getSelectedCell());
    SNode selectedNode = selectedCell.getSNode();

    PasteNodeData pasteNodeData = CopyPasteUtil.getPasteNodeDataFromClipboard(selectedNode.getModel());

    List<SNode> pasteNodes = pasteNodeData.getNodes();
    Set<SReference> requireResolveReferences = pasteNodeData.getRequireResolveReferences();

    if (selectedCell.isFirstPositionInBigCell() && PasteNodeUtil.canPasteRelative(selectedNode, pasteNodes)) {
      PasteNodeUtil.pasteRelative(selectedNode, pasteNodes, PastePlaceHint.BEFORE_ANCHOR);
    } else {
      PasteNodeUtil.paste(selectedCell, pasteNodes);
    }

    Resolver.resolveReferences(requireResolveReferences, context.getOperationContext());

    // set selection
    editorComponent.flushEvents();
    EditorCell nodeCell = editorComponent.findNodeCell(pasteNodes.get(0), true);
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


  private EditorCell getCellToPasteTo(EditorCell cell) {
    if (cell instanceof EditorCell_Label && cell.getUserObject(EditorCell.ROLE) == null) {
      EditorCell result = new ChildrenCollectionFinder(cell, true).find();
      if (result != null) {
        return result;
      }
      result = new ChildrenCollectionFinder(cell, false).find();
      if (result != null) {
        if (result instanceof EditorCell_Collection) {
          return result.getLastChild();
        }        
        return result;
      }
    }
    return cell;
  }

}

