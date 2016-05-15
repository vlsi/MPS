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

import jetbrains.mps.editor.runtime.SideTransformInfoUtil;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.editor.runtime.style.SideTransformTagUtils;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.CellSide;
import jetbrains.mps.nodeEditor.cells.APICellAdapter;
import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.sidetransform.EditorCell_STHint;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;


public class CellAction_SideTransform extends AbstractCellAction {
  private CellSide mySide;

  public CellAction_SideTransform(CellSide side) {
    mySide = side;
  }

  @Override
  public boolean canExecute(EditorContext context) {
    return context.getSelectedCell() != null && canCreateRightTransformHint(context.getSelectedCell());
  }

  private boolean canCreateRightTransformHint(EditorCell selectedCell) {
    SNode node = selectedCell.getSNode();
    if (node == null) {
      return false;
    }
    EditorCell anchorCell = getSideTransformHintAnchorCell(selectedCell);
    if (anchorCell == null) {
      return false;
    }
    if (selectedCell instanceof EditorCell_Error) {
      return false;
    }

    String anchorTag = selectedCell.getStyle().get(StyleAttributes.RT_ANCHOR_TAG);
    return !getSubstituteInfo(anchorCell, anchorTag).getMatchingActions("", false).isEmpty();
  }

  private OldNewCompositeSideTransformSubstituteInfo getSubstituteInfo(EditorCell anchorCell, String anchorTag) {
    return OldNewCompositeSideTransformSubstituteInfo.createSubstituteInfo(mySide, anchorCell, anchorTag);
  }

  private EditorCell getSideTransformHintAnchorCell(EditorCell selectedCell) {
    final SNode node = selectedCell.getSNode();
    EditorCell anchorCell = null;
    String anchorTag = selectedCell.getStyle().get(StyleAttributes.RT_ANCHOR_TAG);
    if (anchorTag != null) {
      anchorCell = selectedCell;
    } else {
      EditorCell nodeMainCell = APICellAdapter.getContainingBigCell(selectedCell);
      EditorCell defAnchorCell = CellFinderUtil.findChildByCondition(nodeMainCell,
          cell -> SideTransformTagUtils.getDefaultSideTransformTag().equals(cell.getStyle().get(StyleAttributes.RT_ANCHOR_TAG)) && cell.getSNode() == node,
          true, true);

      if (defAnchorCell == null) {
        defAnchorCell = nodeMainCell;
      }

      if (CellTraversalUtil.isAncestorOrEquals(defAnchorCell, selectedCell)) {
        anchorCell = defAnchorCell;
      }
    }

    if (mySide == CellSide.RIGHT && anchorCell != null && CellFinderUtil.findLastSelectableLeaf(anchorCell, true) != selectedCell) {
      return null;
    }

    if (mySide == CellSide.LEFT && anchorCell != null && CellFinderUtil.findFirstSelectableLeaf(anchorCell, true) != selectedCell) {
      return null;
    }

    return anchorCell;
  }

  @Override
  public void execute(EditorContext context) {
    EditorCell selectedCell = context.getSelectedCell();
    SNode node = selectedCell.getSNode();

    SideTransformInfoUtil.removeTransformInfo(node);
    EditorCell anchorCell = getSideTransformHintAnchorCell(selectedCell);
    if (anchorCell == null) {
      return;
    }

    assert anchorCell.getSNode() == node : "Incorrect anchor cell was located. Original node: " + node + ", anchorCellNode: " + anchorCell.getSNode();
    String anchorCellId = anchorCell.getCellId();

    // TODO: shouldn't we call anchorCell.getRightTransformAnchorTag() here?
    String anchorTag = selectedCell.getStyle().get(StyleAttributes.RT_ANCHOR_TAG);
    if (mySide == CellSide.LEFT) {
      SideTransformInfoUtil.addLeftTransformInfo(node, anchorCellId, anchorTag);
    } else {
      SideTransformInfoUtil.addRightTransformInfo(node, anchorCellId, anchorTag);
    }
    context.flushEvents();

    EditorCell_STHint sideTransformHintCell = EditorCell_STHint.getSTHintCell(node, context.getEditorComponent());
    assert
        sideTransformHintCell != null :
        "STHint cell was not created. Node: " + node + " (concept: " + node.getConcept().getQualifiedName() + " )" + ", anchorCellID: " + anchorCellId +
            ", tag: " + anchorTag;
    sideTransformHintCell.setSubstituteInfo(getSubstituteInfo(anchorCell, anchorTag));
    context.getEditorComponent().changeSelection(sideTransformHintCell);
  }
}
