/*
 * Copyright 2003-2011 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.nodeEditor.cellActions;

import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.editor.runtime.style.SideTransformTagUtils;
import jetbrains.mps.nodeEditor.CellSide;
import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.sidetransform.STHintUtil;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
import jetbrains.mps.smodel.action.ModelActions;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.Condition;

public class CellAction_SideTransform extends AbstractCellAction {
  private CellSide mySide;

  public CellAction_SideTransform(CellSide side) {
    mySide = side;
  }

  @Override
  public boolean canExecute(EditorContext context) {
    return context.getSelectedCell() != null && canCreateRightTransformHint(context.getSelectedCell());
  }

  private boolean canCreateRightTransformHint(jetbrains.mps.openapi.editor.cells.EditorCell selectedCell) {
    EditorContext editorContext = selectedCell.getContext();
    SNode node = selectedCell.getSNode();
    if (node == null) return false;
    if (getSideTransformHintAnchorCell(selectedCell, mySide) == null) return false;
    if (selectedCell instanceof EditorCell_Error) return false;

    String anchorTag = ((EditorCell) selectedCell).getRightTransformAnchorTag();
    return ModelActions.canCreateSideTransformHintSubstituteActions(node, mySide, anchorTag, editorContext.getOperationContext());
  }

  private jetbrains.mps.openapi.editor.cells.EditorCell getSideTransformHintAnchorCell(jetbrains.mps.openapi.editor.cells.EditorCell selectedCell,
      CellSide side) {
    final SNode node = selectedCell.getSNode();
    jetbrains.mps.openapi.editor.cells.EditorCell anchorCell = null;
    String anchorTag = ((EditorCell) selectedCell).getRightTransformAnchorTag();
    if (anchorTag != null) {
      anchorCell = selectedCell;
    } else {
      jetbrains.mps.openapi.editor.cells.EditorCell nodeMainCell = ((EditorCell) selectedCell).getContainingBigCell();
      jetbrains.mps.openapi.editor.cells.EditorCell defAnchorCell = CellFinderUtil.findChildByCondition(nodeMainCell,
          new Condition<jetbrains.mps.openapi.editor.cells.EditorCell>() {
            @Override
            public boolean met(jetbrains.mps.openapi.editor.cells.EditorCell object) {
              return ((EditorCell) object).hasRightTransformAnchorTag(SideTransformTagUtils.getDefaultSideTransformTag()) && object.getSNode() == node;
            }
          }, true, true);

      if (defAnchorCell == null) {
        defAnchorCell = nodeMainCell;
      }

      if (CellTraversalUtil.isAncestorOrEquals(defAnchorCell, selectedCell)) {
        anchorCell = defAnchorCell;
      }
    }

    if (side == CellSide.RIGHT && anchorCell != null && CellFinderUtil.findLastSelectableLeaf(anchorCell, true) != selectedCell) {
      return null;
    }

    if (side == CellSide.LEFT && anchorCell != null && CellFinderUtil.findFirstSelectableLeaf(anchorCell, true) != selectedCell) {
      return null;
    }

    return anchorCell;
  }

  @Override
  public void execute(EditorContext context) {
    jetbrains.mps.openapi.editor.cells.EditorCell selectedCell = context.getSelectedCell();
    SNode node = selectedCell.getSNode();

    STHintUtil.removeTransformHints(node);
    jetbrains.mps.openapi.editor.cells.EditorCell anchorCell = getSideTransformHintAnchorCell(selectedCell, mySide);
    assert anchorCell.getSNode() == node : "Incorrect anchor cell was located. Original node: " + node + ", anchorCellNode: " + anchorCell.getSNode();
    String anchorCellId = anchorCell.getCellId();

    // TODO: shouldn't we call anchorCell.getRightTransformAnchorTag() here?
    String anchorTag = ((EditorCell) selectedCell).getRightTransformAnchorTag();
    if (mySide == CellSide.LEFT) {
      STHintUtil.addLeftTransformHint(node, anchorCellId, anchorTag);
    } else {
      STHintUtil.addRightTransformHint(node, anchorCellId, anchorTag);
    }
    context.flushEvents();

    jetbrains.mps.openapi.editor.EditorComponent editorComponent = context.getEditorComponent();
    jetbrains.mps.openapi.editor.cells.EditorCell updatedAnchorCell = editorComponent.findCellWithId(node, anchorCellId);
    assert
        updatedAnchorCell != null :
        "Can't find updated anchor cell. Node: " + node + " (concept: " + node.getConcept().getQualifiedName() + " )" + ", anchorCellID: " + anchorCellId;
    jetbrains.mps.openapi.editor.cells.EditorCell sideTransformHintCell = ((EditorCell) updatedAnchorCell).getSTHintCell();
    assert
        sideTransformHintCell != null :
        "STHint cell was not created. Node: " + node + " (concept: " + node.getConcept().getQualifiedName() + " )" + ", anchorCellID: " + anchorCellId +
            ", tag: " + anchorTag;
    editorComponent.changeSelection(sideTransformHintCell);
  }
}
