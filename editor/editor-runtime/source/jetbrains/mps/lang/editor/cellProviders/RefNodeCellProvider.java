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
package jetbrains.mps.lang.editor.cellProviders;

import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;

public class RefNodeCellProvider extends AbstractReferentCellProvider {

  public RefNodeCellProvider(SNode node, EditorContext context) {
    super(node, context);
  }

  @Override
  protected EditorCell createRefCell(EditorContext context, SNode referencedNode, SNode node) {
    EditorCell editorCell;
    if (myIsAggregation) {
      editorCell = context.createNodeCell(referencedNode);
    } else {
      editorCell = context.createReferentCell(getSNode(), referencedNode, myGenuineRole);
    }
    // TODO: refactor: This class should be always called with:
    // - myIsCardinality1
    // - myIsAggregation
    // so we should add corresponding assertions & modify generator in accordance
    editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(node, myLinkDeclaration, referencedNode));
    editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(node, myLinkDeclaration, referencedNode));
    return editorCell;
  }
}
