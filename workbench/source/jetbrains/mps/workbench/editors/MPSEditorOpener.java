package jetbrains.mps.workbench.editors;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.fileEditor.ex.IdeDocumentHistory;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.wm.IdeFocusManager;
import com.intellij.openapi.wm.ToolWindowManager;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior;
import jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints;
import jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration;
import jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.ide.ConceptDeclarationEditor;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.ide.NodeEditor;
import jetbrains.mps.ide.tabbedEditor.TabbedEditor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.DefaultNodeEditor.DefaultInspectorCell;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.InspectorTool;
import jetbrains.mps.nodeEditor.NodeEditorComponent;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.*;
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
    myEditorOpenHandlers.add(new MPSEditorOpenHandler() {
      public SNode getBaseNode(IOperationContext context, SNode node) {
        if (node == null) return null;
        AbstractConceptDeclaration baseNode = null;
        if (node.getAdapter() instanceof ConceptEditorDeclaration) {
          baseNode = ((ConceptEditorDeclaration) node.getAdapter()).getConceptDeclaration();
        } else if (node.getAdapter() instanceof ConceptConstraints) {
          baseNode = ((ConceptConstraints) node.getAdapter()).getConcept();
        } else if (node.getAdapter() instanceof ConceptBehavior) {
          baseNode = ((ConceptBehavior) node.getAdapter()).getConcept();
        } else if (node.getAdapter() instanceof DataFlowBuilderDeclaration) {
          baseNode = ((DataFlowBuilderDeclaration) node.getAdapter()).getConceptDeclaration();
        }

        if (baseNode != null &&
          SModelUtil_new.getDeclaringLanguage(baseNode, context.getScope()) != null &&
          (Language.getModelAspect(node.getModel().getModelDescriptor()) != null
            || SModelStereotype.isGeneratorModel(node.getModel()))) {
          return baseNode.getNode();
        }
        return null;
      }

      public boolean canOpen(IOperationContext context, SNode node) {
        INodeAdapter concept = BaseAdapter.fromNode(node);
        return concept instanceof AbstractConceptDeclaration &&
          SModelUtil_new.getDeclaringLanguage((AbstractConceptDeclaration) concept, context.getScope()) != null &&
          Language.getModelAspect(node.getModel().getModelDescriptor()) != null;
      }

      public IEditor open(IOperationContext context, SNode node) {
        return new ConceptDeclarationEditor(context, node);
      }
    });
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

  public void openNode(final SNode node) {
    openNode(node, true);
  }

  public void openNode(final SNode node, final boolean focus) {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        ModuleContext context = ModuleContext.create(node, myProject.getComponent(MPSProjectHolder.class).getMPSProject());
        if (context == null) return;
        openNode(node, context, focus);
      }
    });
  }

  public IEditor openNode(final SNode node, final IOperationContext context) {
    return openNode(node, context, true);
  }

  public IEditor openNode(final SNode node, final IOperationContext context, final boolean focus) {
    final Project ideaProject = context.getComponent(Project.class);
    ideaProject.getComponent(IdeDocumentHistory.class).includeCurrentCommandAsNavigation();
    return ModelAccess.instance().runReadAction(new Computable<IEditor>() {
      public IEditor compute() {
        return doOpenNode(node, context, focus);
      }
    });
  }

  private IEditor doOpenNode(final SNode node, IOperationContext context, final boolean focus) {
    assert node.isRegistered() : "You can't edit unregistered node";

    SNode containingRoot = node.getContainingRoot();
    final IEditor nodeEditor = doOpenEditor(containingRoot, context);

    if (!node.isRoot()) {
      doSelectNodeInEditor(nodeEditor, node);

      if (nodeEditor.getCurrentEditorComponent() instanceof NodeEditorComponent) {
        selectInInspector(nodeEditor, node, context, focus);
      }
    }

    doFocus(focus, nodeEditor, false);

    return nodeEditor;
  }

  private void doFocus(boolean focus, IEditor nodeEditor, boolean cellInInspector) {
    if (focus) {
      if (!cellInInspector) {
        final ToolWindowManager manager = ToolWindowManager.getInstance(myProject);
        manager.activateEditorComponent();
        IdeFocusManager.getInstance(myProject).requestFocus(nodeEditor.getCurrentEditorComponent(), false);
      } else {
        final InspectorTool inspectorTool = myProject.getComponent(InspectorTool.class);
        inspectorTool.getToolWindow().activate(null);
        IdeFocusManager.getInstance(myProject).requestFocus(inspectorTool.getInspector(), true);
      }
    }
  }

  public void selectInInspector(final IEditor nodeEditor, final SNode node, IOperationContext context, final boolean focus) {
    final NodeEditorComponent nec = (NodeEditorComponent) nodeEditor.getCurrentEditorComponent();
    final InspectorEditorComponent inspector = nec.getInspector();
    if (inspector == null) return;
    if (nec.getLastInspectedNode() == null) return;

    inspector.inspectNode(nec.getLastInspectedNode(), context, new Runnable() {
      public void run() {
        SNode currentTargetNode = node;
        while (currentTargetNode != null) {
          EditorCell cellInInspector = inspector.findNodeCell(currentTargetNode);
          if (cellInInspector != null) {
            boolean hasInspector = !(inspector.getRootCell() instanceof DefaultInspectorCell);
            if (hasInspector) {
              nec.getInspectorTool().openTool(focus);
            }
            inspector.selectNode(node);
            doFocus(focus, nodeEditor, hasInspector);
            return;
          }
          currentTargetNode = currentTargetNode.getParent();
        }
      }
    });
  }


  //select parent node, which is in editor, or the whole root node if the node given is not visible at all
  private void doSelectNodeInEditor(IEditor nodeEditor, SNode node) {
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


  private IEditor doOpenEditor(final SNode root, IOperationContext context) {
    SNode baseNode = getBaseNode(context, root);
    if (baseNode == null) {
      baseNode = root;
    }

    MPSNodeVirtualFile file = MPSNodesVirtualFileSystem.getInstance().getFileFor(baseNode);
    FileEditorManager editorManager = FileEditorManager.getInstance(myProject);

    FileEditor[] result = editorManager.openFile(file, false);

    MPSFileNodeEditor fileNodeEditor = (MPSFileNodeEditor) result[0];

    IEditor nodeEditor = fileNodeEditor.getNodeEditor();

    if (nodeEditor instanceof TabbedEditor) {
      ((TabbedEditor) nodeEditor).selectLinkedEditor(root);
    }

    return nodeEditor;
  }
}
