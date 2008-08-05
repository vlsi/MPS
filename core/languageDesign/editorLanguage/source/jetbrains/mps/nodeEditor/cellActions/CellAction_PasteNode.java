package jetbrains.mps.nodeEditor.cellActions;

import jetbrains.mps.datatransfer.CopyPasteUtil;
import jetbrains.mps.datatransfer.PasteNodeData;
import jetbrains.mps.datatransfer.NodePaster;
import jetbrains.mps.datatransfer.PastePlaceHint;
import jetbrains.mps.datatransfer.NodePaster.NodeAndRole;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.resolve.Resolver;
import jetbrains.mps.smodel.*;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.nodeEditor.cells.*;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.util.NameUtil;

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

    if (!new NodePaster(pasteNodes).canPaste(getCellToPasteTo(selectedCell))) {
      LOG.debug("Couldn't paste node here");
      return false;
    }
    return true;
  }

  public void execute(final EditorContext context) {
    LOG.assertInCommand();
    EditorComponent editorComponent = context.getNodeEditorComponent();
    EditorCell selectedCell = getCellToPasteTo(editorComponent.getSelectedCell());
    SNode selectedNode = selectedCell.getSNode();

    PasteNodeData pasteNodeData = CopyPasteUtil.getPasteNodeDataFromClipboard(selectedNode.getModel());

    List<SNode> pasteNodes = pasteNodeData.getNodes();
    Set<SReference> requireResolveReferences = pasteNodeData.getRequireResolveReferences();
    
    if (canPasteBefore(selectedCell, pasteNodes)) {
      new NodePaster(pasteNodes).pasteRelative(selectedNode, PastePlaceHint.BEFORE_ANCHOR);
    } else {
      new NodePaster(pasteNodes).paste(selectedCell);
    }

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

  private boolean canPasteBefore(EditorCell selectedCell, List<SNode> pasteNodes) {
    if (!selectedCell.isFirstPositionInBigCell()) return false;
    SNode anchor = selectedCell.getSNode();
    if (anchor.getParent() == null) return false;

    NodeAndRole nodeAndRole = new NodePaster(pasteNodes).getActualAnchorNode(anchor, anchor.getRole_());
    if (nodeAndRole == null) return false;

    EditorCell targetCell = selectedCell.getEditor().findNodeCell(nodeAndRole.myNode);
    return targetCell.getFirstLeaf(CellConditions.SELECTABLE) == selectedCell &&
      new NodePaster(pasteNodes).canPasteRelative(nodeAndRole.myNode);
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

