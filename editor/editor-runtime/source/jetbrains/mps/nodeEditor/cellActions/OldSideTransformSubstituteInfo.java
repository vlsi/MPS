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

import jetbrains.mps.editor.runtime.SideTransformInfoUtil;
import jetbrains.mps.nodeEditor.CellSide;
import jetbrains.mps.nodeEditor.cellMenu.AbstractNodeSubstituteInfo;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.ModelActions;
import jetbrains.mps.smodel.action.NodeSubstituteActionWrapper;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.List;

/**
 * @author simon
 */

/**
 * Class which finds side transform actions from actions aspect by the side transform tag.
 * @deprecated use {@link SideTransformSubstituteInfo}
 */
@ToRemove(version = 2017.2)
@Deprecated
class OldSideTransformSubstituteInfo extends AbstractNodeSubstituteInfo {

  private final SNode myNode;
  private final String mySideTransformTag;
  private final CellSide mySide;

  OldSideTransformSubstituteInfo(EditorContext editorContext, SNode node, CellSide side, String sideTransformTag) {
    super(editorContext);
    myNode = node;
    mySideTransformTag = sideTransformTag;
    mySide = side;
  }

  @Override
  protected List<SubstituteAction> createActions() {
    List<SubstituteAction> list =
        ModelActions.createSideTransformHintSubstituteActions(myNode, mySide, mySideTransformTag, null);
    List<SubstituteAction> wrapperList = new ArrayList<SubstituteAction>(list.size());
    for (final SubstituteAction action : list) {
      wrapperList.add(new NodeSubstituteActionWrapper(action) {
        @Override
        public SNode substitute(@Nullable EditorContext context, String pattern) {
          getEditorContext().getRepository().getModelAccess().executeCommand(() -> SideTransformInfoUtil.removeTransformInfo(myNode));
          return super.substitute(context, pattern);
        }

        public String toString() {
          return "RTWrapper for " + action + "(" + action.getClass() + ")";
        }
      });
    }
    return wrapperList;
  }
}