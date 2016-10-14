/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.nodeEditor.CellSide;
import jetbrains.mps.nodeEditor.cellActions.SideTransformSubstituteInfo.Side;
import jetbrains.mps.nodeEditor.cellMenu.AbstractNodeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewSubstituteUtil;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.action.SideTransformHintSubstituteActionsHelper;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.List;

/**
 * @author simon
 */
public class OldNewCompositeSideTransformSubstituteInfo extends AbstractNodeSubstituteInfo {
  private final SideTransformSubstituteInfo myNewSubstituteInfo;

  private final OldSideTransformSubstituteInfo myOldSubstituteInfo;

  private OldNewCompositeSideTransformSubstituteInfo(EditorContext editorContext,
      SideTransformSubstituteInfo newSubstituteInfo, OldSideTransformSubstituteInfo oldSubstituteInfo) {
    super(editorContext);
    myNewSubstituteInfo = newSubstituteInfo;
    myOldSubstituteInfo = oldSubstituteInfo;
  }
  public static OldNewCompositeSideTransformSubstituteInfo createSubstituteInfo(CellSide side, EditorCell selectedCell, String tag) {
    EditorContext editorContext = selectedCell.getContext();
    SNode node = selectedCell.getSNode();
    Side newSide = side == CellSide.RIGHT ? Side.RIGHT : Side.LEFT;

    SideTransformSubstituteInfo newSubstituteInfo = new SideTransformSubstituteInfo(selectedCell, newSide);
    return new OldNewCompositeSideTransformSubstituteInfo(editorContext,
        newSubstituteInfo,new OldSideTransformSubstituteInfo(editorContext, node, side, tag));
  }
  @Override
  protected List<SubstituteAction> createActions() {
    final SNode sourceNode = myNewSubstituteInfo.getSourceNode();
    if (sourceNode == null) {
      return new ArrayList<>();
    }
    if (OldNewSubstituteUtil.areOldActionsApplicableToNode(SideTransformHintSubstituteActionsHelper.getNodeForSideTransforms(sourceNode),
        myOldSubstituteInfo.getEditorContext().getRepository())) {
      return myOldSubstituteInfo.createActions();
    } else {
      return myNewSubstituteInfo.createActions();
    }
  }
}
