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
package jetbrains.mps.workbench.editors;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.fileEditor.ex.IdeDocumentHistory;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.wm.IdeFocusManager;
import com.intellij.openapi.wm.ToolWindowManager;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.ide.NodeEditor;
import jetbrains.mps.ide.conceptEditor.ConceptEditorOpenHandler;
import jetbrains.mps.ide.tabbedEditor.TabbedEditor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.InspectorTool;
import jetbrains.mps.nodeEditor.NodeEditorComponent;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import javax.swing.SwingUtilities;
import java.util.*;

public class MPSEditorOpener implements ProjectComponent {
  private static Logger LOG = Logger.getLogger(MPSEditorOpener.class);

  private Project myProject;

  private List<MPSEditorOpenHandler> myEditorOpenHandlers = new ArrayList<MPSEditorOpenHandler>();
  private Map<MPSEditorOpenHandlerOwner, Set<MPSEditorOpenHandler>> myEditorOpenHandlersToOwners = new HashMap<MPSEditorOpenHandlerOwner, Set<MPSEditorOpenHandler>>();

  public MPSEditorOpener(Project project) {
    myProject = project;
  }

  public void projectOpened() {

  }

  public void projectClosed() {

  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Editor Opener";
  }

  public void initComponent() {
    registerOpenHandler(new ConceptEditorOpenHandler(), null);
  }

  public void disposeComponent() {
  }

  public SNode getBaseNode(IOperationContext context, SNode node) {
    List<MPSEditorOpenHandler> badHandlers = new ArrayList<MPSEditorOpenHandler>();
    for (MPSEditorOpenHandler h : myEditorOpenHandlers) {
      try {
        SNode result = h.getBaseNode(context, node);
        if (result != null) {
          return result;
        }
      } catch (Exception e) {
        LOG.error(e);
      } catch (Error e) {
        LOG.error(e);
        badHandlers.add(h);
      }
    }
    myEditorOpenHandlers.removeAll(badHandlers);
    return null;
  }

  public IEditor createEditorFor(IOperationContext operationContext, SNode node) {
    IEditor nodeEditor = null;
    for (MPSEditorOpenHandler handler : myEditorOpenHandlers) {
      try {
        if (handler.canOpen(operationContext, node)) {
          nodeEditor = handler.open(operationContext, node);
          break;
        }
      } catch (Throwable t) {
        LOG.error(t);
      }
    }

    if (nodeEditor == null) {
      nodeEditor = new NodeEditor(operationContext, node);
    }
    return nodeEditor;
  }

  public void registerOpenHandler(MPSEditorOpenHandler handler, MPSEditorOpenHandlerOwner owner) {
    myEditorOpenHandlers.add(handler);

    if (!myEditorOpenHandlersToOwners.containsKey(owner)) {
      myEditorOpenHandlersToOwners.put(owner, new HashSet<MPSEditorOpenHandler>());
    }

    myEditorOpenHandlersToOwners.get(owner).add(handler);
  }

  public void unregisterOpenHandlers(MPSEditorOpenHandlerOwner owner) {
    if (!myEditorOpenHandlersToOwners.containsKey(owner)) return;

    for (MPSEditorOpenHandler handler : myEditorOpenHandlersToOwners.get(owner)) {
      myEditorOpenHandlers.remove(handler);
    }

    myEditorOpenHandlersToOwners.remove(owner);
  }

  @Deprecated
  public void openNode(final SNode node) {
    if (node == null) return;
    //todo why later?
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        ModuleContext context = ModuleContext.create(node, myProject.getComponent(MPSProjectHolder.class).getMPSProject(), false);
        if (context == null) return;
        boolean select = ModelAccess.instance().runReadAction(new Computable<Boolean>() {
          public Boolean compute() {
            return !node.isRoot();
          }
        });
        openNode(node, context, true, select);
      }
    });
  }

  public IEditor editNode(final SNode node, final IOperationContext context) {
    boolean select = ModelAccess.instance().runReadAction(new Computable<Boolean>() {
      public Boolean compute() {
        return !node.isRoot();
      }
    });
    return openNode(node, context, true, select);
  }

  public IEditor openNode(final SNode node, final IOperationContext context, final boolean focus, final boolean select) {
    final Project ideaProject = context.getComponent(Project.class);
    ideaProject.getComponent(IdeDocumentHistory.class).includeCurrentCommandAsNavigation();
    return ModelAccess.instance().runReadAction(new Computable<IEditor>() {
      public IEditor compute() {
        return doOpenNode(node, context, focus, select);
      }
    });
  }

  private IEditor doOpenNode(final SNode node, IOperationContext context, final boolean focus, boolean select) {
    assert node.isRegistered() : "You can't edit unregistered node";

    //open editor
    SNode containingRoot = node.getContainingRoot();
    final IEditor nodeEditor = openEditor(containingRoot, context);

    //open inspector (if no cell is selected in editor, inspector won't be opened)
    DataContext dataContext = DataManager.getInstance().getDataContext(nodeEditor.getCurrentEditorComponent());
    FileEditor fileEditor = MPSDataKeys.FILE_EDITOR.getData(dataContext);
    getInspector().inspect(node, context, fileEditor);

    //select node if needed - in editor or in inspector - and its parents in editor and inspector(if exist) 
    if (select) {
      selectNodeParentInEditor(nodeEditor, node);
      selectNodeParentInInspector(nodeEditor, node, context);
    }

    //move focus if needed - to editor or to inspector
    if (focus) {
      focus(nodeEditor, focusNeededInInspector(node));
    }

    return nodeEditor;
  }

  private boolean focusNeededInInspector(SNode node) {
    final InspectorTool inspectorTool = getInspector();
    if (inspectorTool == null) return false;
    EditorComponent inspector = inspectorTool.getInspector();
    while (node != null) {
      EditorCell cellInInspector = inspector.findNodeCell(node);
      if (cellInInspector != null) {
        if (cellInInspector == inspectorTool.getInspector().getRootCell()) return false;
        return true;
      }
      node = node.getParent();
    }

    return false;
  }

  private void focus(IEditor nodeEditor, boolean cellInInspector) {
    if (!cellInInspector) {
      final ToolWindowManager manager = ToolWindowManager.getInstance(myProject);
      manager.activateEditorComponent();
      getFocusManager().requestFocus(nodeEditor.getCurrentEditorComponent(), false);
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

  private void selectNodeParentInInspector(final IEditor nodeEditor, final SNode node, IOperationContext context) {
    if (!(nodeEditor.getCurrentEditorComponent() instanceof NodeEditorComponent)) return;
    final NodeEditorComponent nec = (NodeEditorComponent) nodeEditor.getCurrentEditorComponent();
    if (nec == null) return;
    final InspectorTool inspectorTool = nec.getInspectorTool();
    if (inspectorTool == null) return;
    if (nec.getLastInspectedNode() == null) return;

    FileEditor fileEditor = (FileEditor) DataManager.getInstance().getDataContext(nodeEditor.getComponent()).getData(MPSDataKeys.FILE_EDITOR.getName());

    final EditorComponent inspector = inspectorTool.getInspector();
    inspectorTool.inspect(nec.getLastInspectedNode(), context, fileEditor);
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

  //select parent node, which is in editor, or the whole root node if the node given is not visible at all
  private void selectNodeParentInEditor(IEditor nodeEditor, SNode node) {
    SNode currentSelectionTarget = node;
    EditorComponent component = nodeEditor.getCurrentEditorComponent();

    while (currentSelectionTarget != null) {
      EditorCell cell = component.findNodeCell(currentSelectionTarget);
      if (cell != null) {
        component.changeSelection(cell);
        return;
      }
      currentSelectionTarget = currentSelectionTarget.getParent();
    }

    component.changeSelection(component.getRootCell());
  }

  private IEditor openEditor(final SNode root, IOperationContext context) {
    SNode baseNode = getBaseNode(context, root);
    if (baseNode == null) {
      baseNode = root;
    }

    MPSNodeVirtualFile file = MPSNodesVirtualFileSystem.getInstance().getFileFor(baseNode);
    FileEditorManager editorManager = FileEditorManager.getInstance(myProject);
    FileEditor fileEditor = editorManager.openFile(file, false)[0];

    MPSFileNodeEditor fileNodeEditor = (MPSFileNodeEditor) fileEditor;

    IEditor nodeEditor = fileNodeEditor.getNodeEditor();

    if (nodeEditor instanceof TabbedEditor) {
      ((TabbedEditor) nodeEditor).selectLinkedEditor(root);
    }

    return nodeEditor;
  }

}
