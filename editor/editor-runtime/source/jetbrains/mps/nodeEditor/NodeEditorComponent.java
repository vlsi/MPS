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
package jetbrains.mps.nodeEditor;

import com.intellij.ide.DataManager;
import com.intellij.openapi.fileEditor.FileEditor;
import jetbrains.mps.MPSCore;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.selection.SingularSelectionListenerAdapter;
import jetbrains.mps.openapi.editor.selection.SingularSelection;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.event.SModelEvent;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;

import java.awt.event.HierarchyEvent;
import java.awt.event.HierarchyListener;
import java.util.List;

public class NodeEditorComponent extends EditorComponent {
  private SNode myLastInspectedNode = null;

  public NodeEditorComponent(SRepository repository) {
    super(repository, true, false);

    getSelectionManager().addSelectionListener(new SingularSelectionListenerAdapter() {
      @Override
      protected void selectionChangedTo(jetbrains.mps.openapi.editor.EditorComponent editorComponent, SingularSelection newSelection) {
        final SNode[] toSelect = new SNode[]{newSelection.getEditorCell().getSNode()};
        ModelAccess.instance().runReadAction(new Runnable() {
          @Override
          public void run() {
            if (isShowing() || MPSCore.getInstance().isTestMode()) {
              inspect(toSelect[0]);
            }
          }
        });
      }
    });

    addHierarchyListener(new HierarchyListener() {
      @Override
      public void hierarchyChanged(HierarchyEvent hierarchyEvent) {
        if (HierarchyEvent.SHOWING_CHANGED != (hierarchyEvent.getChangeFlags() & HierarchyEvent.SHOWING_CHANGED)) {
          return;
        }
        if (!isShowing()) return;
        adjustInspector();
      }
    });
  }

  @Override
  protected boolean notifiesCreation() {
    return true;
  }

  private void adjustInspector() {
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        SNode selectedNode = getSelectedNode();

        if (selectedNode == null) {
          inspect(null);
          return;
        }

        if (selectedNode.getModel()==null) return;

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

    FileEditor fileEditor = (FileEditor) DataManager.getInstance().getDataContext(this).getData(MPSCommonDataKeys.FILE_EDITOR.getName());
    getInspectorTool().inspect(toSelect, getOperationContext(), fileEditor, getUseCustomHints() ? getEnabledHints() : null);
  }

  protected boolean isValidEditor() {
    SNode node = getEditedNode();
    if (node == null) return false;
    SModel model = node.getModel();
    if (model != null && jetbrains.mps.util.SNodeOperations.isModelDisposed(model)) return false;
    return true;
  }

  @Override
  public void rebuildEditorContent() {
    if (isValidEditor()) {
      super.rebuildEditorContent();
    }
  }

  @Override
  public EditorCell createRootCell(List<SModelEvent> events) {
    if (getEditedNode() == null || getEditedNode().getModel() == null) {
      jetbrains.mps.openapi.editor.EditorContext editorContext = getEditorContext();
      return new EditorCell_Constant(editorContext, getEditedNode(), getEditedNode() == null ? "<no edited node>" : "<edited node is not inside a model>");
    }
    pushCellContext();
    EditorCell rootCell = getEditorContext().createRootCell(getEditedNode(), events);
    popCellContext();
    return rootCell;
  }

  public EditorComponent getInspector() {
    if (getInspectorTool() == null) return null;
    return getInspectorTool().getInspector();
  }

  public InspectorTool getInspectorTool() {
    if (getOperationContext().getProject().isDisposed()) return null;
    return getOperationContext().getComponent(InspectorTool.class);
  }

  @Override
  public void dispose() {
    notifyDisposal();
    InspectorTool inspectorTool = getInspectorTool();
    if (inspectorTool != null) {
      if (inspectorTool.getInspector().getEditedNode() == this.getLastInspectedNode()) {
        inspectorTool.inspect(null, null, null, null);
      }
    }
    myLastInspectedNode = null;
    super.dispose();
  }
}
