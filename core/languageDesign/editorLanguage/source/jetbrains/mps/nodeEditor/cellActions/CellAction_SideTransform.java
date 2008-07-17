package jetbrains.mps.nodeEditor.cellActions;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.action.ModelActions;
import jetbrains.mps.util.Condition;
import jetbrains.mps.bootstrap.editorLanguage.structure.RightTransformAnchorTag;
import jetbrains.mps.nodeEditor.*;

public class CellAction_SideTransform extends EditorCellAction {
  private CellSide mySide;

  public CellAction_SideTransform(CellSide side) {
    mySide = side;
  }

  public boolean canExecute(EditorContext context) {
    return context.getSelectedCell() != null && canCreateRightTransformHint(context.getSelectedCell());
  }

  private boolean canCreateRightTransformHint(EditorCell selectedCell) {
    EditorContext editorContext = selectedCell.getEditorContext();
    SNode node = selectedCell.getSNode();
    if (node == null) return false;

    if (getSideTransformHintAnchorCell(selectedCell, mySide) == null) {
      return false;
    }

    // is hint completion menu available for this node?
    String anchorTag = selectedCell.getRightTransformAnchorTag();
    return ModelActions.canCreateSideTransformHintSubstituteActions(node, mySide, anchorTag, editorContext.getOperationContext());
  }

  private EditorCell getSideTransformHintAnchorCell(EditorCell selectedCell, CellSide side) {
    final SNode node = selectedCell.getSNode();
    EditorCell anchorCell = null;
    String anchorTag = selectedCell.getRightTransformAnchorTag();
    if (anchorTag != null) {
      anchorCell = selectedCell;
    } else {
      // find 'default' anchor cell
      EditorCell nodeMainCell = selectedCell.getContainingBigCell();
      EditorCell defAnchorCell = nodeMainCell.findChild(CellFinders.byCondition(new Condition<EditorCell>() {
        public boolean met(EditorCell object) {
          return object.hasRightTransformAnchorTag(RightTransformAnchorTag.default_.getValueAsString()) && object.getSNode() == node;
        }
      }, true), true);
      if (defAnchorCell == null) {
        defAnchorCell = nodeMainCell;
      }
      // default r-tranform only works if the 'default anchor cell' is
      //  - the selected cell
      //  - parent of the selected cell
      if (defAnchorCell == selectedCell || defAnchorCell.isParentOf(selectedCell)) {
        anchorCell = defAnchorCell;
      }
    }

    // selected cell must be last selectable cell
    if (side == CellSide.RIGHT && anchorCell != null && anchorCell.findChild(CellFinders.LAST_SELECTABLE_LEAF, true) != selectedCell) {
      return null;
    }

    if (side == CellSide.LEFT && anchorCell != null && anchorCell.findChild(CellFinders.FIRST_SELECTABLE_LEAF, true) != selectedCell) {
      return null;
    }

    return anchorCell;
  }

  public void execute(EditorContext context) {
    EditorCell selectedCell = context.getSelectedCell();
    SNode node = selectedCell.getSNode();

    if (node.hasRightTransformHint()) node.removeRightTransformHint();
    if (node.hasLeftTransformHint()) node.removeLeftTransformHint();

    EditorCell anchorCell = getSideTransformHintAnchorCell(selectedCell, mySide);

    String anchorTag = selectedCell.getRightTransformAnchorTag();
    if (mySide == CellSide.LEFT) {
      node.addLeftTransformHint();
    } else {
      node.addRightTransformHint();
    }

    node.putUserObject(EditorManager.SIDE_TRANSFORM_HINT_ANCHOR_CELL_ID, anchorCell.getUserObject(EditorCell.CELL_ID));
    if (anchorTag != null) {
      node.putUserObject(EditorManager.SIDE_TRANSFORM_HINT_ANCHOR_TAG, anchorTag);
    } else {
      node.removeUserObject(EditorManager.SIDE_TRANSFORM_HINT_ANCHOR_TAG);
    }

    context.flushEvents();

    EditorCell nodeCell = context.getNodeEditorComponent().findNodeCell(node);
    EditorCell rtHint = nodeCell.getSTHintCell();
    assert rtHint != null;
    context.getNodeEditorComponent().changeSelection(rtHint);
  }
}
