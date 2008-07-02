package jetbrains.mps.ide.projectPane;

import com.intellij.ide.CopyProvider;
import com.intellij.ide.CutProvider;
import com.intellij.ide.PasteProvider;
import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.command.CommandAdapter;
import com.intellij.openapi.command.CommandEvent;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.wm.ToolWindowAnchor;
import jetbrains.mps.generator.GenerationListener;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.ide.*;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.IActionDataProvider;
import jetbrains.mps.ide.actions.*;
import jetbrains.mps.ide.actions.model.DeleteModelsAction;
import jetbrains.mps.ide.actions.nodes.CopyNodeAction;
import jetbrains.mps.ide.actions.nodes.CutNodeAction;
import jetbrains.mps.ide.actions.nodes.DeleteNodeAction;
import jetbrains.mps.ide.actions.nodes.PasteNodeAction;
import jetbrains.mps.ide.projectPane.ProjectPane.MyState;
import jetbrains.mps.ide.ui.*;
import jetbrains.mps.ide.ui.MPSTree.TreeState;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadListener;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.Pair;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import jetbrains.mps.workbench.tools.BaseMPSTool;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import javax.swing.tree.DefaultMutableTreeNode;
import javax.swing.tree.DefaultTreeModel;
import javax.swing.tree.TreeNode;
import javax.swing.tree.TreePath;
import java.awt.BorderLayout;
import java.awt.event.ActionEvent;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

@State(
  name = "MPSProjectPane",
  storages = {
  @Storage(
    id = "other",
    file = "$WORKSPACE_FILE$"
  )
    }
)
public class ProjectPane extends BaseMPSTool implements DataProvider, IProjectPane, PersistentStateComponent<MyState> {
  private static final Logger LOG = Logger.getLogger(ProjectPane.class);

  public static final String PROJECT_PANE_NODE_ACTIONS = ProjectPaneNodeActions_ActionGroup.ID;
  public static final String PROJECT_PANE_NODE_ACTIONS_INTERNAL = ProjectPaneNodeActionsInternal_ActionGroup.ID;
  public static final String PROJECT_PANE_MODEL_ACTIONS = ProjectPaneModelActions_ActionGroup.ID;
  public static final String PROJECT_PANE_MODEL_ACTIONS_INTERNAL = ProjectPaneModelActionsInternal_ActionGroup.ID;
  public static final String PROJECT_PANE_MODEL_ACTIONS_GENERATE_OBSOLETE_MENU = "project-pane-model-actions-generate-obsolete-menu";
  public static final String PROJECT_PANE_VCS_ACTIONS = "project-pane-vcs-actions";
  public static final String PROJECT_PANE_LANGUAGE_ACTIONS = LanguageActions_ActionGroup.ID;
  public static final String PROJECT_PANE_DEVKIT_ACTIONS = DevkitActions_ActionGroup.ID;
  public static final String PROJECT_PANE_PROJECT_ACTIONS = ProjectActions_ActionGroup.ID;
  public static final String PROJECT_PANE_PROJECT_SOLUTION_ACTIONS = SolutionActions_ActionGroup.ID;
  public static final String PROJECT_PANE_GENERATOR_ACTIONS = GeneratorActions_ActionGroup.ID;
  public static final String PROJECT_PANE_TRANSIENT_MODULES_ACTIONS = TransientModulesActions_ActionGroup.ID;

  public static final String PROJECT_NEW_ACTIONS = ProjectNewActions_ActionGroup.ID;
  public static final String SOLUTION_NEW_ACTIONS = SolutionNewActions_ActionGroup.ID;
  public static final String LANGUAGE_NEW_ACTIONS = LanguageNewActions_ActionGroup.ID;
  public static final String GENERATOR_NEW_ACTIONS = GeneratorNewActions_ActionGroup.ID;

  public static final String SHOW_P_AND_R = "show-p-and-r";
  public static final String AUTOSCROLL_TO_SOURCE = "autoscroll-to-source";
  public static final String AUTOSCROLL_FROM_SOURCE = "autoscroll-from-source";


  private boolean myShowProperties;
  private SModelRepositoryListener mySModelRepositoryListener = new MyModelRepositoryAdapter();
  private MyCommandListener myCommandListener = new MyCommandListener();
  private MyModuleRepositoryListener myRepositoryListener = new MyModuleRepositoryListener();
  private boolean myNeedRebuild = false;
  private boolean myDisposed;
  private ProjectModulesPoolTreeNode myModulesPool;

  private JToggleButton myPAndRToggle;
  private JToggleButton myAutoscrollToSource;
  private JToggleButton myAutoscrollFromSource;
  private JToolBar myToolbar = new MPSToolBar();
  private MyPanel myPanel = new MyPanel();
  private MyTree myTree = new MyTree();

  private ReloadListener myReloadListener = new ReloadListener() {
    public void onBeforeReload() {

    }

    public void onReload() {

    }

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

  public ProjectPane(Project project) {
    super(project, "Project Pane", 1, Icons.MPS_SMALL_ICON, ToolWindowAnchor.LEFT, false);
  }

  protected boolean isInitiallyAvailable() {
    return true;
  }

  public void initComponent() {
    addListeners();

    super.initComponent();
    getPanel().setLayout(new BorderLayout());

    myToolbar.setFloatable(false);
    getPanel().add(myToolbar, BorderLayout.NORTH);

    JScrollPane scroller = new JScrollPane(myTree);
    scroller.setBorder(null);
    getPanel().add(scroller, BorderLayout.CENTER);
    myTree.addKeyListener(new KeyAdapter() {
      public void keyPressed(KeyEvent e) {
        if (e.getKeyCode() == KeyEvent.VK_F4 && e.getModifiers() == 0) {
          openEditor();
          e.consume();
        }
        if (e.getKeyCode() == KeyEvent.VK_ENTER && e.getModifiers() == 0) {
          openEditor();
          e.consume();
        }
      }
    });

    myToolbar.add(myPAndRToggle = new JToggleButton() {
      {
        setAction(new AbstractAction("", Icons.PROP_AND_REF) {
          public void actionPerformed(ActionEvent e) {
            setShowPropertiesAndReferences(!isShowPropertiesAndReferences());
          }
        });

        setToolTipText("Show properties and references");
      }

      public void updateUI() {
        setUI(new MPSToolBarButtonUI());
      }
    });

    myToolbar.add(myAutoscrollToSource = new JToggleButton() {
      {
        setAction(new AbstractAction("", Icons.AUTOSCROLL_TO_SOURCE) {
          public void actionPerformed(ActionEvent e) {
            myTree.setAutoOpen(!myTree.isAutoOpen());
          }
        });

        setToolTipText("Autoscroll to source");
      }

      public void updateUI() {
        setUI(new MPSToolBarButtonUI());
      }
    });

    myToolbar.add(myAutoscrollFromSource = new JToggleButton() {
      {
        setAction(new AbstractAction("", Icons.AUTOSCROLL_FROM_SOURCE) {
          public void actionPerformed(ActionEvent e) {
          }
        });

        setToolTipText("Autoscroll from source");
      }

      public void updateUI() {
        setUI(new MPSToolBarButtonUI());
      }
    });

    myToolbar.add(new JButton() {
      {
        setAction(new AbstractAction("", jetbrains.mps.ide.findusages.view.icons.Icons.COLLAPSE_ICON) {
          public void actionPerformed(ActionEvent e) {
            for (MPSTreeNode rootChild : myTree.getRootNode()) {
              myTree.collapseAll(rootChild);
            }
          }
        });

        setToolTipText("Collapse all");
      }


      public void updateUI() {
        setUI(new MPSToolBarButtonUI());
      }
    });

    if (!IdeMain.isTestMode()) {
      ThreadUtils.runInUIThreadNoWait(new Runnable() {
        public void run() {
          rebuildTree();
        }
      });
    }
  }

  public void disposeComponent() {
    super.disposeComponent();
    myTree.clear();
    removeListeners();
  }

  public void showProjectPane() {
    ApplicationManager.getApplication().invokeLater(new Runnable() {
      public void run() {
        openToolLater(true);
      }
    });
  }

  protected void editNode(SNode node, IOperationContext context) {
    MPSEditorOpener opener = getProject().getComponent(MPSEditorOpener.class);
    assert opener != null;
    opener.openNode(node, context);
  }

  public void projectOpened() {
    super.projectOpened();
    myReloadListener.onAfterReload();
    ClassLoaderManager.getInstance().addReloadHandler(myReloadListener);
  }

  public void projectClosed() {
    ClassLoaderManager.getInstance().removeReloadHandler(myReloadListener);
    super.projectClosed();
  }


  protected void onBeforeModelWillBeDeleted(SModelDescriptor sm) {
    selectNextTreeModel(sm);
  }

  public String getTitle() {
    return "Logical View";
  }

  public boolean isShowPropertiesAndReferences() {
    return myShowProperties;
  }

  public void setShowPropertiesAndReferences(boolean showProperties) {
    myShowProperties = showProperties;
    myPAndRToggle.getModel().setSelected(showProperties);
    rebuild();
  }

  public void openEditor() {
    TreePath selectionPath = myTree.getSelectionPath();
    if (selectionPath == null) return;
    if (!(selectionPath.getLastPathComponent() instanceof SNodeTreeNode)) return;
    SNodeTreeNode selectedTreeNode = (SNodeTreeNode) selectionPath.getLastPathComponent();

    IEditor editor = getMPSProject().getComponentSafe(MPSEditorOpener.class).openNode(selectedTreeNode.getSNode(), selectedTreeNode.getOperationContext());
    editor.requestFocus();
  }

  @Nullable
  public Object getData(@NonNls String dataId) {
    if (dataId.equals(MPSDataKeys.SNODE.getName())) {
      return getSelectedNode();
    }

    if (dataId.equals(MPSDataKeys.SNODES.getName())) {
      return getSelectedNodes();
    }

    if (dataId.equals(MPSDataKeys.SMODEL_DESCRIPTOR.getName())) {
      return getSelectedModel();
    }

    if (dataId.equals(MPSDataKeys.MODELS.getName())) {
      return getSelectedModels();
    }

    if (dataId.equals(MPSDataKeys.MODULES.getName())) {
      return getSelectedModules();
    }

    if (dataId.equals(MPSDataKeys.OPERATION_CONTEXT.getName())) {
      return getContextForSelection();
    }

    if (dataId.equals(PlatformDataKeys.COPY_PROVIDER.getName())) {
      return new MyCopyProvider();
    }

    if (dataId.equals(PlatformDataKeys.PASTE_PROVIDER.getName())) {
      return new MyPasteProvider();
    }

    if (dataId.equals(PlatformDataKeys.CUT_PROVIDER.getName())) {
      return new MyCutProvider();
    }

    return null;
  }

  private IOperationContext getContextForSelection() {
    TreePath[] selection = myTree.getSelectionPaths();
    if (selection == null) return null;
    if (selection.length > 0) {
      MPSTreeNode lastPathComponent = (MPSTreeNode) selection[0].getLastPathComponent();
      return lastPathComponent.getOperationContext();
    }
    return null;
  }

  private SNode getSelectedNode() {
    if (getSelectedNodes() != null && getSelectedNodes().size() == 1) {
      return getSelectedNodes().get(0);
    }
    return null;
  }

  public void rebuildTree() {
    getTree().rebuildNow();
  }

  public void selectNode(final SNode node, final IOperationContext context) {
    LOG.checkEDT();

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        getTree().runWithoutExpansion(new Runnable() {
          public void run() {
            openTool(true);

            IModule module = context.getModule();
            if (module == null) {
              selectNode(node);
              return;
            }

            MPSTreeNode moduleTreeNode = findModuleTreeNode(module);
            if (moduleTreeNode == null) {
              LOG.error("Couldn't find tree node for module: " + module);
              selectNode(node);
              return;
            }

            // search in module sub-tree
            SModelDescriptor modelDescriptor = node.getModel().getModelDescriptor();
            SModelTreeNode modelTreeNode = findSModelTreeNode(moduleTreeNode, modelDescriptor);
            if (modelTreeNode == null) {
              // no such model in the module sub-tree
              selectNode(node);
              return;
            }

            modelTreeNode.flush();

            // search in SModel sub-tree
            MPSTreeNodeEx treeNodeToSelect = findTreeNode(modelTreeNode, node);
            if (treeNodeToSelect != null) {
              TreePath treePath = new TreePath(treeNodeToSelect.getPath());
              myTree.setSelectionPath(treePath);
              myTree.scrollPathToVisible(treePath);
            } else {
              LOG.warning("Couldn't select node " + node.getDebugText() + " : tree node not found.");
            }
          }
        });
      }
    });
  }

  public MPSTreeNode findModuleTreeNode(final IModule module) {
    DefaultTreeModel treeModel = (DefaultTreeModel) myTree.getModel();
    MPSTreeNode rootTreeNode = (MPSTreeNode) treeModel.getRoot();

    MPSTreeNode result = findModuleTreeNode(module, rootTreeNode);

    if (result != null) {
      return result;
    }

    if (!myModulesPool.isInitialized()) {
      myModulesPool.init();
      return findModuleTreeNode(module);
    }

    return null;
  }

  private MPSTreeNode findModuleTreeNode(final IModule module, MPSTreeNode rootTreeNode) {
    return findTreeNode(rootTreeNode,
      new Condition<MPSTreeNode>() {
        public boolean met(MPSTreeNode object) {
          return !(object instanceof ProjectModuleTreeNode)
            || object instanceof ProjectLanguageTreeNode;
        }
      },
      new Condition<MPSTreeNode>() {
        public boolean met(MPSTreeNode treeNode) {
          IOperationContext nodeContext = treeNode.getOperationContext();
          return (nodeContext != null && nodeContext.getModule() == module);
        }
      });
  }

  private MPSTreeNode findTreeNode(MPSTreeNode root,
                                   Condition<MPSTreeNode> descendCondition,
                                   Condition<MPSTreeNode> resultCondition) {
    if (resultCondition.met(root)) {
      return root;
    }

    if (descendCondition.met(root)) {
      for (MPSTreeNode node : root) {
        MPSTreeNode result = findTreeNode(node, descendCondition, resultCondition);
        if (result != null) {
          return result;
        }
      }
    }
    return null;
  }

  public void scrollFromSource(SNode node) {
    if (isAutoscrollFromSource()) {
      selectNode(node);
    }
  }

  public void openModule(IModule m) {
    selectModule(m);
  }

  public void selectNode(SNode node) {
    DefaultTreeModel model = (DefaultTreeModel) myTree.getModel();
    MPSTreeNode rootNode = (MPSTreeNode) model.getRoot();
    SModelDescriptor modelDescriptor = node.getModel().getModelDescriptor();
    assert modelDescriptor != null;
    SModelTreeNode modelTreeNode = findSModelTreeNode(rootNode, modelDescriptor);
    if (modelTreeNode == null) {
      LOG.warning("Couldn't select node " + node.getDebugText() + " : tree node for model \"" + modelDescriptor.getModelUID() + "\" not found.");
      return;
    }
    modelTreeNode.flush();
    MPSTreeNodeEx treeNodeToSelect = findTreeNode(modelTreeNode, node);
    if (treeNodeToSelect != null) {
      TreePath treePath = new TreePath(treeNodeToSelect.getPath());
      myTree.setSelectionPath(treePath);
      myTree.scrollPathToVisible(treePath);
    } else {
      LOG.warning("Couldn't select node " + node.getDebugText() + " : tree node not found.");
    }
  }

  public void selectRoot() {
    myTree.setSelectionPath(new TreePath(myTree.getRootNode()));
  }

  public MPSTreeNode findNextTreeNode(SNode node) {
    DefaultTreeModel model = (DefaultTreeModel) myTree.getModel();
    MPSTreeNode rootNode = (MPSTreeNode) model.getRoot();
    SModelDescriptor sModel = node.getModel().getModelDescriptor();
    SModelTreeNode sModelNode = findSModelTreeNode(rootNode, sModel);
    if (sModelNode == null) return null;
    MPSTreeNode foundNode = findTreeNode(sModelNode, node);
    if (foundNode == null) return null;
    DefaultMutableTreeNode parentNode = (DefaultMutableTreeNode) foundNode.getParent();
    TreeNode result = parentNode.getChildAfter(foundNode);
    if (result == null) result = parentNode.getChildBefore(foundNode);
    if (result == null) result = parentNode;
    return (MPSTreeNode) result;
  }

  public MPSTreeNode findNextTreeNode(SModelDescriptor modelDescriptor) {
    DefaultTreeModel model = (DefaultTreeModel) myTree.getModel();
    MPSTreeNode rootNode = (MPSTreeNode) model.getRoot();
    SModelTreeNode sModelNode = findSModelTreeNode(rootNode, modelDescriptor);
    if (sModelNode == null) return null;
    DefaultMutableTreeNode parentNode = (DefaultMutableTreeNode) sModelNode.getParent();
    TreeNode result = parentNode.getChildAfter(sModelNode);
    if (result == null) result = parentNode.getChildBefore(sModelNode);
    if (result == null) result = parentNode;
    return (MPSTreeNode) result;
  }

  public void selectNextTreeNode(SNode node) {
    MPSTreeNode mpsTreeNode = findNextTreeNode(node);
    myTree.selectNode(mpsTreeNode);
  }

  public void selectNextTreeModel(SModelDescriptor modelDescriptor) {
    MPSTreeNode mpsTreeNode = findNextTreeNode(modelDescriptor);
    myTree.selectNode(mpsTreeNode);
  }

  public void selectModel(SModelDescriptor modelDescriptor) {
    DefaultTreeModel model = (DefaultTreeModel) myTree.getModel();
    MPSTreeNode rootNode = (MPSTreeNode) model.getRoot();
    SModelTreeNode modelTreeNode = findSModelTreeNode(rootNode, modelDescriptor);
    if (modelTreeNode != null) {
      TreePath treePath = new TreePath(modelTreeNode.getPath());
      myTree.setSelectionPath(treePath);
      myTree.scrollPathToVisible(treePath);
    } else {
      LOG.warning("Couldn't select model \"" + modelDescriptor + "\" : tree node not found.");
    }
  }

  public void selectModule(final IModule module) {
    ModelAccess.instance().runReadInEDT(new Runnable() {
      public void run() {
        DefaultTreeModel model = (DefaultTreeModel) myTree.getModel();
        MPSTreeNode rootNode = (MPSTreeNode) model.getRoot();
        MPSTreeNode languageTreeNode = findModuleTreeNode(module);
        if (languageTreeNode != null) {
          TreePath treePath = new TreePath(languageTreeNode.getPath());
          myTree.setSelectionPath(treePath);
          myTree.scrollPathToVisible(treePath);
        } else {
          LOG.warning("Couldn't select module \"" + module + "\" : tree node not found.");
        }
      }
    });
  }

  public SModelDescriptor getSelectedModel() {
    TreeNode selectedTreeNode = getSelectedModelTreeNode();
    if (selectedTreeNode == null) return null;
    return ((SModelTreeNode) selectedTreeNode).getSModelDescriptor();
  }

  public TreeNode getSelectedModelTreeNode() {
    TreeNode selectedTreeNode = getSelectedTreeNode();
    if (selectedTreeNode == null) {
      return null;
    }
    while (selectedTreeNode != null && !(selectedTreeNode instanceof SModelTreeNode)) {
      selectedTreeNode = selectedTreeNode.getParent();
    }
    if (selectedTreeNode == null) {
      return null;
    }
    return selectedTreeNode;
  }

  ProjectLanguageTreeNode getSelectedProjectLanguageTreeNode() {
    TreeNode selectedTreeNode = getSelectedTreeNode();
    if (selectedTreeNode == null) {
      return null;
    }
    while (selectedTreeNode != null && !(selectedTreeNode instanceof ProjectLanguageTreeNode)) {
      selectedTreeNode = selectedTreeNode.getParent();
    }
    if (selectedTreeNode == null) {
      return null;
    }
    return (ProjectLanguageTreeNode) selectedTreeNode;
  }

  public TreeNode getSelectedTreeNode() {
    TreeNode selectedTreeNode;
    TreePath selectionPath = myTree.getSelectionPath();
    if (selectionPath == null) {
      return null;
    }
    Object selectedNode = selectionPath.getLastPathComponent();
    if (!(selectedNode instanceof TreeNode)) {
      return null;
    }
    selectedTreeNode = (TreeNode) selectedNode;
    return selectedTreeNode;
  }

  public List<SModelDescriptor> getSelectedModels() {
    List<SModelDescriptor> result = new ArrayList<SModelDescriptor>();
    TreePath[] paths = myTree.getSelectionPaths();
    if (paths == null) return result;
    for (TreePath path : paths) {
      TreeNode node = (TreeNode) path.getLastPathComponent();
      if (node instanceof SModelTreeNode) {
        result.add(((SModelTreeNode) node).getSModelDescriptor());
      }
    }
    return result;
  }

  public List<IModule> getSelectedModules() {
    List<IModule> result = new ArrayList<IModule>();
    TreePath[] paths = myTree.getSelectionPaths();
    if (paths == null) return result;
    for (TreePath path : paths) {
      TreeNode node = (TreeNode) path.getLastPathComponent();
      if (node instanceof ProjectModuleTreeNode) {
        result.add(((ProjectModuleTreeNode) node).getModule());
      }
    }
    return result;
  }

  List<SNode> getSelectedNodes() {
    List<SNode> result = new ArrayList<SNode>();
    TreePath[] paths = myTree.getSelectionPaths();
    if (paths == null) return result;
    for (TreePath path : paths) {
      MPSTreeNode node = (MPSTreeNode) path.getLastPathComponent();
      if (node instanceof MPSTreeNodeEx) {
        SNode snode = ((MPSTreeNodeEx) node).getSNode();
        if (snode != null) {
          result.add(snode);
        }
      }
    }
    return result;
  }


  public List<SNode> getNormalizedSelectedNodes() {
    List<SNode> selectedNodes = new ArrayList<SNode>(getSelectedNodes());
    HashSet<SNode> unselectedNodes = new HashSet<SNode>();

    for (SNode node : selectedNodes) {
      if (node == null) continue;
      if (unselectedNodes.contains(node)) continue;
      unselectedNodes.addAll(node.getDescendants());
    }
    selectedNodes.removeAll(unselectedNodes);
    return selectedNodes;
  }

  public MPSTree getTree() {
    return myTree;
  }

  public boolean isAutoscrollFromSource() {
    return myAutoscrollFromSource.getModel().isSelected();
  }

  public JPanel getPanel() {
    return myPanel;
  }

  public void doRebuildTree() {
    ModelAccess.instance().runReadInEDT(new Runnable() {
      public void run() {
        if (isDisposed()) {
          return;
        }
        rebuildTreeNow();
      }
    });
  }

  private void rebuildTreeNow() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        rebuildTree();
      }
    });
  }


  public void setProject(MPSProject project) {
    assert false;
  }

  public boolean isDisposed() {
    return myDisposed;
  }

  public void dispose() {
    myDisposed = true;
  }

  public void rebuild() {
    doRebuildTree();
  }

  protected void removeListeners() {
    if (getMPSProject() != null) {
      SModelRepository.getInstance().removeModelRepositoryListener(mySModelRepositoryListener);
      CommandProcessor.getInstance().removeCommandListener(myCommandListener);
      MPSModuleRepository.getInstance().removeModuleRepositoryListener(myRepositoryListener);
      getMPSProject().getComponent(GeneratorManager.class).addGenerationListener(myGenerationListener);
    }
  }

  protected void addListeners() {
    SModelRepository.getInstance().addModelRepositoryListener(mySModelRepositoryListener);
    CommandProcessor.getInstance().addCommandListener(myCommandListener);
    MPSModuleRepository.getInstance().addModuleRepositoryListener(myRepositoryListener);
    getMPSProject().getComponent(GeneratorManager.class).addGenerationListener(myGenerationListener);
  }

  protected SModelTreeNode findSModelTreeNode(MPSTreeNode parent, SModelDescriptor modelDescriptor) {
    if (!(parent instanceof SModelTreeNode) && !parent.isInitialized() && !parent.hasInfiniteSubtree()) {
      parent.init();
    }

    if (parent instanceof SModelTreeNode) {
      SModelTreeNode parentSModelNode = (SModelTreeNode) parent;
      SModelDescriptor parentModelDescriptor = parentSModelNode.getSModelDescriptor();
      if (parentModelDescriptor == modelDescriptor) {
        return parentSModelNode;
      }
    }
    for (MPSTreeNode node : parent) {
      SModelTreeNode foundNode = findSModelTreeNode(node, modelDescriptor);
      if (foundNode != null) {
        return foundNode;
      }
    }
    return null;
  }

  protected MPSTreeNodeEx findTreeNode(MPSTreeNode parent, SNode node) {
    if (!(parent.isInitialized() || parent.hasInfiniteSubtree())) parent.init();
    if (parent instanceof SNodeTreeNode) {
      SNodeTreeNode parentSNodeTreeNode = (SNodeTreeNode) parent;
      if (node == parentSNodeTreeNode.getSNode()) {
        return parentSNodeTreeNode;
      }
    }
    for (MPSTreeNode childNode : parent) {
      MPSTreeNodeEx foundNode = findTreeNode(childNode, node);
      if (foundNode != null) {
        return foundNode;
      }
    }
    return null;
  }

  public JComponent getComponent() {
    return getPanel();
  }

  public Icon getIcon() {
    return null;
  }

  public class MyTree extends MPSTree {
    public MyTree() {
      super();
      scrollsOnExpand = false;

      registerActions();
    }

    public void editNode(SNode node, IOperationContext context) {
      ProjectPane.this.editNode(node, context);
    }

    private void registerActions() {
      registerMPSAction(new DeleteModelsAction(), SModelTreeNode.class);
      registerMPSAction(new DeleteNodeAction(), SNodeTreeNode.class);
    }

    protected ActionContext getActionContext(MPSTreeNode node, List<MPSTreeNode> nodes) {
      ActionContext actionContext = super.getActionContext(node, nodes);
      if (node instanceof SNodeTreeNode) {
        actionContext.put(SNode.class, ((SNodeTreeNode) node).getSNode());
        List<SNode> otherNodes = new ArrayList<SNode>();
        for (MPSTreeNode aNode : nodes) {
          if (aNode instanceof SNodeTreeNode)
            otherNodes.add(((SNodeTreeNode) aNode).getSNode());
        }
        actionContext.put(List.class, otherNodes);
      } else if (node instanceof SModelTreeNode) {
        actionContext.put(SModelDescriptor.class, ((SModelTreeNode) node).getSModelDescriptor());
      }

      return actionContext;
    }

    protected MPSTreeNode rebuild() {
      if (getProject() == null || getProject().isDisposed()) {
        return new TextTreeNode("Empty");
      }
      ProjectTreeNode root = new ProjectTreeNode(getMPSProject());

      List<MPSTreeNode> moduleNodes = new ArrayList<MPSTreeNode>();

      List<Solution> solutions = getMPSProject().getProjectSolutions();
      for (Solution solution : solutions) {
        ProjectSolutionTreeNode solutionTreeNode = new ProjectSolutionTreeNode(solution, getMPSProject());
        moduleNodes.add(solutionTreeNode);
      }

      List<Language> languages = getMPSProject().getProjectLanguages();
      for (Language language : languages) {
        ProjectLanguageTreeNode node = new ProjectLanguageTreeNode(language, getMPSProject());
        moduleNodes.add(node);
      }

      List<DevKit> devkits = getMPSProject().getProjectDevKits();
      for (DevKit devKit : devkits) {
        ProjectDevKitTreeNode node = new ProjectDevKitTreeNode(devKit, getMPSProject());
        moduleNodes.add(node);
      }

      ModulesNamespaceTreeBuilder builder = new ModulesNamespaceTreeBuilder(getMPSProject());
      for (MPSTreeNode mtn : moduleNodes) {
        builder.addNode(mtn);
      }
      builder.fillNode(root);

      myModulesPool = new ProjectModulesPoolTreeNode(getMPSProject());
      root.add(myModulesPool);

      TransientModelsTreeNode transientModelsNode = new TransientModelsTreeNode(getMPSProject());
      root.add(transientModelsNode);
      return root;
    }
  } // private class MyTree

  private class ModulesNamespaceTreeBuilder extends NamespaceTreeBuilder {
    private MPSProject myProject;

    private ModulesNamespaceTreeBuilder(MPSProject project) {
      myProject = project;
    }

    protected boolean isSorted() {
      return false;
    }

    protected String getNamespace(MPSTreeNode node) {
      String folder = null;

      if (node instanceof ProjectModuleTreeNode) {
        ProjectModuleTreeNode pmtn = (ProjectModuleTreeNode) node;
        folder = myProject.getFolderFor(pmtn.getModule());
      }

      if (folder != null) {
        return folder;
      }

      return "";
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
        getTree().rebuildLater();
        myNeedRebuild = false;
      }
    }
  }

  private class MyModelRepositoryAdapter extends SModelRepositoryAdapter {
    public void modelRepositoryChanged() {
      myNeedRebuild = true;
    }

    public void beforeModelDeleted(SModelDescriptor modelDescriptor) {
      onBeforeModelWillBeDeleted(modelDescriptor);
    }
  }

  public MyState getState() {
    MyState result = new MyState();
    result.setState(getTree().saveState());
    return result;
  }

  public void loadState(final MyState state) {
    ModelAccess.instance().runReadInEDT(new Runnable() {
      public void run() {
        getTree().loadState(state.getState());
      }
    });
  }

  public static class MyState {
    private TreeState myState;

    public TreeState getState() {
      return myState;
    }

    public void setState(TreeState state) {
      myState = state;
    }
  }

  private class MyPanel extends JPanel implements IActionDataProvider, DataProvider {
    public <T> T get(Class<T> cls) {
      if (cls == SNode.class) return (T) getSelectedNode();
      if (cls == SModelDescriptor.class) {
        T model = (T) getSelectedModel();
        if (model != null) {
          return model;
        }
        SNode node = getSelectedNode();
        if (node != null) {
          return (T) node.getModel().getModelDescriptor();
        }
      }
      if (cls == List.class) {
        List result = new ArrayList();
        result.addAll(getSelectedModels());
        result.addAll(getSelectedNodes());
        result.addAll(getSelectedModules());
        return (T) result;
      }
      if (cls == IOperationContext.class) return (T) getContextForSelection();
      return null;
    }

    @Nullable
    public Object getData(@NonNls String dataId) {
      return ProjectPane.this.getData(dataId);
    }
  }

  private class MyCopyProvider implements CopyProvider {
    private CopyNodeAction myAction = new CopyNodeAction();

    public void performCopy(DataContext dataContext) {
      myAction.dodoExecute(new ActionContext());
    }

    public boolean isCopyEnabled(DataContext dataContext) {
//      myAction.update(new ActionContext());
//      return myAction.isEnabled();
      return true;
    }
  }

  private class MyPasteProvider implements PasteProvider {
    private PasteNodeAction myAction = new PasteNodeAction();

    public void performPaste(DataContext dataContext) {
      myAction.dodoExecute(new ActionContext());
    }

    public boolean isPastePossible(DataContext dataContext) {
      return true;
    }

    public boolean isPasteEnabled(DataContext dataContext) {
//      myAction.update(new ActionContext());
//      return myAction.isEnabled();
      return true;
    }
  }

  private class MyCutProvider implements CutProvider {
    private CutNodeAction myAction = new CutNodeAction();

    public void performCut(DataContext dataContext) {
      myAction.dodoExecute(new ActionContext());
    }

    public boolean isCutEnabled(DataContext dataContext) {
      //myAction.update(new ActionContext());
      //return myAction.isEnabled();
      return true;
    }
  }


}
