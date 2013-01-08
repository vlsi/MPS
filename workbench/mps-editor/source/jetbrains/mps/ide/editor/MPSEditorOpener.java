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
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.InspectorTool;
import jetbrains.mps.nodeEditor.NodeEditorComponent;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.openapi.editor.Editor;
import jetbrains.mps.project.IModule;
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
      public void run() {
        SModelDescriptor modelDescriptor = node.getModel().getModelDescriptor();
        if (modelDescriptor == null) return;

        IModule module = modelDescriptor.getModule();
        if (module == null) return;

        ModuleContext context = new ModuleContext(module, ProjectHelper.toMPSProject(myProject));
        openNode(node, context, true, !(node.getModel() != null && node.getModel().isRoot(node)));
      }
    });
  }

  /**
   * @deprecated use openNode(SNode, IOperationContext, boolean, boolean) instead
   */
  @Deprecated
  public Editor editNode(@NotNull final SNode node, final IOperationContext context) {
    return openNode(node, context, true, !(node.getModel() != null && node.getModel().isRoot(node)));
  }

  /*
   * Requires: model write, EDT.
   */
  public Editor openNode(@NotNull final SNode node, final IOperationContext context, final boolean focus, final boolean select) {
    ThreadUtils.assertEDT();
    ModelAccess.assertLegalWrite();

    final jetbrains.mps.project.Project mpsProject = context.getProject();
    mpsProject.getComponent(IdeDocumentHistory.class).includeCurrentCommandAsNavigation();
    /* TODO use SNodePointer instead of SNode */
    return doOpenNode(node, context, focus, select);
  }

  private Editor doOpenNode(final SNode node, IOperationContext context, final boolean focus, boolean select) {
    assert node.getModel() != null : "You can't edit unregistered node";

    if (node.getModel().getModelDescriptor() == null) {
      return null;
    }

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
        (node.getModel() != null ? ", modelDisposed: " + node.getModel().isDisposed() : "");
    }
    // [--] for http://youtrack.jetbrains.net/issue/MPS-7663
    final Editor nodeEditor = openEditor(node.getContainingRoot(), context, false);

    //restore inspector state for opened editor (if exists)
    if (!restorePrevSelectionInInspector(nodeEditor, nodeEditor.getOperationContext(), getInspector())) {
      //open inspector (if no cell is selected in editor, inspector won't be opened)
      DataContext dataContext = DataManager.getInstance().getDataContext((Component) nodeEditor.getCurrentEditorComponent());
      FileEditor fileEditor = MPSCommonDataKeys.FILE_EDITOR.getData(dataContext);
      getInspector().inspect(node, nodeEditor.getOperationContext(), fileEditor);
    }

    //select and its parents in editor and inspector(if exist)
    if (select) {
      selectNodeParentInEditor(nodeEditor, node);
      selectNodeParentInInspector(node, nodeEditor.getOperationContext());
    }

    //move focus if needed - to editor or to inspector
    if (focus) {
      focus(nodeEditor, focusNeededInInspector(node));
    }

    return nodeEditor;
  }

  private Editor openEditor(final SNode root, IOperationContext context, boolean focus) {
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
    SNodePointer sNodePointer = new SNodePointer(baseNode);
    SNode node = sNodePointer.getNode();
    assert node != null : "Unable to get Node by SNodePointer: " + sNodePointer + " (baseNode = " + baseNode + ", root = " + root + ")";
    assert node.getModel() != null : "Returned node is not registered (" + node + "|" + baseNode + ")";
    // [--] assertions for http://youtrack.jetbrains.net/issue/MPS-7792
    MPSNodeVirtualFile file = MPSNodesVirtualFileSystem.getInstance().getFileFor(baseNode);
    // [++] assertion for http://youtrack.jetbrains.net/issue/MPS-9753
    assert file.hasValidMPSNode() : "Invalid file returned for: " + baseNode + ", corresponding node from SNodePointer: " + new SNodePointer(baseNode).getNode();
    // [--] assertion for http://youtrack.jetbrains.net/issue/MPS-9753
    FileEditorManager editorManager = FileEditorManager.getInstance(myProject);
    file.putUserData(FileEditorProvider.KEY, ApplicationManager.getApplication().getComponent(MPSFileNodeEditorProvider.class));
    FileEditor fileEditor = editorManager.openFile(file, focus)[0];

    MPSFileNodeEditor fileNodeEditor = (MPSFileNodeEditor) fileEditor;

    Editor nodeEditor = fileNodeEditor.getNodeEditor();

    if (nodeEditor != null && nodeEditor.isTabbed()) {
      nodeEditor.showNode(root, false);
    }

    return nodeEditor;
  }

  //----------util

  private boolean focusNeededInInspector(SNode node) {
    final InspectorTool inspectorTool = getInspector();
    if (inspectorTool == null) return false;
    jetbrains.mps.openapi.editor.EditorComponent inspector = inspectorTool.getInspector();
    while (node != null) {
      jetbrains.mps.openapi.editor.cells.EditorCell cellInInspector = inspector.findNodeCell(node);
      if (cellInInspector != null) {
        if (cellInInspector == inspectorTool.getInspector().getRootCell()) return false;
        return true;
      }
      node = node.getParent();
    }

    return false;
  }

  private void focus(Editor nodeEditor, boolean cellInInspector) {
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

  private IdeFocusManager getFocusManager() {
    return IdeFocusManager.getInstance(myProject);
  }

  private void selectNodeParentInInspector(final SNode node, IOperationContext context) {
    final InspectorTool inspectorTool = getInspector();
    if (inspectorTool == null) return;
    final EditorComponent inspector = inspectorTool.getInspector();

    SNode currentTargetNode = node;
    while (currentTargetNode != null) {
      EditorCell cellInInspector = inspector.findNodeCell(currentTargetNode);
      if (cellInInspector != null) {
        inspector.changeSelection(cellInInspector);
        return;
      }
      currentTargetNode = currentTargetNode.getParent();
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

  //select parent node, which is in editor, or the whole root node if the node given is not visible at all
  private void selectNodeParentInEditor(Editor nodeEditor, SNode node) {
    SNode currentSelectionTarget = node;
    jetbrains.mps.openapi.editor.EditorComponent component = nodeEditor.getCurrentEditorComponent();
    if (component == null) {
      return;
    }

    while (currentSelectionTarget != null) {
      jetbrains.mps.openapi.editor.cells.EditorCell cell = component.findNodeCell(currentSelectionTarget);
      if (cell != null) {
        component.changeSelection(cell);
        return;
      }
      currentSelectionTarget = currentSelectionTarget.getParent();
    }

    component.changeSelection(component.getRootCell());
  }
}
