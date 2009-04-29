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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.workbench.MPSDataKeys;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.KeyStroke;
import java.awt.BorderLayout;
import java.awt.KeyboardFocusManager;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.FocusAdapter;
import java.awt.event.FocusEvent;
import java.util.List;
import java.beans.PropertyChangeListener;
import java.beans.PropertyChangeEvent;

import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.ide.DataManager;

public class NodeEditorComponent extends EditorComponent {
  private JPanel myExternalComponent;
  private SNodePointer myLastInspectedNode = new SNodePointer((SNode) null);

  public NodeEditorComponent(IOperationContext operationContext) {
    super(operationContext, false);


    myExternalComponent = new JPanel(new BorderLayout());
    myExternalComponent.add(super.getExternalComponent(), BorderLayout.CENTER);
    myExternalComponent.add(getMessagesGutter(), BorderLayout.EAST);

    addCellSelectionListener(new CellSelectionListener() {
      public void selectionChanged(EditorComponent editor, EditorCell oldSelection, EditorCell newSelection) {
        final SNode[] toSelect = new SNode[1];
        if (newSelection != null) {
          toSelect[0] = newSelection.getSNode();
        }
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            if (isDisplayable()) {
              inspect(toSelect[0]);
            }
          }
        });
      }
    });

    addFocusListener(new FocusAdapter() {
      public void focusGained(FocusEvent e) {
        if (getSelectedNode() != null) {
          ModelAccess.instance().runReadAction(new Runnable() {
            public void run() {
              inspect(getSelectedNode());
            }
          });
        }
      }
    });
  }

  public SNode getLastInspectedNode() {
    return myLastInspectedNode.getNode();
  }


  private void inspect(final SNode toSelect) {
    myLastInspectedNode = new SNodePointer(toSelect);
    if (toSelect != null && getInspector() != null) {
      FileEditor fileEditor = (FileEditor) DataManager.getInstance().getDataContext(this).getData(MPSDataKeys.FILE_EDITOR.getName());
      getInspectorTool().inspect(toSelect, getOperationContext(), fileEditor);
    }
  }

  protected boolean isValidEditor() {
    if (getEditedNode() == null) return false;
    SNode root = getEditedNode().getContainingRoot();
    assert root != null;
    return root.getModel().isRoot(root);
  }

  public void rebuildEditorContent() {
    if (isValidEditor()) {
      super.rebuildEditorContent();
    }
  }

  public EditorCell createRootCell() {
    return createRootCell(null);
  }

  public EditorCell createRootCell(List<SModelEvent> events) {
    if (getEditedNode() == null || getEditedNode().isDeleted()) {
      EditorContext editorContext = getEditorContext();
      return new EditorCell_Constant(editorContext, getEditedNode(), "<no editor info>");
    }
    return getEditorContext().createRootCell(getEditedNode(), events);
  }

  public JComponent getExternalComponent() {
    return myExternalComponent;
  }

  public EditorComponent getInspector() {
    if (getInspectorTool() == null) return null;
    return getInspectorTool().getInspector();
  }

  public InspectorTool getInspectorTool() {
    if (getOperationContext().getProject().isDisposed()) return null;
    return getOperationContext().getComponent(InspectorTool.class);
  }

  public void dispose() {
    InspectorTool inspectorTool = getInspectorTool();
    if (inspectorTool != null) {
      inspectorTool.inspect(null, null, null);
    }
    super.dispose();
  }
}
