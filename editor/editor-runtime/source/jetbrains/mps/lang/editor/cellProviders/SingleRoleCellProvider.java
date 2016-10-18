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
package jetbrains.mps.lang.editor.cellProviders;

import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSimple;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode.DeleteDirection;
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
  /**
   * @deprecated since MPS 3.5 use {@link #getNode()} method, this field will become private in the next release
   */
  @Deprecated
  protected final SNode myOwnerNode;
  /**
   * @deprecated since MPS 3.5 use {@link #getEditorContext()} method, this field will become private in the next release
   */
  @Deprecated
  protected final EditorContext myEditorContext;

  public SingleRoleCellProvider(final SNode ownerNode, final SContainmentLink containmentLink, EditorContext editorContext) {
    myOwnerNode = ownerNode;
    myContainmentLink = containmentLink;
    myEditorContext = editorContext;
  }

  /*
   * @deprecated use createChildCell(SNode)
   */
  @Deprecated
  protected EditorCell createChildCell(EditorContext editorContext, SNode child) {
    return createChildCell_internal(child, true);
  }

  protected EditorCell createChildCell(SNode child) {
    return createChildCell(getEditorContext(), child);
  }

  @NotNull
  private EditorCell createChildCell_internal(SNode child, boolean isRealChild) {
    EditorCell editorCell = getEditorContext().getEditorComponent().getUpdater().getCurrentUpdateSession().updateChildNodeCell(child);
    setDeleteActions(child, isRealChild, editorCell, CellActionType.DELETE);
    setDeleteActions(child, isRealChild, editorCell, CellActionType.BACKSPACE);
    return editorCell;
  }

  private void setDeleteActions(SNode child, boolean isRealChild, EditorCell editorCell, CellActionType actionType) {
    //todo get rid of getDeclarationNode
    if (isRealChild) {
      editorCell.setAction(actionType, new CellAction_DeleteSmart(getNode(), myContainmentLink.getDeclarationNode(), child));
    } else {
      editorCell.setAction(actionType,
          new CellAction_DeleteSimple(child, actionType.equals(CellActionType.BACKSPACE) ? DeleteDirection.BACKWARD : DeleteDirection.FORWARD));
    }
  }

  public EditorCell createCell() {
    if (areAttributesEmpty()) {
      return createSingleCell();
    } else {
      return createManyCells();
    }
  }

  private EditorCell_Collection createManyCells() {
    EditorCell_Collection resultCell = jetbrains.mps.nodeEditor.cells.EditorCell_Collection.createIndent2(getEditorContext(), getNode());

    SNode realChild = getRealChild();
    for (SNode node : getNodesToPresent()) {
      EditorCell cell;
      if (node == realChild) {
        cell = createChildCell(node);
      } else {
        cell = createChildCell_internal(node, false);
      }
      resultCell.addEditorCell(cell);
    }
    if (realChild == null) {
      resultCell.addEditorCell(createEmptyCellCollection());
    }
    return resultCell;
  }

  @Nullable
  private SNode getRealChild() {
    Iterator<? extends SNode> childIterator = getNode().getChildren(myContainmentLink).iterator();
    return childIterator.hasNext() ? childIterator.next() : null;
  }

  private EditorCell createSingleCell() {
    SNode child = getRealChild();
    if (child != null) {
      return createChildCell(child);
    } else {
      return createEmptyCellCollection();
    }
  }

  private boolean areAttributesEmpty() {
    return !AttributeOperations.getChildAttributes(getNode(), myContainmentLink).iterator().hasNext();
  }

  private EditorCell createEmptyCellCollection() {
    EditorCell_Collection collection = jetbrains.mps.nodeEditor.cells.EditorCell_Collection.createIndent2(getEditorContext(), getNode());
    collection.setSelectable(false);
    collection.addEditorCell(createEmptyCell());

    collection.setAction(CellActionType.INSERT, new CellAction_Insert(getNode(), myContainmentLink));
    collection.setAction(CellActionType.INSERT_BEFORE, new CellAction_Insert(getNode(), myContainmentLink));
    return collection;
  }

  protected EditorCell createEmptyCell() {
    EditorCell_Label result = myContainmentLink.isOptional() ? new EditorCell_Constant(getEditorContext(), getNode(), "") :
        new EditorCell_Error(getEditorContext(), getNode(), getNoTargetText());
    result.setDefaultText(getNoTargetText());
    result.setEditable(true);
    return result;
  }

  protected String getNoTargetText() {
    return "<no " + myContainmentLink.getName() + ">";
  }

  protected Iterable<SNode> getNodesToPresent() {
    return AttributeOperations.getChildNodesAndAttributes(getNode(), myContainmentLink);
  }

  protected SNode getNode() {
    return myOwnerNode;
  }

  protected EditorContext getEditorContext() {
    return myEditorContext;
  }
}

