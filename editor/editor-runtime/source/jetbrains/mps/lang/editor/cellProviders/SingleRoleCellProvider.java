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

import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;


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

  public EditorCell createNodeCell(EditorContext editorContext, SNode node) {
    return editorContext.getEditorComponent().getUpdater().getCurrentUpdateSession().updateChildNodeCell(node);
  }

  public EditorCell createCell() {
    EditorCell_Collection resultCell = jetbrains.mps.nodeEditor.cells.EditorCell_Collection.createIndent2(myEditorContext, myOwnerNode);
    for (SNode child : getNodesToPresent()) {
      resultCell.addEditorCell(createNodeCell(myEditorContext, child));
    }
    if (isEmpty()) {
      resultCell.addEditorCell(createEmptyCell());
    }
    return resultCell;
  }

  private boolean isEmpty() {
    return !myOwnerNode.getChildren(myContainmentLink).iterator().hasNext();
  }

  protected EditorCell createEmptyCell() {
    EditorCell_Label emptyCell = myContainmentLink.isOptional() ?
        new EditorCell_Constant(myEditorContext, myOwnerNode, "") :
        new EditorCell_Error(myEditorContext, myOwnerNode, getNoTargetText());
    emptyCell.setDefaultText(getNoTargetText());
    emptyCell.setEditable(true);
    emptyCell.setRole(getRole());
    return emptyCell;
  }

  protected String getNoTargetText() {
    return "<no " + getRole() + ">";
  }
  protected abstract String getRole();

  protected Iterable<SNode> getNodesToPresent() {
    return AttributeOperations.getChildNodesAndAttributes(myOwnerNode, myContainmentLink);
  }
}

