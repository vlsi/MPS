package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.FileUtil;
import jetbrains.mps.ide.IStatus;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.ui.HeaderWrapper;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TreeWithSemanticNodesSpeedSearch;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.MPSProjectCommandListener;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.nodeEditor.EditorContext;

import javax.swing.*;
import javax.swing.tree.DefaultMutableTreeNode;
import javax.swing.tree.DefaultTreeModel;
import javax.swing.tree.TreeNode;
import javax.swing.tree.TreePath;
import java.awt.*;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.*;
import java.util.List;

/**
 * Author: Sergey Dmitriev
 * Created Oct 25, 2003
 */
public class ProjectPane extends JComponent {
  private static final Logger LOG = Logger.getLogger(ProjectPane.class);

  public static final String PROJECT_PANE_NODE_ACTIONS = "project-pane-node-actions";
  public static final String PROJECT_PANE_MODELS_ACTIONS = "project-pane-models-actions";
  public static final String PROJECT_PANE_MODEL_ACTIONS = "project-pane-model-actions";
  public static final String PROJECT_PANE_VCS_ACTIONS = "project-pane-vcs-actions";
  public static final String PROJECT_PANE_LANGUAGE_ACTIONS = "project-pane-language-actions";
  public static final String PROJECT_PANE_PROJECT_ACTIONS = "project-pane-project-actions";
  public static final String PROJECT_PANE_PROJECT_LANGUAGES_ACTIONS = "project-pane-project-languages-actions";

  private MyTree myTree = new MyTree();
  private MPSProject myProject;
  private IdeMain myIDE;
  private HeaderWrapper myHeader;
  private boolean myRebuildEnabled = true;
  private MPSProjectCommandListener myProjectListener = new MPSProjectCommandListener() {
    public void projectChangedInCommand(MPSProject project) {
      updateListeners();
      rebuildTree();
    }
  };
  private LanguageCommandListener myLanguageListener = new MyLanguageListener();

  public ProjectPane(IdeMain ide) {
    myIDE = ide;
    SModelsMulticaster.getInstance().addSModelsListener(new SModelsAdapter() {
      public void modelCreated(SModelDescriptor modelDescriptor) {
        rebuildTree();
        selectModel(modelDescriptor);
      }

      public void modelDeleted(SModelDescriptor modelDescriptor) {
        rebuildTree();
      }

      public void modelWillBeDeleted(SModelDescriptor modelDescriptor) {
        ProjectPane.this.selectNextTreeModel(modelDescriptor);
      }
    });

    setLayout(new BorderLayout());
    new TreeWithSemanticNodesSpeedSearch(myTree);

    myHeader = new HeaderWrapper("Project", new JScrollPane(myTree));
    add(myHeader, BorderLayout.CENTER);
    myTree.addKeyListener(new KeyAdapter() {
      public void keyPressed(KeyEvent e) {
        if (e.getKeyCode() == KeyEvent.VK_F4 && e.getModifiers() == 0) {
          openEditor(myIDE.getProjectOperationContext());
        }
        if (e.getKeyCode() == KeyEvent.VK_ENTER && e.getModifiers() == 0) {
          openEditor(myIDE.getProjectOperationContext());
        }
      }
    });

    myTree.addMouseListener(new MouseAdapter() {
      public void mouseClicked(MouseEvent e) {
        if (myTree.getToggleClickCount() == 2) return;
        if (e.getClickCount() == 2) {
          TreePath path = myTree.getPathForLocation(e.getX(), e.getY());
          if (path == null) return;
          myTree.setSelectionPath(path);
          openEditor(myIDE.getProjectOperationContext());
        }
      }

      public void mousePressed(MouseEvent e) {
        if (e.getButton() == MouseEvent.BUTTON3) {
//          TreePath path = myTree.getClosestPathForLocation(e.getX(), e.getY());
          //myTree.setSelectionPath(path);
          //myTree.addSelectionPath(path);
        }
      }
    });
    rebuildTree();
  }


  public void openEditor(IOperationContext operationContext) {
    TreePath selectionPath = myTree.getSelectionPath();
    if (selectionPath == null) return;
    if (!(selectionPath.getLastPathComponent() instanceof SNodeTreeNode)) return;
    SNodeTreeNode selectedTreeNode = (SNodeTreeNode) selectionPath.getLastPathComponent();
    SNode semanticNode = selectedTreeNode.getSNode();
    myIDE.openNode(semanticNode, operationContext);
  }

  public void setProject(MPSProject project) {
    myProject = project;
    myProject.addMPSProjectCommandListener(myProjectListener);
    myHeader.setText("Project - " + FileUtil.getCanonicalPath(myProject.getProjectFile()));
    rebuildTree();
  }

  private void updateListeners() {
    for (Language projectLanguage : myProject.getProjectLanguages()) {
      addLanguageListener(projectLanguage);
    }
    for (Language language : myIDE.getProjectOperationContext().getLanguages()) {
      addLanguageListener(language);
    }
  }

  private void addLanguageListener(Language language) {
    language.removeLanguageCommandListener(myLanguageListener);
    language.addLanguageCommandListener(myLanguageListener);
  }

  public void enableRebuild() {
    myRebuildEnabled = true;
    rebuildTree();
  }

  public void disableRebuild() {
    myRebuildEnabled = false;
  }

  public void rebuildTree() {
    if (!myRebuildEnabled) return;

    myTree.rebuildTree();
    invalidate();
    validate();
    repaint();
  }


  private List<SModelDescriptor> sortSemanticModels(List<SModelDescriptor> modelDescriptors) {
    List<SModelDescriptor> sortedModels = new ArrayList<SModelDescriptor>(modelDescriptors);
    Collections.sort(sortedModels, new Comparator() {
      public int compare(Object o, Object o1) {
        if (o == o1) {
          return 0;
        }
        String name1 = ((SModelDescriptor) o).getModelUID().toString();
        String name2 = ((SModelDescriptor) o1).getModelUID().toString();
        if (name1 == null) name1 = "";
        if (name2 == null) name2 = "";
        return name1.compareTo(name2);
      }
    });
    return sortedModels;
  }

  private void selectTreeNodes(Iterable<MPSTreeNode> nodes) {
    if (!nodes.iterator().hasNext()) return;
    ArrayList<TreePath> treePaths = new ArrayList<TreePath>();
    for (MPSTreeNode node : nodes) {
      TreePath treePath = new TreePath(node.getPath());
      treePaths.add(treePath);
    }
    myTree.setSelectionPaths(treePaths.toArray(new TreePath[treePaths.size()]));
    myTree.scrollPathToVisible(treePaths.get(0));
  }

  public void selectAllSiblingNodes(SNode sNode) {
    DefaultTreeModel model = (DefaultTreeModel) myTree.getModel();
    MPSTreeNode rootNode = (MPSTreeNode) model.getRoot();
    SModelDescriptor sModel = sNode.getModel().getModelDescriptor();
    SModelTreeNode sModelNode = findSModelTreeNode(rootNode, sModel);
    if (sModelNode == null) return;
    MPSTreeNodeEx foundNode = findTreeNode(sModelNode, sNode);
    if (foundNode != null) {
      MPSTreeNode parentNode = (MPSTreeNode) foundNode.getParent();
      selectTreeNodes(parentNode);
    }
  }

  public void selectNode(SNode semanticNode) {
    DefaultTreeModel model = (DefaultTreeModel) myTree.getModel();
    MPSTreeNode rootNode = (MPSTreeNode) model.getRoot();
    SModelDescriptor sModel = semanticNode.getModel().getModelDescriptor();
    SModelTreeNode sModelNode = findSModelTreeNode(rootNode, sModel);
    if (sModelNode == null) return;
    MPSTreeNodeEx treeNodeToSelect = findTreeNode(sModelNode, semanticNode);
    if (treeNodeToSelect != null) {
      TreePath treePath = new TreePath(treeNodeToSelect.getPath());
      myTree.setSelectionPath(treePath);
      myTree.scrollPathToVisible(treePath);
    } else {
      LOG.warning("Couldn't select node " + semanticNode.getDebugText() + " : tree node not found.");
    }
  }

  public MPSTreeNode findNextTreeNode(SNode semanticNode) {
    DefaultTreeModel model = (DefaultTreeModel) myTree.getModel();
    MPSTreeNode rootNode = (MPSTreeNode) model.getRoot();
    SModelDescriptor sModel = semanticNode.getModel().getModelDescriptor();
    SModelTreeNode sModelNode = findSModelTreeNode(rootNode, sModel);
    if (sModelNode == null) return null;
    MPSTreeNode foundNode = findTreeNode(sModelNode, semanticNode);
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

  public void selectNextTreeNode(SNode sNode) {
    MPSTreeNode mpsTreeNode = findNextTreeNode(sNode);
    myTree.selectNode(mpsTreeNode);
  }

  public void selectNextTreeModel(SModelDescriptor modelDescriptor) {
    MPSTreeNode mpsTreeNode = findNextTreeNode(modelDescriptor);
    myTree.selectNode(mpsTreeNode);
  }

  private MPSTreeNodeEx findTreeNode(MPSTreeNode parent, SNode semanticNode) {
    if (!parent.isInitialized()) parent.init();
    if (parent instanceof SNodeTreeNode) {
      SNodeTreeNode parentSemanticTreeNode = (SNodeTreeNode) parent;
      if (semanticNode == parentSemanticTreeNode.getSNode()) {
        return parentSemanticTreeNode;
      }
    }
    for (MPSTreeNode node : parent) {
      MPSTreeNodeEx foundNode = findTreeNode(node, semanticNode);
      if (foundNode != null) {
        return foundNode;
      }
    }
    return null;
  }

  private SModelTreeNode findSModelTreeNode(MPSTreeNode parent, SModelDescriptor modelDescriptor) {
    if (parent instanceof SModelTreeNode) {
      SModelTreeNode parentSModelNode = (SModelTreeNode) parent;
      SModelDescriptor parentModelDescriptor = parentSModelNode.getModelDescriptor();
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

  public void emptyAll() {
    myTree.setModel(new DefaultTreeModel(new DefaultMutableTreeNode("Empty")));
    myTree.validate();
  }

  public void selectModel(SModelDescriptor descriptor) {
    myTree.selectModel(descriptor);
  }

  public SModelDescriptor getSelectedModel() {
    TreePath selectionPath = myTree.getSelectionPath();
    if (selectionPath == null) {
      return null;
    }
    Object selectedNode = selectionPath.getLastPathComponent();
    if (!(selectedNode instanceof TreeNode)) {
      return null;
    }
    TreeNode selectedTreeNode = (TreeNode) selectedNode;
    while (selectedTreeNode != null && !(selectedTreeNode instanceof SModelTreeNode)) {
      selectedTreeNode = selectedTreeNode.getParent();
    }
    if (selectedTreeNode == null) {
      return null;
    }
    return ((SModelTreeNode) selectedTreeNode).getModelDescriptor();
  }


  private class ProjectTreeNode extends MPSTreeNode {
    public ProjectTreeNode(IOperationContext operationContext) {
      super(operationContext);
    }

    protected JPopupMenu getPopupMenu() {
      JPopupMenu result = new JPopupMenu();
      ActionManager.instance().getGroup(PROJECT_PANE_PROJECT_ACTIONS).add(result, new ActionContext(myIDE, getOperationContext()));
      return result;
    }

    public Icon getIcon(boolean expanded) {
      return Icons.PROJECT_ICON;
    }

    protected String getNodeIdentifier() {
      return "Project";
    }

    public String toString() {
      return "Project";
    }
  }

  private abstract class MPSTreeNodeEx extends MPSTreeNode {
    private MPSTreeNodeEx(IOperationContext operationContext) {
      super(operationContext);
    }

    protected abstract SModel getSModel();

    public SNode getSNode() {
      return null;
    }
  }

  private class ProjectModelsTreeNode extends MPSTree.TextTreeNode {
    private IOperationContext myOperationContext;

    public ProjectModelsTreeNode(IOperationContext operationContext) {
      this(operationContext, "Project");
    }

    public ProjectModelsTreeNode(IOperationContext operationContext, String prefix) {
      super(NameUtil.capitalize(prefix) + " Models");
      myOperationContext = operationContext;
    }

    public Icon getIcon(boolean expanded) {
      return Icons.PROJECT_MODELS_ICON;
    }

    protected JPopupMenu getPopupMenu() {
      JPopupMenu result = new JPopupMenu();
      ActionManager.instance().getGroup(PROJECT_PANE_MODELS_ACTIONS).add(result, new ActionContext(myIDE, myOperationContext));
      return result;
    }
  }

  private class LanguageEditorsTreeNode extends MPSTree.TextTreeNode {
    public LanguageEditorsTreeNode(String text, IOperationContext operationContext) {
      super(text);
    }

    public Icon getIcon(boolean expanded) {
      return Icons.EDITORS_ICON;
    }
  }

  private class SNodeTreeNode extends MPSTreeNodeEx {
    private boolean myInitialized = false;
    private SNodeProxy myNodeProxy;
    private String myRole;

    public SNodeTreeNode(SNode node, IOperationContext operationContext) {
      this(node, null, operationContext);
    }

    public SNodeTreeNode(SNode node, String role, IOperationContext operationContext) {
      super(operationContext);
      LOG.assertLog(node != null);
      myNodeProxy = new SNodeProxy(node, operationContext);
      myRole = role;
      setUserObject(node);
    }

    protected JPopupMenu getPopupMenu() {
      JPopupMenu result = new JPopupMenu();
      List<SNode> selection = getNormalizedSelectedNodes(myTree);
      ActionManager.instance().getGroup(PROJECT_PANE_NODE_ACTIONS).add(result, new ActionContext(myIDE, getOperationContext(), getSNode(), selection));
      return result;
    }

    public int getToggleClickCount() {
      return -1;
    }

    public SNode getSNode() {
      return myNodeProxy.getNode();
    }

    protected String getNodeIdentifier() {
      if (getSNode() == null) return "null";
      return getSNode().getId();
    }

    protected SModel getSModel() {
      return getSNode().getModel();
    }

    public void update() {
      this.removeAllChildren();
      myInitialized = false;
    }

    public boolean isInitialized() {
      return myInitialized;
    }

    public void init() {
      this.removeAllChildren();
      List<SNode> children = getSNode().getChildren();
      for (SNode childNode : children) {
        add(new SNodeTreeNode(childNode, childNode.getRole_(), getOperationContext()));
      }
      myInitialized = true;
    }


    public Icon getIcon(boolean expanded) {
      if (myNodeProxy.getNode() != null) {
        return IconManager.getIconFor(myNodeProxy.getNode());
      } else {
        return super.getIcon(expanded);
      }
    }

    public String toString() {
      StringBuffer output = new StringBuffer("<html>");

      if (myRole != null) {
        output.append("<b>").append(myRole).append("</b> : ");
      }

      if (getSNode() != null) {
        output.append(getSNode().toString());
      }

      if (getSNode() != null) {
        IStatus status = (IStatus) getSNode().getUserObject(SNode.ERROR_STATUS);
        if (status != null && status.isError()) {
          output.append("<font color=\"red\">");
        } else {
          status = (IStatus) getSNode().getUserObject(SNode.CHILDREN_ERROR_STATUS);
          if (status != null && status.isError()) {
            output.append("<font color=\"red\">");
            output.append(" (").append(status.getMessage()).append(")");
          }
        }
      }

      return output.toString();
    }
  }

  private class SModelTreeNode extends MPSTreeNodeEx {
    private SModelDescriptor myModelDescriptor;
    private String myLabel;
    private boolean isInitialized = false;
    private MyModelListener myModelListener = new MyModelListener();

    public SModelTreeNode(SModelDescriptor modelDescriptor, String label, IOperationContext operationContext) {
      super(operationContext);
      myModelDescriptor = modelDescriptor;
      myLabel = label;
    }

    public Icon getIcon(boolean expanded) {
      if (myLabel != null) {
        if (myLabel.startsWith("<html><b>Editor</b>") || myLabel.startsWith("Editor")) {
          return Icons.EDITOR_MODEL_ICON;
        } else if (myLabel.startsWith("Structure")) {
          return Icons.STRUCTURE_MODEL_ICON;
        } else if (myLabel.startsWith("Templates")) {
          return Icons.TEMPLATES_MODEL_ICON;
        } else if (myLabel.startsWith("Actions")) {
          return Icons.ACTIONS_MODEL_ICON;
        } else if (myLabel.startsWith("Typesystem")) {
          return Icons.TYPESYSTEM_MODEL_ICON;
        }
      } else if (myModelDescriptor.getStereotype() != null &&
              myModelDescriptor.getStereotype().equals(SModelStereotype.TEMPLATES)) {
        return Icons.TEMPLATES_MODEL_ICON;
      }
      return Icons.MODEL_ICON;
    }

    protected JPopupMenu getPopupMenu() {
      JPopupMenu result = new JPopupMenu();
      SModelDescriptor model = getModelDescriptor();
      ActionContext context = new ActionContext(myIDE, myIDE.getProjectOperationContext());
      context.put(SModelDescriptor.class, model);
      ActionManager.instance().getGroup(PROJECT_PANE_MODEL_ACTIONS).add(result, context);
      return result;
    }

    public SModel getSModel() {
      return myModelDescriptor.getSModel();
    }

    public SModelDescriptor getModelDescriptor() {
      return myModelDescriptor;
    }

    protected String getNodeIdentifier() {
      return myModelDescriptor.getModelUID().toString();
    }

    public String getLabel() {
      return myLabel;
    }

    public String toString() {
      String fqName = myModelDescriptor.getModelUID().toString();

//      if (isImported()) {
//        fqName += " <b>(imported)</b>";
//      }

      if (myModelDescriptor.isInitialized() && SModelRepository.getInstance().isChanged(myModelDescriptor)) {
        fqName = "<font color=\"#000090\">" + fqName + "</font>";
      }

      if (myLabel != null) {
        return "<html><b>" + myLabel + "</b> : " + fqName;
      }
      return "<html>" + fqName;
    }

    public boolean isInitialized() {
      return isInitialized;
    }

    public void update() {
      isInitialized = false;
      this.removeAllChildren();

    }

    public void init() {
      this.removeAllChildren();
      SModel model = myModelDescriptor.getSModel();
      if (!model.hasSModelCommandListener(myModelListener)) {
        model.addSModelCommandListener(myModelListener);
      }
      Iterator<SNode> iterator = model.roots();
      TreeSet<Object> sortedRoots = new TreeSet<Object>(new Comparator() {
        public int compare(Object o, Object o1) {
          if (o == o1) {
            return 0;
          }
          String name1 = ((SNode) o).getName();
          String name2 = ((SNode) o1).getName();
          if (name1 == null) name1 = "";
          if (name2 == null) name2 = "";

          if (name1.equals(name2)) {
            // allow duplications
            return o.hashCode() < o1.hashCode() ? -1 : 1;
          }
          return name1.compareTo(name2);
        }
      });
      while (iterator.hasNext()) {
        sortedRoots.add(iterator.next());
      }
      for (Object sortedRoot : sortedRoots) {
        SNode semanticNode = (SNode) sortedRoot;
        MPSTreeNodeEx treeNode = new SNodeTreeNode(semanticNode, getOperationContext());
        add(treeNode);
      }
      isInitialized = true;
    }

    protected void dispose() {
      myModelDescriptor.getSModel().removeSModelCommandListener(myModelListener);
    }

    private class MyModelListener implements SModelCommandListener {
      public MyModelListener() {
      }

      public void modelChangedInCommand(final List<SModelEvent> events, EditorContext editorContext) {
        if (EventUtil.isDramaticalChange(events)) {
          myTree.runRebuildAction(new Runnable() {
            public void run() {
              SModelEventVisitor visitor = new SModelEventVisitor() {
                public void visitRootEvent(SModelRootEvent event) {
                  SModelTreeNode.this.update();
                }

                public void visitChildEvent(SModelChildEvent event) {
                  updateTreeWithRoot(event.getParent());
                }

                public void visitPropertyEvent(SModelPropertyEvent event) {
                }

                public void visitReferenceEvent(SModelReferenceEvent event) {
                }
              };
              for (SModelEvent event : events) {
                event.accept(visitor);
              }
              ((DefaultTreeModel) myTree.getModel()).nodeStructureChanged(SModelTreeNode.this.getParent());
            }
          });
        }
        validate();
        repaint();
      }

      private void updateTreeWithRoot(SNode node) {
        MPSTreeNode treeNode = findAncestorWith(node);
        if (treeNode != null) {
          treeNode.update();
        }
      }
    }
  }

  private class ProjectLanguageTreeNode extends MPSTreeNode {
    private Language myLanguage;

    public ProjectLanguageTreeNode(Language language) {
      super(new LanguageInProjectOperationContext(language, myIDE.getProjectOperationContext()));
      myLanguage = language;
    }

    public Icon getIcon(boolean expanded) {
      return Icons.PROJECT_LANGUAGE_ICON;
    }

    public Language getLanguage() {
      return myLanguage;
    }

    protected String getNodeIdentifier() {
      return myLanguage.getNamespace();
    }

    protected JPopupMenu getPopupMenu() {
      JPopupMenu result = new JPopupMenu();
      final Language language = getLanguage();
      ActionContext context = new ActionContext(myIDE, myIDE.getProjectOperationContext());
      context.put(Language.class, language);
      ActionManager.instance().getGroup(PROJECT_PANE_LANGUAGE_ACTIONS).add(result, context);
      return result;
    }

    public String toString() {
      if (myLanguage.isUpToDate()) {
        return "<html>" + myLanguage.getNamespace() + "  <b>(up-to-date)</b>";
      } else {
        return "<html>" + myLanguage.getNamespace() + "  <b>(generation required)</b>";
      }
    }
  }

  private class LanguageTreeNode extends MPSTreeNode {
    private Language myLanguage;

    public LanguageTreeNode(Language language) {
      super(new LanguageInProjectOperationContext(language, myIDE.getProjectOperationContext()));
      myLanguage = language;
    }

    public Icon getIcon(boolean expanded) {
      return Icons.LANGUAGE_ICON;
    }

    protected String getNodeIdentifier() {
      return myLanguage.getNamespace();
    }

    public String toString() {
      return myLanguage.getNamespace();
    }
  }

  public MPSTree getTree() {
    return myTree;
  }

  private class ProjectLanguagesTreeNode extends MPSTree.TextTreeNode {
    private IOperationContext myOperationContext;

    private ProjectLanguagesTreeNode(IOperationContext operationContext) {
      super("Project Languages");
      myOperationContext = operationContext;
    }

    public Icon getIcon(boolean expanded) {
      return Icons.PROJECT_LANGUAGES_ICON;
    }

    protected JPopupMenu getPopupMenu() {
      JPopupMenu result = new JPopupMenu();
      ActionManager.instance().getGroup(PROJECT_PANE_PROJECT_LANGUAGES_ACTIONS).add(result, new ActionContext(myIDE, myOperationContext));
      return result;
    }
  }

  private class LanguagesTreeNode extends MPSTree.TextTreeNode {
    public LanguagesTreeNode(IOperationContext operationContext) {
      super("Languages");
    }

    public Icon getIcon(boolean expanded) {
      return Icons.LANGUAGES_ICON;
    }
  }

  private class GeneratorsTreeNode extends MPSTree.TextTreeNode {
    public GeneratorsTreeNode(String text, IOperationContext operationContext) {
      super(text);
    }

    public Icon getIcon(boolean expanded) {
      return Icons.GENERATORS_ICON;
    }
  }

  private class MyTree extends MPSTree {
    private Set<SModelTreeNode> mySModelTreeNodes = new HashSet<SModelTreeNode>();

    public void selectModel(SModelDescriptor descriptor) {
      for (SModelTreeNode node : mySModelTreeNodes) {
        if (node.getModelDescriptor() == descriptor) {
          selectNode(node);
          return;
        }
      }
    }

    protected MPSTreeNode rebuild() {
      mySModelTreeNodes.clear();
      IOperationContext operationContext = myIDE.getProjectOperationContext();
      if (myProject == null) {
        return new TextTreeNode("Empty");
      }
      ProjectTreeNode root = new ProjectTreeNode(operationContext);
      ProjectModelsTreeNode projectModelsNode = new ProjectModelsTreeNode(operationContext);
      root.add(projectModelsNode);
      HashMap<String, ArrayList<SModelDescriptor>> stereotypes = new HashMap<String, ArrayList<SModelDescriptor>>();
      for (SModelDescriptor modelDescriptor : sortSemanticModels(new ArrayList<SModelDescriptor>(operationContext.getModelDescriptors()))) {
        String stereotype = modelDescriptor.getStereotype();
        if(stereotype == null || stereotype.length() == 0) {
          projectModelsNode.add(createSModelTreeNode(modelDescriptor, null, operationContext));
        }
        else {
          ArrayList<SModelDescriptor> sModelDescriptors = stereotypes.get(stereotype);
          if(sModelDescriptors == null) {
            sModelDescriptors = new ArrayList<SModelDescriptor>();
            stereotypes.put(stereotype, sModelDescriptors);
          }
          sModelDescriptors.add(modelDescriptor);
        }
      }

      for(String stereotype: stereotypes.keySet()) {
        ArrayList<SModelDescriptor> sModelDescriptors = stereotypes.get(stereotype);
        ProjectModelsTreeNode stereotypedModelsNode = new ProjectModelsTreeNode(operationContext, stereotype);
        root.add(stereotypedModelsNode);
        for(SModelDescriptor sModelDescr : sModelDescriptors) {
          stereotypedModelsNode.add(createSModelTreeNode(sModelDescr, null, operationContext));
        }
      }

      DefaultMutableTreeNode projectLanguagesNode = new ProjectLanguagesTreeNode(operationContext);
      for (Language language : myProject.getProjectLanguages()) {
        ProjectLanguageTreeNode node = new ProjectLanguageTreeNode(language);
        projectLanguagesNode.add(node);
        initProjectLanguageNode(node, language);
      }

      DefaultMutableTreeNode languagesNode = new LanguagesTreeNode(operationContext);
      for (Language language : operationContext.getLanguages()) {
        LanguageTreeNode node = new LanguageTreeNode(language);
        languagesNode.add(node);
        initLanguageNode(node, language);
      }

      root.add(projectLanguagesNode);
      root.add(languagesNode);

      return root;
    }

    private void initProjectLanguageNode(ProjectLanguageTreeNode node, Language language) {
      IOperationContext operationContext = node.getOperationContext();
      addNodeIfModelNotNull(node, language.getStructureModelDescriptor(), "Structure", operationContext);

      Iterator<SModelDescriptor> editorDescriptors = language.getEditorDescriptors().iterator();
      while (editorDescriptors.hasNext()) {
        SModelDescriptor editor = editorDescriptors.next();
        String stereotypeName = language.getEditorStereotype(editor);
        TextTreeNode stereotype = new LanguageEditorsTreeNode("<html><b>Editor " + ((stereotypeName != null) ? stereotypeName : "") + "</b>", operationContext);
        addNodeIfModelNotNull(stereotype, language.getEditorModelDescriptor(stereotypeName), "<html><b>Editor</b>", operationContext);
        node.add(stereotype);
      }


      Iterator<Generator> generators = language.getGenerators().iterator();
      while (generators.hasNext()) {
        Generator generator = generators.next();
        TextTreeNode generatorNode = new GeneratorsTreeNode("<html><b>Generator " + generator.getName() + "</b>", operationContext);

        SModelDescriptor templatesModel = null;

        if (generator.getTemplatesModelUID() != null && generator.getTemplatesModelUID() != null) {
          templatesModel = operationContext.getModelDescriptor(generator.getTemplatesModelUID());
        }

        addNodeIfModelNotNull(generatorNode, templatesModel, "Templates Model", node.getOperationContext());

        node.add(generatorNode);
      }

      SModelDescriptor typesystemModelDescriptor = language.getTypesystemModelDescriptor();
      if (typesystemModelDescriptor != null) {
        addNodeIfModelNotNull(node, typesystemModelDescriptor, "Typesystem", operationContext);
      }

      SModelDescriptor actionsModelDescriptor = language.getActionsModelDescriptor();
      if (actionsModelDescriptor != null) {
        addNodeIfModelNotNull(node, actionsModelDescriptor, "Actions", operationContext);
      }

      TextTreeNode libraries = new TextTreeNode("<html><b>Library Models</b>") {
        public Icon getIcon(boolean expanded) {
          return Icons.LIB_ICON;
        }
      };
      List<SModelDescriptor> models = new ArrayList<SModelDescriptor>();
      models.addAll(language.getLibraryModels());
      Collections.sort(models, new Comparator<SModelDescriptor>() {
        public int compare(SModelDescriptor o1, SModelDescriptor o2) {
          return o1.getModelUID().compareTo(o2.getModelUID());
        }
      });
      for (SModelDescriptor model : models) {
        libraries.add(createSModelTreeNode(model, null, operationContext));
      }
      node.add(libraries);
    }

    private void initLanguageNode(LanguageTreeNode node, Language language) {
      IOperationContext operationContext = node.getOperationContext();
      addNodeIfModelNotNull(node, language.getEditorModelDescriptor(), "Editor", operationContext);
      addNodeIfModelNotNull(node, language.getStructureModelDescriptor(), "Structure", operationContext);
      addNodeIfModelNotNull(node, language.getTypesystemModelDescriptor(), "Typesystem", operationContext);
      addNodeIfModelNotNull(node, language.getActionsModelDescriptor(), "Actions", operationContext);


      TextTreeNode libraries = new TextTreeNode("<html><b>Library Models</b>") {
        public Icon getIcon(boolean expanded) {
          return Icons.LIB_ICON;
        }
      };

      List<SModelDescriptor> models = new ArrayList<SModelDescriptor>();
      models.addAll(language.getLibraryModels());
      Collections.sort(models, new Comparator<SModelDescriptor>() {
        public int compare(SModelDescriptor o1, SModelDescriptor o2) {
          return o1.getModelUID().compareTo(o2.getModelUID());
        }
      });
      for (SModelDescriptor model : models) {
        addNodeIfModelNotNull(libraries, model, null, operationContext);
      }

      node.add(libraries);
    }

    private void addNodeIfModelNotNull(MPSTreeNode node, SModelDescriptor modelDescriptor, String label, IOperationContext operationContext) {
      if (modelDescriptor != null) {
        node.add(createSModelTreeNode(modelDescriptor, label, operationContext));
      }
    }

    private SModelTreeNode createSModelTreeNode(SModelDescriptor modelDescriptor, String label, IOperationContext operationContext) {
      SModelTreeNode rootModelNode = new SModelTreeNode(modelDescriptor, label, operationContext);
      mySModelTreeNodes.add(rootModelNode);
      return rootModelNode;
    }

  }

  private class MyLanguageListener implements LanguageCommandListener {
    public void languageChangedInCommand(Language language) {
      rebuildTree();
    }
  }

  private static List<SNode> getSelectedNodes(MyTree myTree) {
    List<SNode> result = new ArrayList<SNode>();
    TreePath[] paths = myTree.getSelectionPaths();
    for (int i = 0; i < paths.length; i++) {
      MPSTreeNode node = (MPSTreeNode) paths[i].getLastPathComponent();
      if (node instanceof MPSTreeNodeEx) {
        result.add(((MPSTreeNodeEx) node).getSNode());
      }
    }
    return result;
  }

  private static List<SNode> getNormalizedSelectedNodes(MyTree myTree) {
    List<SNode> selectedNodes = new ArrayList<SNode>(getSelectedNodes(myTree));
    HashSet<SNode> unselectedNodes = new HashSet<SNode>();

    for (SNode node : selectedNodes) {
      if (node == null) continue;
      if (unselectedNodes.contains(node)) continue;
      Iterator<SNode> dfChildren = node.depthFirstChildren();
      while (dfChildren.hasNext()) {
        SNode child = dfChildren.next();
        unselectedNodes.add(child);
      }
    }
    selectedNodes.removeAll(unselectedNodes);

    return selectedNodes;
  }
}