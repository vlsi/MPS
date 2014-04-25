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
package jetbrains.mps.ide.editor;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.editor.ex.util.EmptyEditorHighlighter;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.fileEditor.FileEditorProvider;
import com.intellij.openapi.fileEditor.ex.IdeDocumentHistory;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.IdeFocusManager;
import com.intellij.openapi.wm.ToolWindowManager;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.nodeEditor.InspectorTool;
import jetbrains.mps.nodeEditor.NodeEditorComponent;
import jetbrains.mps.openapi.editor.Editor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import org.jetbrains.mps.openapi.model.*;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import org.jetbrains.annotations.NotNull;

import java.awt.Component;

public class MPSEditorOpener {
  private Project myProject;

  public MPSEditorOpener(Project project) {
    myProject = project;
    assert myProject != null;
  }

  public Editor createEditorFor(IOperationContext operationContext, SNode node) {
    for (EditorOpenHandler handler : EditorOpenHandler.EP_OPEN_HANDLERS.getExtensions()) {
      if (handler.canOpen(operationContext, node)) {
        Editor nodeEditor = handler.open(operationContext, node);
        if (nodeEditor != null) return nodeEditor;
      }
    }

    return new NodeEditor(operationContext, node);
  }

  /**
   * TODO: not used, remove before MPS 3.0
   *
   * @deprecated use openNode(SNode, IOperationContext, boolean, boolean) instead
   */
  @Deprecated
  public void openNode(final SNode node) {
    if (node == null) return;
    ModelAccess.instance().runWriteInEDT(new Runnable() {
      @Override
      public void run() {
        if (!org.jetbrains.mps.openapi.model.SNodeUtil.isAccessible(node, MPSModuleRepository.getInstance())) return;

        ModuleContext context = new ModuleContext(node.getModel().getModule(), ProjectHelper.toMPSProject(myProject));
        openNode(node, context, true, !(node.getModel() != null && node.getParent() == null), true);
      }
    });
  }

  /**
   * @deprecated use openNode(SNode, IOperationContext, boolean, boolean) instead
   */
  @Deprecated
  public Editor editNode(@NotNull final SNode node, final IOperationContext context) {
    return openNode(node, context, true, !(node.getModel() != null && node.getParent() == null), true);
  }

  /*
   * Requires: model write, EDT.
   */
  public Editor openNode(@NotNull final SNode node, final IOperationContext context, final boolean focus, final boolean select, boolean show) {
    ThreadUtils.assertEDT();
    ModelAccess.assertLegalWrite();

    final jetbrains.mps.project.Project mpsProject = context.getProject();
    if (show)
      mpsProject.getComponent(IdeDocumentHistory.class).includeCurrentCommandAsNavigation();
    /* TODO use SNodeReference instead of SNode */
    return doOpenNode(node, context, focus, select, show);
  }

  private Editor doOpenNode(final SNode node, IOperationContext context, final boolean focus, boolean select, boolean show) {
    assert node.getModel() != null : "You can't edit unregistered node";

    if (!SNodeUtil.isAccessible(node, MPSModuleRepository.getInstance())) return null;

    //open editor
    // [++] for http://youtrack.jetbrains.net/issue/MPS-7663
    if (node.getModel() == null) {
      SNode current = node;
      while (current.getParent() != null) {
        current = current.getParent();
      }
      assert false : "Containing root was not found for node: " + node.toString() +
          ", top-level node: " + current +
          ", isDisposed: " + jetbrains.mps.util.SNodeOperations.isDisposed(node) +
          ", model: " + node.getModel() +
          (node.getModel() != null ? ", modelDisposed: " + jetbrains.mps.util.SNodeOperations.isModelDisposed(node.getModel()) : "");
    }
    // [--] for http://youtrack.jetbrains.net/issue/MPS-7663
    final Editor nodeEditor = openEditor(node.getContainingRoot(), context, false, show);

    //restore inspector state for opened editor (if exists)
    if (!restorePrevSelectionInInspector(nodeEditor, nodeEditor.getOperationContext(), getInspector())) {
      //open inspector (if no cell is selected in editor, inspector won't be opened)
      DataContext dataContext = DataManager.getInstance().getDataContext((Component) nodeEditor.getCurrentEditorComponent());
      FileEditor fileEditor = MPSCommonDataKeys.FILE_EDITOR.getData(dataContext);
      getInspector().inspect(node, nodeEditor.getOperationContext(), fileEditor);
    }



    final jetbrains.mps.openapi.editor.EditorComponent inspector = getInspectorComponent();
    final jetbrains.mps.openapi.editor.EditorComponent editorComponent = nodeEditor.getCurrentEditorComponent();

    //select and its parents in editor and inspector(if exist)
    if (select) {
      selectNodeInComponent(node, editorComponent);
      selectNodeInComponent(node, inspector);
    }

    //move focus if needed - to editor or to inspector
    if (focus) {
      focus(nodeEditor, focusNeededInInspector(node, inspector));
    }

    return nodeEditor;
  }

  private boolean focusNeededInInspector(SNode node, jetbrains.mps.openapi.editor.EditorComponent inspector) {
    EditorCell nodeCell = inspector.findNodeCell(node, true);
    return nodeCell != null && nodeCell != inspector.getRootCell();
  }

  private Editor openEditor(final SNode root, IOperationContext context, boolean focus, boolean show) {
    SNode baseNode = null;

    for (EditorOpenHandler handler : EditorOpenHandler.EP_OPEN_HANDLERS.getExtensions()) {
      baseNode = handler.getBaseNode(context, root);
      if (baseNode != null) break;
    }

    if (baseNode == null) {
      baseNode = root;
    }

    // [++] assertions for http://youtrack.jetbrains.net/issue/MPS-7792
    assert baseNode.getModel() != null : "BaseNode is not registered";
    SNodeReference sNodePointer = new jetbrains.mps.smodel.SNodePointer(baseNode);
    SNode node = sNodePointer.resolve(MPSModuleRepository.getInstance());
    assert node != null : "Unable to get Node by SNodeReference: " + sNodePointer + " (baseNode = " + baseNode + ", root = " + root + ")";
    assert node.getModel() != null : "Returned node is not registered (" + node + "|" + baseNode + ")";
    // [--] assertions for http://youtrack.jetbrains.net/issue/MPS-7792
    MPSNodeVirtualFile file = MPSNodesVirtualFileSystem.getInstance().getFileFor(baseNode);
    // [++] assertion for http://youtrack.jetbrains.net/issue/MPS-9753
    assert file.hasValidMPSNode() : "Invalid file returned for: " + baseNode + ", corresponding node from SNodeReference: " +
        new jetbrains.mps.smodel.SNodePointer(baseNode).resolve(MPSModuleRepository.getInstance());
    // [--] assertion for http://youtrack.jetbrains.net/issue/MPS-9753
    Editor nodeEditor = null;
    FileEditorManager editorManager = FileEditorManager.getInstance(myProject);
    file.putUserData(FileEditorProvider.KEY, ApplicationManager.getApplication().getComponent(MPSFileNodeEditorProvider.class));

    if (show) {
      FileEditor fileEditor = editorManager.openFile(file, focus, true)[0];
      MPSFileNodeEditor fileNodeEditor = (MPSFileNodeEditor) fileEditor;
      nodeEditor = fileNodeEditor.getNodeEditor();
    } else {
      nodeEditor = new MPSFileNodeEditor(myProject, file).getNodeEditor();
    }

    if (nodeEditor != null && nodeEditor.isTabbed()) {
      nodeEditor.showNode(root, false);
    }
    return nodeEditor;
  }

  //----------util


  public void focus(Editor nodeEditor, boolean cellInInspector) {
    if (!cellInInspector) {
      final ToolWindowManager manager = ToolWindowManager.getInstance(myProject);
      manager.activateEditorComponent();
      Component toBeFocused;
      // Workaround for: http://youtrack.jetbrains.net/issue/MPS-7882
      if (nodeEditor.getCurrentEditorComponent() != null) {
        toBeFocused = (Component) nodeEditor.getCurrentEditorComponent();
      } else {
        toBeFocused = ((BaseNodeEditor) nodeEditor).getComponent();
      }
      getFocusManager().requestFocus(toBeFocused, false);
    } else {
      final InspectorTool inspectorTool = getInspector();
      inspectorTool.getToolWindow().activate(null);
      getFocusManager().requestFocus(inspectorTool.getInspector(), false);
    }
  }

  private InspectorTool getInspector() {
    return myProject.getComponent(InspectorTool.class);
  }

  private jetbrains.mps.openapi.editor.EditorComponent getInspectorComponent() {
    final InspectorTool inspectorTool = getInspector();
    if (inspectorTool == null) {
      return null;
    }
    return inspectorTool.getInspector();
  }

  private IdeFocusManager getFocusManager() {
    return IdeFocusManager.getInstance(myProject);
  }

  private void selectNodeInComponent(SNode node, jetbrains.mps.openapi.editor.EditorComponent component) {
    if (component == null) {
      return;
    }
    SNode currentSelectionTarget = node;
    while (currentSelectionTarget != null) {
      EditorCell cell = component.findNodeCell(currentSelectionTarget, true);
      if (cell != null) {
        unfoldAllParentCells(cell);
        component.changeSelection(cell);
        return;
      }
      currentSelectionTarget = currentSelectionTarget.getParent();
    }

    component.changeSelection(component.getRootCell());
  }

  private void unfoldAllParentCells(EditorCell cell) {
    while (cell != null) {
      if (cell instanceof EditorCell_Collection && ((EditorCell_Collection) cell).isFolded()) {
        ((EditorCell_Collection) cell).unfold();
      }
      cell = cell.getParent();
    }
  }

  private boolean restorePrevSelectionInInspector(Editor nodeEditor, IOperationContext context, InspectorTool inspectorTool) {
    if (!(nodeEditor.getCurrentEditorComponent() instanceof NodeEditorComponent)) return false;
    NodeEditorComponent nec = (NodeEditorComponent) nodeEditor.getCurrentEditorComponent();
    if (nec == null || nec.getLastInspectedNode() == null) return false;

    DataContext dataContext = DataManager.getInstance().getDataContext(((BaseNodeEditor) nodeEditor).getComponent());
    FileEditor fileEditor = MPSCommonDataKeys.FILE_EDITOR.getData(dataContext);
    inspectorTool.inspect(nec.getLastInspectedNode(), context, fileEditor);
    return true;
  }
}
