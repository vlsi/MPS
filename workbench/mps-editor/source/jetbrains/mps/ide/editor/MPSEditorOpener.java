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
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.InspectorTool;
import jetbrains.mps.nodeEditor.NodeEditorComponent;
import jetbrains.mps.openapi.editor.Editor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.awt.Component;

// FIXME this class is in use by mbeddr, hence we can't just drop deprecated code.
public class MPSEditorOpener {
  private static Logger LOG = Logger.wrap(LogManager.getLogger(MPSEditorOpener.class));
  private final MPSProject myProject;

  /**
   * @deprecated use {@link #MPSEditorOpener(MPSProject)} instead
   */
  @Deprecated
  @ToRemove(version = 3.3)
  public MPSEditorOpener(@NotNull Project project) {
    this(project.getComponent(MPSProject.class));
  }

  public MPSEditorOpener(@NotNull MPSProject mpsProject) {
    myProject = mpsProject;
  }

  /*package*/ Editor createEditorFor(SNode node) {
    // FIXME shall refactor EditorOpenHandler API (once I understand why there's open() and why it's not in use anywhere but here
    return createEditorFor(new ProjectOperationContext(myProject), node);
  }

  /**
   * @deprecated <code>IOperationContext</code> has been deprecated. There's no API to replace the call,
   * generally, {@link jetbrains.mps.openapi.navigation.NavigationSupport#openNode(jetbrains.mps.project.Project, SNode, boolean, boolean)}
   * should be sufficient.
   */
  @Deprecated
  @ToRemove(version = 3.3)
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
   * Requires: model write, EDT.
   * @deprecated <code>IOperationContext</code> has been deprecated and is ignored. Use {@link #openNode(SNode, boolean, boolean)} instead
   */
  @Deprecated
  @ToRemove(version = 3.3)
  public Editor openNode(@NotNull final SNode node, final IOperationContext context, final boolean focus, final boolean select) {
    return openNode(node, focus, select);
  }

  /**
   * Requires: model write, EDT.
   */
  public Editor openNode(@NotNull final SNode node, final boolean focus, final boolean select) {
    ThreadUtils.assertEDT();
    myProject.getModelAccess().checkWriteAccess();

    myProject.getComponent(IdeDocumentHistory.class).includeCurrentCommandAsNavigation();
    /* TODO use SNodeReference instead of SNode */
    return doOpenNode(node, focus, select);
  }

  private Editor doOpenNode(final SNode node, final boolean focus, boolean select) {
    assert node.getModel() != null : "You can't edit unregistered node";

    if (!SNodeUtil.isAccessible(node, MPSModuleRepository.getInstance())) return null;
    final Editor nodeEditor = openEditor(node.getContainingRoot(), false);

    if ((nodeEditor.getCurrentEditorComponent() instanceof NodeEditorComponent)) {
      NodeEditorComponent nec = (NodeEditorComponent) nodeEditor.getCurrentEditorComponent();
      final SNode lastInspectedNode = nec.getLastInspectedNode();
      if (lastInspectedNode != null) {
        inspect(nec, lastInspectedNode);
      } else {
        inspect(nec, node);
      }
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

  private Editor openEditor(final SNode root, boolean focus) {
    SNode baseNode = null;

    IOperationContext context = new ProjectOperationContext(myProject); // FIXME compatibility with EditorOpenHandler
    for (EditorOpenHandler handler : EditorOpenHandler.EP_OPEN_HANDLERS.getExtensions()) {
      baseNode = handler.getBaseNode(context, root);
      if (baseNode != null) break;
    }

    if (baseNode == null) {
      baseNode = root;
    }

    checkBaseNodeIsValid(root, baseNode); // assertions for MPS-7792
    MPSNodeVirtualFile file = MPSNodesVirtualFileSystem.getInstance().getFileFor(baseNode);
    checkVirtualFileBaseNode(baseNode, file); // assertion for MPS-9753

    FileEditorManager editorManager = FileEditorManager.getInstance(myProject.getProject());
    file.putUserData(FileEditorProvider.KEY, ApplicationManager.getApplication().getComponent(MPSFileNodeEditorProvider.class));

    FileEditor fileEditor = editorManager.openFile(file, focus, true)[0];
    MPSFileNodeEditor fileNodeEditor = (MPSFileNodeEditor) fileEditor;
    Editor nodeEditor = fileNodeEditor.getNodeEditor();
//    nodeEditor = new MPSFileNodeEditor(myProject, file).getNodeEditor();

    if (nodeEditor != null && nodeEditor.isTabbed()) {
      nodeEditor.showNode(root, false);
    }
    return nodeEditor;
  }

  private void checkVirtualFileBaseNode(SNode baseNode, MPSNodeVirtualFile file) {
    assert file.hasValidMPSNode() : "Invalid file returned for: " + baseNode + ", corresponding node from SNodeReference: " +
        new SNodePointer(baseNode).resolve(MPSModuleRepository.getInstance());
  }

  private void checkBaseNodeIsValid(SNode root, SNode baseNode) {
    assert baseNode.getModel() != null : "BaseNode is not registered";
    SNodeReference sNodePointer = new SNodePointer(baseNode);
    SNode node = sNodePointer.resolve(MPSModuleRepository.getInstance());
    assert node != null : "Unable to get Node by SNodeReference: " + sNodePointer + " (baseNode = " + baseNode + ", root = " + root + ")";
    assert node.getModel() != null : "Returned node is not registered (" + node + "|" + baseNode + ")";
  }


  //----------util
  private void focus(Editor nodeEditor, boolean cellInInspector) {
    if (!cellInInspector) {
      final ToolWindowManager manager = ToolWindowManager.getInstance(myProject.getProject());
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
    return myProject.getProject().getComponent(InspectorTool.class);
  }

  private jetbrains.mps.openapi.editor.EditorComponent getInspectorComponent() {
    final InspectorTool inspectorTool = getInspector();
    if (inspectorTool == null) {
      return null;
    }
    return inspectorTool.getInspector();
  }

  private IdeFocusManager getFocusManager() {
    return IdeFocusManager.getInstance(myProject.getProject());
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

    EditorCell rootCell = component.getRootCell();
    if (rootCell != null) {
      component.changeSelection(rootCell);
    }
  }

  private void unfoldAllParentCells(EditorCell cell) {
    while (cell != null) {
      if (cell instanceof EditorCell_Collection && ((EditorCell_Collection) cell).isCollapsed()) {
        ((EditorCell_Collection) cell).unfold();
      }
      cell = cell.getParent();
    }
  }

  //todo this code is a duplicate of inspect(SNode) in jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser
  //todo remove this and make NodeEditorComponent open inspector when needed
  private boolean inspect(NodeEditorComponent editorComponent, SNode node) {
    DataContext dataContext = DataManager.getInstance().getDataContext(editorComponent);
    FileEditor fileEditor = MPSCommonDataKeys.FILE_EDITOR.getData(dataContext);
    getInspector().inspect(node, fileEditor, editorComponent.getEditorHintsForNode(node));
    return true;
  }
}
