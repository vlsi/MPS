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

import com.intellij.ide.DataManager;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.wm.ToolWindowManager;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.workbench.MPSDataKeys;

import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.awt.event.*;
import java.util.List;

public class NodeEditorComponent extends EditorComponent {
  private JPanel myExternalComponent;
  private SNode myLastInspectedNode = null;

  public NodeEditorComponent(final IOperationContext operationContext) {
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
            if (isShowing() || IdeMain.getTestMode() != TestMode.NO_TEST) {
              inspect(toSelect[0]);
            }
          }
        });
      }
    });

    addHierarchyListener(new HierarchyListener() {
      public void hierarchyChanged(HierarchyEvent hierarchyEvent) {
        if (HierarchyEvent.SHOWING_CHANGED != (hierarchyEvent.getChangeFlags() & HierarchyEvent.SHOWING_CHANGED)){
          return;
        }
        if (!isShowing()) return;

        ToolWindowManager toolWindowManager = ToolWindowManager.getInstance(operationContext.getProject());
        toolWindowManager.getFocusManager().requestFocus(NodeEditorComponent.this,false);
        
        adjustInspector();
      }
    });
  }

  private void adjustInspector() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        SNode selectedNode = getSelectedNode();

        if (selectedNode == null) {
          inspect(null);
          return;
        }

        if (selectedNode.getModel().isDisposed()) return;

        inspect(selectedNode);
      }
    });
  }


  public SNode getLastInspectedNode() {
    return myLastInspectedNode;
  }

  private void inspect(final SNode toSelect) {
    myLastInspectedNode = toSelect;
    if (getInspector() == null) return;

    FileEditor fileEditor = (FileEditor) DataManager.getInstance().getDataContext(this).getData(MPSDataKeys.FILE_EDITOR.getName());
    getInspectorTool().inspect(toSelect, getOperationContext(), fileEditor);
  }

  protected boolean isValidEditor() {
    if (getEditedNode() == null) return false;
    SNode root = getEditedNode().getContainingRoot();

    return root != null;
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
      if (inspectorTool.getInspector().getEditedNode() == this.getLastInspectedNode()) {
        inspectorTool.inspect(null, null, null);
      }
    }
    super.dispose();
  }
}
