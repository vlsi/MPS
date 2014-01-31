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
package jetbrains.mps.nodeEditor.inspector;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.smodel.event.SModelEvent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.List;

public class InspectorEditorComponent extends EditorComponent {

  private SNode myContainingRoot;

  public InspectorEditorComponent(@NotNull SRepository p) {
    this(p, false);
  }

  public InspectorEditorComponent(@NotNull SRepository repository, boolean rightToLeft) {
    super(repository, false, rightToLeft);
    myNode = null;
    myNodePointer = null;
    myContainingRoot = null;
    setNoVirtualFile(true);
    setEditorContext(new EditorContext(this, null, repository));
    rebuildEditorContent();
  }

  public void editNode(final SNode node) {
    if (myNode == node) {
      return;
    }
    myContainingRoot = node != null ? node.getContainingRoot() : null;
    super.editNode(node);
  }

  @Override
  protected boolean notifiesCreation() {
    return true;
  }

  @Override
  public EditorCell createRootCell(List<SModelEvent> events) {
    if (getEditedNode() == null || getEditedNode().getModel() == null) {
      return new EditorCell_Constant(getEditorContext(), null, "<no inspect info>");
    }
    return getEditorContext().createInspectedCell(getEditedNode(), events);
  }

  @Override
  protected SNode getNodeForTypechecking(SNode editedNode) {
    if (editedNode == null) return null;
    // assuming the parameter is always a descendant of the current containing root, but may have been detached from the model
    return editedNode.getModel() != null ? editedNode.getContainingRoot() : myContainingRoot;
  }
}
