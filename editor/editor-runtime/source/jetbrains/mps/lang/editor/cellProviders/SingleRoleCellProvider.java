/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSimple;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.nodeEditor.cellActions.CellAction_Insert;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Iterator;


/**
 * @author simon
 */
public abstract class SingleRoleCellProvider {

  protected final SContainmentLink myContainmentLink;
  protected final SNode myOwnerNode;
  protected final EditorContext myEditorContext;

  public SingleRoleCellProvider(final SNode ownerNode, final SContainmentLink containmentLink, EditorContext editorContext) {
    myOwnerNode = ownerNode;
    myContainmentLink = containmentLink;
    myEditorContext = editorContext;
  }

  protected EditorCell createChildCell(EditorContext editorContext, SNode child) {
    return createChildCell_internal(editorContext, child);
  }

  @NotNull
  private EditorCell createChildCell_internal(EditorContext editorContext, SNode child) {
    EditorCell editorCell = editorContext.getEditorComponent().getUpdater().getCurrentUpdateSession().updateChildNodeCell(child);
    //todo get rid of getDeclarationNode
    if (child == getRealChild()) {
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, myContainmentLink.getDeclarationNode(), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, myContainmentLink.getDeclarationNode(), child));
    } else {
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSimple(child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSimple(child));
    }
    return editorCell;
  }

  public EditorCell createCell() {
    if (areAttributesEmpty()) {
      return createSingleCell();
    } else {
      return createManyCells();
    }
  }

  private EditorCell_Collection createManyCells() {
    EditorCell_Collection resultCell = jetbrains.mps.nodeEditor.cells.EditorCell_Collection.createIndent2(myEditorContext, myOwnerNode);

    SNode realChild = getRealChild();
    for (SNode node : getNodesToPresent()) {
      EditorCell cell;
      if (node == realChild){
        cell = createChildCell(myEditorContext, node);
      } else {
        cell = createChildCell_internal(myEditorContext, node);
      }
      resultCell.addEditorCell(cell);
    }
    if (realChild == null) {
      resultCell.addEditorCell(createEmptyCell());
    }
    return resultCell;
  }

  @Nullable
  private SNode getRealChild() {
    Iterator<? extends SNode> childIterator = myOwnerNode.getChildren(myContainmentLink).iterator();
    return childIterator.hasNext() ? childIterator.next() : null;
  }

  private EditorCell createSingleCell() {
    Iterator<? extends SNode> iterator = myOwnerNode.getChildren(myContainmentLink).iterator();
    if (iterator.hasNext()) {
      return createChildCell(myEditorContext, iterator.next());
    } else {
      return createEmptyCell();
    }
  }

  private boolean areAttributesEmpty() {
    return !AttributeOperations.getChildAttributes(myOwnerNode, myContainmentLink).iterator().hasNext();
  }

  protected EditorCell createEmptyCell() {
    EditorCell_Label result = myContainmentLink.isOptional() ?
        new EditorCell_Constant(myEditorContext, myOwnerNode, "") :
        new EditorCell_Error(myEditorContext, myOwnerNode, getNoTargetText());
    result.setDefaultText(getNoTargetText());
    result.setEditable(true);

    //todo: get rid of getRole()
    result.setAction(CellActionType.INSERT, new CellAction_Insert(myOwnerNode, myContainmentLink.getRole()));
    result.setAction(CellActionType.INSERT_BEFORE, new CellAction_Insert(myOwnerNode, myContainmentLink.getRole()));
    return result;
  }

  protected String getNoTargetText() {
    //todo get rid of getRolName
    return "<no " + myContainmentLink.getRoleName() + ">";
  }
  protected Iterable<SNode> getNodesToPresent() {
    return AttributeOperations.getChildNodesAndAttributes(myOwnerNode, myContainmentLink);
  }
}

