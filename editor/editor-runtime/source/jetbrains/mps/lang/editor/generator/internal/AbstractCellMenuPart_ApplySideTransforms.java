/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.lang.editor.generator.internal;

import jetbrains.mps.nodeEditor.CellSide;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.ModelActions;
import jetbrains.mps.smodel.action.NodeSubstituteActionWrapper;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.LinkedList;
import java.util.List;

/**
 * evgeny, 2/6/13
 */
public class AbstractCellMenuPart_ApplySideTransforms implements SubstituteInfoPartExt {

  private final CellSide cellSide;

  public AbstractCellMenuPart_ApplySideTransforms(CellSide cellSide) {
    this.cellSide = cellSide;
  }

  @Override
  public List<INodeSubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
    SNode node = (SNode) cellContext.get(CellContext.EDITED_NODE);
    List<INodeSubstituteAction> list = ModelActions.createRightTransformHintSubstituteActions(node, cellSide, null, editorContext.getOperationContext());

    List<INodeSubstituteAction> wrapperList = new LinkedList<INodeSubstituteAction>();
    for (final INodeSubstituteAction action : list) {
      wrapperList.add(new NodeSubstituteActionWrapper(action) {
        @Override
        public SNode substitute(@Nullable jetbrains.mps.openapi.editor.EditorContext context, String pattern) {
          if (context != null) {
            EditorCell contextCell = context.getContextCell();
            if (contextCell instanceof EditorCell_Constant && contextCell.isErrorState()) {
              ((EditorCell_Constant) contextCell).synchronizeViewWithModel();
            }
          }
          return super.substitute(context, pattern);
        }

        public String toString() {
          return "Wrapper for ApplySideTransforms" + action + "(" + action.getClass() + ")";
        }
      });
    }
    return wrapperList;

  }
}
