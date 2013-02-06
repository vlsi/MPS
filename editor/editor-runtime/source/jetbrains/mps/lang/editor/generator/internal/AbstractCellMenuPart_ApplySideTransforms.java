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
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.ModelActions;
import org.jetbrains.mps.openapi.model.SNode;

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
    return ModelActions.createRightTransformHintSubstituteActions(node, cellSide, null, editorContext.getOperationContext());
  }
}
