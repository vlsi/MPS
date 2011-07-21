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
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import org.jetbrains.annotations.NotNull;

import javax.swing.JComponent;
import java.util.List;

public class InspectorEditorComponent extends EditorComponent {
  private SNode myRoot;

  public InspectorEditorComponent() {
    this(false);
  }

  public InspectorEditorComponent(boolean rightToLeft) {
    super(null, false, rightToLeft);
    myNode = null;
    reinitEditor();
  }

  private void reinitEditor() {
    if (getEditedNode() == null) {
      setEditorContext(new EditorContext(this, null, null));
    } else {
      setEditorContext(new EditorContext(this, getEditedNode().getModel(), getOperationContext()));
    }
    rebuildEditorContent();
    if (getOperationContext() != null) {
      notifyCreation();
    }
  }

  public void editNode(SNode semanticNode, IOperationContext operationContext) {
    //never used
    inspectNode(semanticNode, operationContext);
  }

  public void inspectNode(final SNode node, final IOperationContext context) {
    if (getOperationContext() != null) {
      notifyDisposal();
    }
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        myNode = node;
        myRoot = myNode == null ? null : myNode.getContainingRoot();
        setReadOnly(node == null || node.isDeleted() || node.getModel().isDisposed() || node.getModel().isNotEditable());
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

  @Override
  public void dispose() {
    if (getOperationContext() != null) {
      notifyDisposal();
    }
    super.dispose();
  }

  @Override
  protected SNode getNodeForTypechecking() {
    return myRoot;
  }
}
