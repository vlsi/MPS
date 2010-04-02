package jetbrains.mps.ide.projectPane;

import com.intellij.ide.CopyProvider;
import com.intellij.ide.CutProvider;
import com.intellij.ide.PasteProvider;
import com.intellij.ide.projectView.ProjectView;
import com.intellij.ide.projectView.impl.AbstractProjectViewPane;
import com.intellij.ide.projectView.impl.ProjectViewImpl;
import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.command.CommandAdapter;
import com.intellij.openapi.command.CommandEvent;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.openapi.vfs.VirtualFileManagerListener;
import com.intellij.util.ArrayUtil;
import jetbrains.mps.generator.GenerationListener;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.ide.actions.CopyNode_Action;
import jetbrains.mps.ide.actions.CutNode_Action;
import jetbrains.mps.ide.actions.PasteNode_Action;
import jetbrains.mps.ide.projectPane.fileSystem.nodes.ProjectTreeNode;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.MPSTreeNodeEx;
import jetbrains.mps.ide.ui.smodel.PackageNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.reloading.ReloadListener;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Pair;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.workbench.ActionPlace;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import javax.swing.JTree;
import javax.swing.tree.TreeNode;
import javax.swing.tree.TreePath;
import java.awt.datatransfer.DataFlavor;
import java.awt.datatransfer.Transferable;
import java.awt.datatransfer.UnsupportedFlavorException;
import java.awt.dnd.*;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public abstract class BaseLogicalViewProjectPane extends AbstractProjectViewPane {
  private MyCommandListener myCommandListener = new MyCommandListener();
  private SModelRepositoryListener mySModelRepositoryListener = new MyModelRepositoryAdapter();
  private VirtualFileManagerListener myRefreshListener = new RefreshListener();
  private boolean myNeedRebuild = false;
  private MyModuleRepositoryListener myRepositoryListener = new MyModuleRepositoryListener();
  protected boolean myDisposed;

  private ReloadListener myReloadListener = new ReloadAdapter() {
    public void onAfterReload() {
      ModelAccess.instance().runReadInEDT(new Runnable() {
        public void run() {
          rebuild();
        }
      });
    }
  };

  private GenerationListener myGenerationListener = new GenerationListener() {
    public void beforeGeneration(List<Pair<SModelDescriptor, IOperationContext>> inputModels) {

    }

    public void modelsGenerated(List<Pair<SModelDescriptor, IOperationContext>> models, boolean success) {
    }

    public void afterGeneration(List<Pair<SModelDescriptor, IOperationContext>> inputModels) {
      // rebuild tree in case of 'cancel' too (need to get 'transient models' node rebuilt)
      ModelAccess.instance().runReadInEDT(new Runnable() {
        public void run() {
          rebuild();
        }
      });
    }
  };

  protected BaseLogicalViewProjectPane(Project project) {
    super(project);
  }

  public abstract Project getProject();

  public abstract ProjectView getProjectView();

  public abstract void rebuild();

  public abstract void selectNextModel(SModelDescriptor md);

  public Object getData(String dataId) {
    //MPSDK
    if (dataId.equals(MPSDataKeys.NODE.getName())) return getSelectedSNode();
    if (dataId.equals(MPSDataKeys.NODES.getName())) return getSelectedSNodes();

    if (dataId.equals(MPSDataKeys.MODEL.getName())) return getSelectedModel();
    if (dataId.equals(MPSDataKeys.CONTEXT_MODEL.getName())) return getContextModel();
    if (dataId.equals(MPSDataKeys.MODELS.getName())) return getSelectedModels();

    if (dataId.equals(MPSDataKeys.MODULE.getName())) return getSelectedModule();
    if (dataId.equals(MPSDataKeys.CONTEXT_MODULE.getName())) return getContextModule();
    if (dataId.equals(MPSDataKeys.MODULES.getName())) return getSelectedModules();

    if (dataId.equals(MPSDataKeys.VIRTUAL_PACKAGE.getName())) {
      List<String> selectedPackages = getSelectedPackages();
      if (selectedPackages.size() != 1) return null;
      return selectedPackages.get(0);
    }
    if (dataId.equals(MPSDataKeys.VIRTUAL_PACKAGES.getName())) return getSelectedPackages();

    if (dataId.equals(MPSDataKeys.OPERATION_CONTEXT.getName())) return getContextForSelection();
    if (dataId.equals(MPSDataKeys.LOGICAL_VIEW_NODE.getName())) return getSelectedTreeNode(TreeNode.class);
    if (dataId.equals(MPSDataKeys.LOGICAL_VIEW_NODES.getName())) return getSelectedTreeNodes(TreeNode.class);
    if (dataId.equals(MPSDataKeys.LOGICAL_VIEW_SELECTION_SIZE.getName())) return getSelectionSize();
    if (dataId.equals(MPSDataKeys.PLACE.getName())) return getPlace();

    //PDK
    if (dataId.equals(PlatformDataKeys.COPY_PROVIDER.getName())) return new MyCopyProvider();
    if (dataId.equals(PlatformDataKeys.PASTE_PROVIDER.getName())) return new MyPasteProvider();
    if (dataId.equals(PlatformDataKeys.CUT_PROVIDER.getName())) return new MyCutProvider();
    if (dataId.equals(PlatformDataKeys.VIRTUAL_FILE_ARRAY.getName())) return getSelectedFiles();

    //not found
    return null;
  }

  public boolean isDisposed() {
    return myDisposed;
  }

  @Override
  public JComponent createComponent() {
    ProjectView projectView = getProjectView();
    if (projectView == null) return null;
    AbstractProjectViewPane currentProjectView = projectView.getCurrentProjectViewPane();
    if (currentProjectView == null) return null;
    currentProjectView.dispose();
    return null;
  }

  //todo:the same thing for nodes & modules
  protected void onBeforeModelWillBeDeleted(SModelDescriptor sm) {
    selectNextModel(sm);
  }

  public void dispose() {
    ClassLoaderManager.getInstance().removeReloadHandler(myReloadListener);
    removeListeners();
    myDisposed = true;
  }

  public boolean isShowPropertiesAndReferences() {
    return getProjectView().isShowMembers(getId());
  }

  public void addToolbarActions(final DefaultActionGroup group) {
    ToggleAction myPAndRToggle = new ToggleAction("Show properties and references", "Show properties and references", Icons.PROP_AND_REF) {
      public boolean isSelected(@Nullable AnActionEvent e) {
        return isShowPropertiesAndReferences();
      }

      public void setSelected(@Nullable AnActionEvent e, boolean state) {
        if (state != isShowPropertiesAndReferences()) {
          if (getProjectView() instanceof ProjectViewImpl) {
            ((ProjectViewImpl) getProjectView()).setShowMembers(state, getId());
          }
          ModelAccess.instance().runReadInEDT(new Runnable() {
            public void run() {
              rebuild();
            }
          });
        }
      }
    };
    group.add(myPAndRToggle);
  }

  protected void removeListeners() {
    SModelRepository.getInstance().removeModelRepositoryListener(mySModelRepositoryListener);
    CommandProcessor.getInstance().removeCommandListener(myCommandListener);
    MPSModuleRepository.getInstance().removeModuleRepositoryListener(myRepositoryListener);
    getProject().getComponent(GeneratorManager.class).addGenerationListener(myGenerationListener);
    VirtualFileManager.getInstance().removeVirtualFileManagerListener(myRefreshListener);
  }

  protected void addListeners() {
    DragSource.getDefaultDragSource().createDefaultDragGestureRecognizer(getTree(), DnDConstants.ACTION_MOVE, new DragGestureListener() {
      public void dragGestureRecognized(DragGestureEvent dge) {
        if ((dge.getDragAction() & DnDConstants.ACTION_COPY_OR_MOVE) == 0) return;
        ProjectView projectView = ProjectView.getInstance(getProject());
        if (projectView == null) return;
        final AbstractProjectViewPane currentPane = projectView.getCurrentProjectViewPane();
        if (!(currentPane instanceof BaseLogicalViewProjectPane)) return;
        List<Pair<SNode, String>> result = new ArrayList<Pair<SNode, String>>();
        for (SNode node : getSelectedSNodes()) {
          result.add(new Pair(node, ""));
        }
        SModelDescriptor contextDescriptor = getContextModel();
        if (contextDescriptor != null) {
          for (PackageNode treeNode : getSelectedTreeNodes(PackageNode.class)) {
            String searchedPack = treeNode.getFullPackage();
            if (treeNode.getChildCount() == 0 || searchedPack == null) continue;
            for (final SNode node : contextDescriptor.getSModel().getRoots()) {
              String nodePack = ModelAccess.instance().runReadAction(new Computable<String>() {
                public String compute() {
                  return node.getProperty(BaseConcept.VIRTUAL_PACKAGE);
                }
              });
              if (nodePack == null) continue;
              if (nodePack.startsWith(searchedPack)) {
                StringBuilder basePack = new StringBuilder();
                String firstPart = treeNode.getPackage();
                String secondPart = "";
                if (nodePack.startsWith(searchedPack + ".")) {
                  secondPart = nodePack.replaceFirst(searchedPack + ".", "");
                }
                basePack.append(firstPart);
                if (!firstPart.isEmpty() && !secondPart.isEmpty()) {
                  basePack.append(".");
                }
                basePack.append(secondPart);
                result.add(new Pair(node, basePack.toString()));
              }
            }
          }
        }
        try {
          dge.startDrag(DragSource.DefaultMoveNoDrop, new MyTransferable(result), new MyDragSourceListener());
        } catch (InvalidDnDOperationException ignored) {
        }
      }
    });
    new DropTarget(myTree, new PropjectPaneDnDListener(myTree, new MyTransferable(null).getTransferDataFlavors()[0]));
    myTree.enableDnd(this);
    VirtualFileManager.getInstance().addVirtualFileManagerListener(myRefreshListener);
    SModelRepository.getInstance().addModelRepositoryListener(mySModelRepositoryListener);
    CommandProcessor.getInstance().addCommandListener(myCommandListener);
    MPSModuleRepository.getInstance().addModuleRepositoryListener(myRepositoryListener);
    getProject().getComponent(GeneratorManager.class).addGenerationListener(myGenerationListener);
    ClassLoaderManager.getInstance().addReloadHandler(myReloadListener);
  }


  public SNode getSelectedSNode() {
    MPSTreeNodeEx selectedTreeNode = getSelectedTreeNode(MPSTreeNodeEx.class);
    if (selectedTreeNode == null) return null;
    return selectedTreeNode.getSNode();
  }

  public List<SNode> getSelectedSNodes() {
    List<SNode> result = new ArrayList<SNode>();
    for (MPSTreeNodeEx node : getSelectedTreeNodes(MPSTreeNodeEx.class)) {
      SNode snode = node.getSNode();
      if (snode == null) continue;
      result.add(snode);
    }
    return result;
  }

  public List<SModelDescriptor> getSelectedModels() {
    List<SModelDescriptor> result = new ArrayList<SModelDescriptor>();
    for (SModelTreeNode node : getSelectedTreeNodes(SModelTreeNode.class)) {
      result.add(node.getSModelDescriptor());
    }
    return result;
  }

  public SModelDescriptor getSelectedModel() {
    SModelTreeNode selectedTreeNode = getSelectedTreeNode(SModelTreeNode.class);
    if (selectedTreeNode == null) return null;
    return selectedTreeNode.getSModelDescriptor();
  }

  public SModelDescriptor getContextModel() {
    MPSTreeNode treeNode = (MPSTreeNode) getSelectedTreeNode(TreeNode.class);
    while (treeNode != null && !(treeNode instanceof SModelTreeNode)) {
      treeNode = (MPSTreeNode) treeNode.getParent();
    }
    if (treeNode == null) return null;
    return ((SModelTreeNode) treeNode).getSModelDescriptor();
  }

  public IModule getSelectedModule() {
    ProjectModuleTreeNode selectedTreeNode = getSelectedTreeNode(ProjectModuleTreeNode.class);
    if (selectedTreeNode == null) return null;
    return selectedTreeNode.getModule();
  }

  public IModule getContextModule() {
    MPSTreeNode treeNode = (MPSTreeNode) getSelectedTreeNode(TreeNode.class);
    while (treeNode != null && !(treeNode instanceof ProjectModuleTreeNode)) {
      treeNode = (MPSTreeNode) treeNode.getParent();
    }
    if (treeNode == null) return null;
    return ((ProjectModuleTreeNode) treeNode).getModule();
  }

  public List<IModule> getSelectedModules() {
    List<IModule> result = new ArrayList<IModule>();
    for (ProjectModuleTreeNode node : getSelectedTreeNodes(ProjectModuleTreeNode.class)) {
      result.add(node.getModule());
    }
    return result;
  }

  public List<String> getSelectedPackages() {
    List<String> result = new ArrayList<String>();
    TreePath[] paths = getTree().getSelectionPaths();
    if (paths == null) return result;
    for (TreePath path : paths) {
      MPSTreeNode node = (MPSTreeNode) path.getLastPathComponent();
      while (node != null && !(node instanceof PackageNode)) {
        node = (MPSTreeNode) node.getParent();
      }
      if (node != null) {
        result.add(((PackageNode) node).getFullPackage());
      }
    }
    return result;
  }

  public int getSelectionSize() {
    TreePath[] selection = getSelectionPaths();
    return selection == null ? 0 : selection.length;
  }

  private IOperationContext getContextForSelection() {
    TreePath[] selection = getTree().getSelectionPaths();
    if (selection == null) return null;
    if (selection.length > 0) {
      MPSTreeNode lastPathComponent = (MPSTreeNode) selection[0].getLastPathComponent();
      return lastPathComponent.getOperationContext();
    }
    return null;
  }

  private <T extends TreeNode> T getSelectedTreeNode(Class<T> nodeClass) {
    TreePath selectionPath = getTree().getSelectionPath();
    if (selectionPath == null) return null;
    Object selectedNode = selectionPath.getLastPathComponent();
    if (!(nodeClass.isInstance(selectedNode))) return null;
    return (T) selectedNode;
  }

  private ActionPlace getPlace() {
    TreeNode treeNode = getSelectedTreeNode(TreeNode.class);
    if (treeNode instanceof SNodeTreeNode) {
      return ActionPlace.PROJECT_PANE_SNODE;
    } else if (treeNode instanceof SModelTreeNode) {
      return ActionPlace.PROJECT_PANE_SMODEL;
    } else if (treeNode instanceof ProjectTreeNode) {
      return ActionPlace.PROJECT_PANE_PROJECT;
    } else if (treeNode instanceof GeneratorTreeNode) {
      return ActionPlace.PROJECT_PANE_GENERATOR;
    } else if (treeNode instanceof TransientModelsTreeNode) {
      return ActionPlace.PROJECT_PANE_TRANSIENT_MODULES;
    } else if (treeNode instanceof PackageNode) {
      return ActionPlace.PROJECT_PANE_PACKAGE;
    } else if (treeNode instanceof NamespaceTextNode) {
      return ActionPlace.PROJECT_PANE_NAMESPACE;
    } else if (treeNode instanceof ProjectModuleTreeNode) {
      IModule module = getSelectedModule();
      if (module instanceof Language) {
        return ActionPlace.PROJECT_PANE_LANGUAGE;
      } else if (module instanceof DevKit) {
        return ActionPlace.PROJECT_PANE_DEVKIT;
      } else if (module instanceof Solution) {
        return ActionPlace.PROJECT_PANE_SOLUTION;
      }
    }
    return ActionPlace.PROJECT_PANE;
  }

  protected void editNode(final SNode node, final IOperationContext context, final boolean focus, final boolean select) {
    ModelAccess.instance().executeCommand(new Runnable() {
      public void run() {
        MPSEditorOpener opener = getProject().getComponent(MPSEditorOpener.class);
        assert opener != null;
        opener.openNode(node, context, focus, select);
      }
    });
  }

  protected <T extends TreeNode> List<T> getSelectedTreeNodes(Class<T> nodeClass) {
    TreePath[] selectionPaths = getTree().getSelectionPaths();
    if (selectionPaths == null) return new ArrayList<T>();

    List<T> selectedTreeNodes = new ArrayList<T>(selectionPaths.length);

    for (TreePath selectionPath : selectionPaths) {
      if (selectionPath == null) continue;
      Object selectedNode = selectionPath.getLastPathComponent();
      if (!(nodeClass.isInstance(selectedNode))) continue;
      selectedTreeNodes.add((T) selectedNode);
    }
    return selectedTreeNodes;
  }

  private VirtualFile[] getSelectedFiles() {
    List<VirtualFile> selectedFilesList = new LinkedList<VirtualFile>();

    // add selected model files
    List<SModelDescriptor> descriptors = getSelectedModels();
    if (descriptors != null) {
      for (SModelDescriptor descriptor : descriptors) {
        IFile ifile = descriptor.getModelFile();
        if (ifile != null) {
          VirtualFile vfile = VFileSystem.getFile(ifile);
          if (vfile != null) {
            selectedFilesList.add(vfile);
          }
        }
      }
    }

    // add selected modules files
    List<IModule> modules = getSelectedModules();
    if (modules != null) {
      for (IModule module : modules) {
        File home = module.getBundleHome();
        if (home != null) {
          VirtualFile vfile = VFileSystem.getFile(home);
          if (vfile != null) {
            selectedFilesList.add(vfile);
          }
        }
        IFile ifile = module.getDescriptorFile();
        if (ifile != null) {
          VirtualFile vfile = VFileSystem.getFile(ifile);
          if (vfile != null) {
            selectedFilesList.add(vfile);
          }
        }
      }
    }

    if (selectedFilesList.size() == 0) {
      return null;
    }

    return selectedFilesList.toArray(new VirtualFile[selectedFilesList.size()]);
  }

  private AnActionEvent createEvent(DataContext context) {
    return ActionUtils.createEvent(ActionPlaces.PROJECT_VIEW_POPUP, context);
  }

  private class MyCopyProvider implements CopyProvider {
    private CopyNode_Action myAction = new CopyNode_Action();

    public void performCopy(DataContext dataContext) {
      AnActionEvent event = createEvent(dataContext);
      ActionUtils.updateAndPerformAction(myAction, event);
    }

    public boolean isCopyEnabled(DataContext dataContext) {
      AnActionEvent event = createEvent(dataContext);
      myAction.update(event);
      return event.getPresentation().isEnabled();
    }

    public boolean isCopyVisible(DataContext dataContext) {
      return true;
    }
  }

  private class MyPasteProvider implements PasteProvider {
    private PasteNode_Action myAction = new PasteNode_Action();

    public void performPaste(DataContext dataContext) {
      AnActionEvent event = createEvent(dataContext);
      ActionUtils.updateAndPerformAction(myAction, event);
    }

    public boolean isPastePossible(DataContext dataContext) {
      return true;
    }

    public boolean isPasteEnabled(DataContext dataContext) {
      AnActionEvent event = createEvent(dataContext);
      myAction.update(event);
      return event.getPresentation().isEnabled();
    }
  }

  private class MyCutProvider implements CutProvider {
    private CutNode_Action myAction = new CutNode_Action();

    public void performCut(DataContext dataContext) {
      AnActionEvent event = createEvent(dataContext);
      ActionUtils.updateAndPerformAction(myAction, event);
    }

    public boolean isCutEnabled(DataContext dataContext) {
      AnActionEvent event = createEvent(dataContext);
      myAction.update(event);
      return event.getPresentation().isEnabled();
    }

    public boolean isCutVisible(DataContext dataContext) {
      return true;
    }
  }

  private class MyModuleRepositoryListener extends ModuleRepositoryAdapter {
    public void moduleAdded(IModule module) {
      myNeedRebuild = true;
    }

    public void moduleRemoved(IModule module) {
      myNeedRebuild = true;
    }
  }

  private class MyCommandListener extends CommandAdapter {
    public void commandStarted(CommandEvent event) {
      myNeedRebuild = false;
    }

    public void commandFinished(CommandEvent event) {
      if (myNeedRebuild) {
        JTree tree = getTree();
        if (tree instanceof MPSTree) {
          ((MPSTree) tree).rebuildLater();
        }
        myNeedRebuild = false;
      }
    }
  }

  //----listeners----

  private class MyModelRepositoryAdapter extends SModelRepositoryAdapter {
    public void modelRepositoryChanged() {
      myNeedRebuild = true;
    }

    public void beforeModelDeleted(SModelDescriptor modelDescriptor) {
      onBeforeModelWillBeDeleted(modelDescriptor);
    }
  }

  //----copy-paste----

  private class RefreshListener implements VirtualFileManagerListener {
    public void beforeRefreshStart(boolean asynchonous) {

    }

    public void afterRefreshFinish(boolean asynchonous) {
      if (myNeedRebuild) {
        JTree tree = getTree();
        if (tree instanceof MPSTree) {
          ((MPSTree) tree).rebuildLater();
        }
        myNeedRebuild = false;
      }
    }
  }

  private class MyTransferable implements Transferable {
    private final String mySupportedFlavor = "MPSNodeToMoveFlavor";
    private Object myObject;

    public MyTransferable(Object o) {
      myObject = o;
    }

    public DataFlavor[] getTransferDataFlavors() {
      Class aClass = MyTransferable.class;
      DataFlavor dataFlavor = null;
      try {
        dataFlavor = new DataFlavor(DataFlavor.javaJVMLocalObjectMimeType + ";class=" + aClass.getName(),
          mySupportedFlavor, aClass.getClassLoader());
      } catch (ClassNotFoundException ignored) {
      }
      return new DataFlavor[]{dataFlavor};
    }

    public boolean isDataFlavorSupported(DataFlavor flavor) {
      DataFlavor[] flavors = getTransferDataFlavors();
      return ArrayUtil.find(flavors, flavor) != -1;
    }

    public Object getTransferData(DataFlavor flavor) throws UnsupportedFlavorException, IOException {
      return myObject;
    }
  }

  private static class MyDragSourceListener implements DragSourceListener {
    public void dragEnter(DragSourceDragEvent dsde) {
      dsde.getDragSourceContext().setCursor(null);
    }

    public void dragOver(DragSourceDragEvent dsde) {
    }

    public void dropActionChanged(DragSourceDragEvent dsde) {
      dsde.getDragSourceContext().setCursor(null);
    }

    public void dragDropEnd(DragSourceDropEvent dsde) {
    }

    public void dragExit(DragSourceEvent dse) {
    }
  }
}
