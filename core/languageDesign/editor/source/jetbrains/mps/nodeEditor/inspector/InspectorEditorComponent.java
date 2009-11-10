/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.event.SModelEvent;

import javax.swing.JComponent;
import java.util.List;

import org.jetbrains.annotations.NotNull;

public class InspectorEditorComponent extends EditorComponent {

  public InspectorEditorComponent() {
    super(null);
    myNode = null;
    reinitEditor();
  }

  private Object myInspectionSessionId = new Object();

  private void reinitEditor() {
    if (getEditedNode() == null) {
      setEditorContext(new EditorContext(this, null, null));
    } else {
      setEditorContext(new EditorContext(this, getEditedNode().getModel(), getOperationContext()));
    }
    rebuildEditorContent();
  }

  public void editNode(SNode semanticNode, IOperationContext operationContext) {
    //never used
    inspectNode(semanticNode, operationContext);
  }

  public void inspectNode(final SNode node, final IOperationContext context) {
    myInspectionSessionId = new Object();
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        myNode = node;
        if (node == null) {
          setOperationContext(null);
        } else {
          setOperationContext(context);
        }

        reinitEditor();
        repaint();
      }
    });    
  }

  @NotNull
  public JComponent getExternalComponent() {
    return super.getExternalComponent();
  }

  public EditorComponent getEditorComponent() {
    return this;
  }

  public EditorCell createRootCell(List<SModelEvent> events) {
    if (getEditedNode() == null || getEditedNode().isDeleted()) {
      return new EditorCell_Constant(getEditorContext(), null, "<no inspect info>");
    }
    return getEditorContext().createInspectedCell(getEditedNode(), events);
  }

  public EditorCell createRootCell() {
    return createRootCell(null);
  }

  //inspector is always the same, but inspection sessions differ
  public Object getInspectionSessionId() {
    return myInspectionSessionId;
  }
}
