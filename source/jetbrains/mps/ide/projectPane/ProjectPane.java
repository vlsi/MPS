package jetbrains.mps.ide.projectPane;

import jetbrains.mps.bootstrap.editorLanguage.BaseEditorComponent;
import jetbrains.mps.bootstrap.editorLanguage.EditorCellModel;
import jetbrains.mps.bootstrap.editorLanguage.EditorLanguageUtil;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.conversion.ConversionUtil;
import jetbrains.mps.conversion.Converter;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.CommandUtil;
import jetbrains.mps.ide.ui.HeaderWrapper;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.TreeWithSemanticNodesSpeedSearch;
import jetbrains.mps.ide.*;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.RootManager;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.projectLanguage.Generator;
import jetbrains.mps.projectLanguage.GeneratorConfiguration;
import jetbrains.mps.projectLanguage.ProjectModel;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.semanticModel.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.logging.Logger;

import javax.swing.*;
import javax.swing.event.TreeExpansionEvent;
import javax.swing.event.TreeModelEvent;
import javax.swing.event.TreeModelListener;
import javax.swing.event.TreeWillExpandListener;
import javax.swing.tree.*;
import java.awt.*;
import java.awt.event.*;
import java.util.*;
import java.util.List;



/**
 * Author: Sergey Dmitriev
 * Created Oct 25, 2003
 */
public class ProjectPane extends JComponent {
  private static final Logger LOG = Logger.getLogger(ProjectPane.class);

  public static String PROJECT_PANE_NODE_ACTIONS = "project-pane-node-actions";

  private MyTree myTree = new MyTree();
  private MPSProject myProject;
  private IdeMain myIDE;
  private HeaderWrapper myHeader;

  public ProjectPane(IdeMain ide) {
    myIDE = ide;
    setLayout(new BorderLayout());

    new TreeWithSemanticNodesSpeedSearch(myTree);

    myHeader = new HeaderWrapper("Project", new JScrollPane(myTree));
    add(myHeader, BorderLayout.CENTER);
    myTree.addKeyListener(new KeyAdapter() {
      public void keyPressed(KeyEvent e) {
        if (e.getKeyCode() == KeyEvent.VK_F4 && e.getModifiers() == 0) {
          openEditor();
        }
        if (e.getKeyCode() == KeyEvent.VK_ENTER && e.getModifiers() == 0) {
          openEditor();
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
          openEditor();
        }
      }

      public void mousePressed(MouseEvent e) {
        if (e.getButton() == MouseEvent.BUTTON3) {
          TreePath path = myTree.getClosestPathForLocation(e.getX(), e.getY());
          myTree.setSelectionPath(path);
        }

        if (e.isPopupTrigger()) {
          showPopupMenu(e);
        }
      }

      public void mouseReleased(MouseEvent e) {
        if (e.isPopupTrigger()) {
          showPopupMenu(e);
        }
      }
    });

    myTree.addTreeWillExpandListener(new TreeWillExpandListener() {
      public void treeWillExpand(TreeExpansionEvent event) throws ExpandVetoException {
        TreePath path = event.getPath();
        Object node = path.getLastPathComponent();
        if (node instanceof SModelTreeNode) {
          SModelTreeNode modelTreeNode = (SModelTreeNode) node;
          if (!modelTreeNode.initialized()) {
            modelTreeNode.init();
          }
        }
      }

      public void treeWillCollapse(TreeExpansionEvent event) throws ExpandVetoException {
      }
    });

    rebuildTree();
  }

  private void showPopupMenu(MouseEvent e) {

    JPopupMenu popupMenu = new JPopupMenu();

    TreePath selectionPath = myTree.getSelectionPath();
    final Object lastPathComponent = selectionPath.getLastPathComponent();
    SemanticTreeNode selectedTreeNode = null;
    SModel semanticModel = null;

    if (lastPathComponent instanceof SemanticTreeNode) {
      selectedTreeNode = (SemanticTreeNode) selectionPath.getLastPathComponent();
      if (selectedTreeNode != null) {
        semanticModel = ((SemanticTreeNode) selectedTreeNode).getSModel();
      }
    }

    if (semanticModel != null) {
      JMenu rootPopupMenu = createRootPopupMenu(semanticModel);
      popupMenu.add(rootPopupMenu);
    }

    if (selectedTreeNode != null && selectedTreeNode.getSNode() != null) {
      popupMenu.addSeparator();
      addSemanticNodePopupActions(popupMenu, selectedTreeNode.getSNode(), semanticModel);
    }

    if (selectionPath.getLastPathComponent() == myTree.getModel().getRoot()) {
      popupMenu.add(createGenerateMenu(null));
      popupMenu.add(createGenerateTextMenu(null));
      popupMenu.addSeparator();
      popupMenu.add(new AbstractActionWithEmptyIcon("Project Properties") {
        public void actionPerformed(ActionEvent e) {
          new ProjectPropertiesDialog(myIDE.getMainFrame(), myProject).showDialog();
        }
      });
    }

    if (selectionPath.getLastPathComponent() instanceof ProjectModelsTreeNode) {
      popupMenu.add(new AbstractActionWithEmptyIcon("New Model") {
        public void actionPerformed(ActionEvent e) {
          new NewModelDialog(myProject, myIDE.getMainFrame()).showDialog();
        }
      });
    }

    if (selectionPath.getLastPathComponent() instanceof ProjectLanguagesTreeNode) {
      popupMenu.add(new AbstractActionWithEmptyIcon("New Language") {
        public void actionPerformed(ActionEvent e) {
          NewLanguageDialog dialog = new NewLanguageDialog(myIDE.getMainFrame(), myProject);
          dialog.showDialog();
        }
      });
    }

    if (getSelectedModel() != null) {
      if (selectionPath.getLastPathComponent() instanceof SModelTreeNode) {
        popupMenu.add(new AbstractActionWithEmptyIcon("Delete Model") {
          public void actionPerformed(ActionEvent e) {
            if (JOptionPane.showConfirmDialog(null, "Delete model " + getSelectedModel() + "?", "Delete model", JOptionPane.YES_NO_OPTION) == JOptionPane.YES_OPTION)
            {
              SModelDescriptor model = getSelectedModel();
              myProject.getComponent(EditorsPane.class).closeEditors(model);
              myProject.deleteModel(model);
              LOG.debug("deleting " + model.getModelFile());
              rebuildTree();
            }
          }
        });
        if (getSelectedModel().getSModel().importsLanguage("jetbrains.mps.baseLanguage")) {
          popupMenu.addSeparator();
          popupMenu.add(new AbstractActionWithEmptyIcon("Synchronize Model With Java") {
            public void actionPerformed(ActionEvent actionEvent) {
              ConversionUtil.updateModel(myProject, getSelectedModel().getFQName(), new Converter(myProject));
              JOptionPane.showMessageDialog(ProjectPane.this, "Model Synchronized");
            }
          });
        }


        popupMenu.addSeparator();
        popupMenu.add(createGenerateMenu(getSelectedModel()));
        popupMenu.add(createGenerateTextMenu(getSelectedModel()));
        SModelDescriptor selectedModelDescriptor = getSelectedModel();
        if (selectedModelDescriptor != null) {
          SModel selectedModel = selectedModelDescriptor.getSModel();
          for (Language language : selectedModel.getLanguages()) {
            if (language.getNamespace().equals("jetbrains.mps.bootstrap.editorLanguage")) {
              popupMenu.addSeparator();
              popupMenu.add(EditorLanguageUtil.createTurnCellBordersOnOffAction(selectedModel, true, myProject));
              popupMenu.add(EditorLanguageUtil.createTurnCellBordersOnOffAction(selectedModel, false, myProject));
              break;
            }
          }
        }
      }
    }

    if (lastPathComponent instanceof ProjectLanguageTreeNode) {
      final ProjectLanguageTreeNode languageTreeNode = ((ProjectLanguageTreeNode) lastPathComponent);
      popupMenu.add(new AbstractActionWithEmptyIcon("Generate Language") {
        public void actionPerformed(ActionEvent e) {
          myProject.getComponent(GeneratorManager.class).generate(languageTreeNode.getLanguage());
        }
      });
      popupMenu.addSeparator();
      popupMenu.add(new AbstractActionWithEmptyIcon("Language Properties") {
        public void actionPerformed(ActionEvent e) {
          new LanguagePropertiesDialog(myIDE.getMainFrame(), myProject, languageTreeNode.getLanguage()).showDialog();
        }
      });
    }

    if (getSelectedModel() != null) {
      popupMenu.add(new AbstractActionWithEmptyIcon("Model Properties") {
        public void actionPerformed(ActionEvent e) {
          DialogUtils.editModelProperties(myIDE);
        }
      });
    }

    if (popupMenu.getComponentCount() == 0) return;

    popupMenu.show(myTree, e.getX(), e.getY());
  }

  private JMenu createGenerateMenu(final SModelDescriptor model) {
    JMenu result = new JMenu("Generate");
    if (model != null) {
      result.setText("Generate From Model");
    }
    result.setIcon(MPSAction.EMPTY_ICON);

    List<GeneratorConfiguration> configurations = myProject.getRootManager().getGeneratorConfigurations();
    sortConfigurations(configurations);

    if (configurations.isEmpty()) {
      result.add(new AbstractActionWithEmptyIcon("<EMPTY>") {
        public void actionPerformed(ActionEvent e) {
        }
      });
    }


    for (final GeneratorConfiguration conf : configurations) {
      result.add(new AbstractActionWithEmptyIcon(conf.getName()) {
        public void actionPerformed(ActionEvent e) {
          if (model == null) {
            myProject.getComponent(GeneratorManager.class).generate(conf, false);
          } else {
            Set<SModelDescriptor> set = new HashSet<SModelDescriptor>();
            set.add(model);
            myProject.getComponent(GeneratorManager.class).generate(conf, set, false);
          }
        }
      });
    }

    return result;
  }

  private JMenu createGenerateTextMenu(final SModelDescriptor model) {
    JMenu result = new JMenu("Generate Text");
    if (model != null) {
      result.setText("Generate Text From Model");
    }
    result.setIcon(MPSAction.EMPTY_ICON);

    List<GeneratorConfiguration> configurations = myProject.getRootManager().getGeneratorConfigurations();
    sortConfigurations(configurations);

    if (configurations.isEmpty()) {
      result.add(new AbstractActionWithEmptyIcon("<EMPTY>") {
        public void actionPerformed(ActionEvent e) {
        }
      });
    }

    for (final GeneratorConfiguration conf : configurations) {
      result.add(new AbstractActionWithEmptyIcon(conf.getName()) {
        public void actionPerformed(ActionEvent e) {
          if (model == null) {
            myProject.getComponent(GeneratorManager.class).generate(conf, true);
          } else {
            Set<SModelDescriptor> set = new HashSet<SModelDescriptor>();
            set.add(model);
            myProject.getComponent(GeneratorManager.class).generate(conf, set, true);
          }
        }
      });
    }

    return result;
  }

  private void sortConfigurations(List<GeneratorConfiguration> configurations) {
    Collections.sort(configurations, new Comparator<GeneratorConfiguration>() {
      public int compare(GeneratorConfiguration o1, GeneratorConfiguration o2) {
        String n1 = o1.getName();
        String n2 = o2.getName();
        if (n1 == null) n1 = "";
        if (n2 == null) n2 = "";
        return n1.compareTo(n2);
      }
    });
  }


  public List<SemanticNode> getVisibleNodes() {
    List<SemanticNode> result = new ArrayList<SemanticNode>();

    Enumeration<TreePath> expandedPaths = myTree.getExpandedDescendants(getRootPath());
    while (expandedPaths != null && expandedPaths.hasMoreElements()) {
      TreePath path = (TreePath) expandedPaths.nextElement();
      DefaultMutableTreeNode lastNode = (DefaultMutableTreeNode) path.getLastPathComponent();
      for (int i = 0; i < lastNode.getChildCount(); i++) {
        DefaultMutableTreeNode child = (DefaultMutableTreeNode) lastNode.getChildAt(i);
        if (child.getUserObject() instanceof SemanticNode) {
          result.add((SemanticNode) child.getUserObject());
        }
      }
    }

    return result;
  }


  public void modelAdded(SModelDescriptor descriptor) {
    addModelListener(descriptor);
  }

  public void showNode(SemanticNode node) {
    DefaultTreeModel model = (DefaultTreeModel) myTree.getModel();
    TreeNode treeNode = findTreeNode((DefaultMutableTreeNode) model.getRoot(), node).getParent();
    if (node == null) return;
    TreePath path = new TreePath(model.getPathToRoot(treeNode));
    if (myTree.isVisible(path)) return;
    myTree.expandPath(path);
  }

  private TreePath getRootPath() {
    return new TreePath(new Object[]{myTree.getModel().getRoot()});
  }

  private JMenu createRootPopupMenu(final SModel semanticModel) {
    JMenu rootPopupMenu = new JMenu("Create Root Node");
    rootPopupMenu.setIcon(MPSAction.EMPTY_ICON);

    if (semanticModel.getLanguages().size() == 0) {
      rootPopupMenu.add(new AbstractActionWithEmptyIcon("<NO LANGUAGES>") {
        {
          setEnabled(false);
        }

        public void actionPerformed(ActionEvent e) {
        }
      });
    }

    for (Language language : semanticModel.getLanguages()) {
      String languageName = language.getNamespace();

      JMenu langRootsMenu = new JMenu(languageName);
      langRootsMenu.setIcon(IconManager.getIconFor(language.getNamespace()));
      rootPopupMenu.add(langRootsMenu);

      Iterator<ConceptDeclaration> iterator = language.semanticTypes();
      while (iterator.hasNext()) {
        final ConceptDeclaration typeDeclaration = iterator.next();
        if (typeDeclaration.getRootable()) {

          String className = SModelUtil.getClassNameFor(typeDeclaration);

          Class cls = null;
          try {
            cls = Class.forName(className, true, ClassLoaderManager.getInstance().getClassLoader());
          } catch (ClassNotFoundException e) {
          }

          if (cls != null) {
            langRootsMenu.add(new AbstractAction(typeDeclaration.getName()) {
              {
                CommandProcessor.instance().executeCommand(new Runnable() {
                  public void run() {
                    SemanticNode node = SModelUtil.instantiateConceptDeclaration(typeDeclaration, ApplicationComponents.getInstance().getComponent(ProjectModel.class).getSModel());
                    LOG.assertLog(node != null, "Node isn't null");
                    putValue(Action.SMALL_ICON, IconManager.getIconFor(node));
                  }
                }, "find icon for " + typeDeclaration.getName());
              }

              public void actionPerformed(ActionEvent e) {
                CommandProcessor.instance().executeCommand(new Runnable() {
                  public void run() {
                    SemanticNode node = SModelUtil.instantiateConceptDeclaration(typeDeclaration, semanticModel);
                    CommandUtil.addRootNode(node);
                    selectNode(node);
                    openEditor();
                  }
                }, "add root node " + typeDeclaration.getName());
              }
            });
          } else {
            langRootsMenu.add(new AbstractActionWithEmptyIcon(typeDeclaration.getName() + " (Structure Isn't Generated)") {
              {
                setEnabled(false);
              }

              public void actionPerformed(ActionEvent e) {
              }
            });
          }
        }
      }

      if (langRootsMenu.getItemCount() == 0) {
        JMenuItem emptyItem = new JMenuItem("empty");
        emptyItem.setIcon(MPSAction.EMPTY_ICON);
        emptyItem.setEnabled(false);
        langRootsMenu.add(emptyItem);
      }
    }


    return rootPopupMenu;
  }

  private void addSemanticNodePopupActions(JPopupMenu popupMenu, SemanticNode semanticNode, SModel selectedModel) {
    ActionManager.instance().getGroup(PROJECT_PANE_NODE_ACTIONS).add(popupMenu, new ActionContext(myIDE, semanticNode));

    if (semanticNode instanceof BaseEditorComponent || semanticNode instanceof EditorCellModel) {
      popupMenu.addSeparator();
      popupMenu.add(EditorLanguageUtil.createTurnCellBordersOnOffAction(semanticNode, true, myProject));
      popupMenu.add(EditorLanguageUtil.createTurnCellBordersOnOffAction(semanticNode, false, myProject));
    }
  }


  private void openEditor() {
    TreePath selectionPath = myTree.getSelectionPath();
    if (selectionPath == null) return;
    if (!(selectionPath.getLastPathComponent() instanceof SNodeTreeNode)) return;
    SNodeTreeNode selectedTreeNode = (SNodeTreeNode) selectionPath.getLastPathComponent();
    SemanticNode semanticNode = selectedTreeNode.getSNode();
    myIDE.openNode(semanticNode, true);
  }

  public void setProject(MPSProject project) {
    myProject = project;
    project.getComponent(RootManager.class).reloadProject();
    rebuildTree();
    for (SModelDescriptor modelDescriptor : myProject.getAllModelDescriptors()) {
      addModelListener(modelDescriptor);
    }
    myHeader.setText("Project - " + FileUtil.getCanonicalPath(myProject.getProjectFile()));
  }

  private void addModelListener(SModelDescriptor semanticModel) {
    if (semanticModel != null) {
      semanticModel.addSModelListener(new SModelListener() {
        private void update() {
          validate();
          repaint();
        }

        public void modelChanged(SModel semanticModel) {
          update();
        }

        public void modelChangedDramatically(SModel semanticModel) {
          rebuildTree(semanticModel);
          update();
        }

        public void nodeAdded(SModel semanticModel, SemanticNode child) {
          rebuildTree(semanticModel);
          update();
        }

        public void nodeDeleted(SModel model, SemanticNode container) {
          if (container != null) {
            selectNode(container);
          } else {
            selectModel(myProject.getModelDescriptor(model.getFQName()));
          }
          rebuildTree(model);
          update();
        }
      });
    }
  }

  public void rebuildTree() {
    myTree.rebuildTree();
    invalidate();
    validate();
    repaint();
  }

  public void rebuildTree(SModel model) {
    myTree.rebuildTree(model);
  }

  private List<SModelDescriptor> sortSemanticModels(List<SModelDescriptor> modelDescriptors) {
    List<SModelDescriptor> sortedModels = new ArrayList<SModelDescriptor>(modelDescriptors);
    Collections.sort(sortedModels, new Comparator() {
      public int compare(Object o, Object o1) {
        if (o == o1) {
          return 0;
        }
        String name1 = ((SModelDescriptor) o).getFQName();
        String name2 = ((SModelDescriptor) o1).getFQName();
        if (name1 == null) name1 = "";
        if (name2 == null) name2 = "";

        //        if (name1.equals(name2)) {
        //          // allow duplications
        //          return o.hashCode() < o1.hashCode() ? -1 : 1;
        //        }
        return name1.compareTo(name2);
      }
    });
    return sortedModels;
  }

  public void selectNode(SemanticNode semanticNode) {
    DefaultTreeModel model = (DefaultTreeModel) myTree.getModel();
    DefaultMutableTreeNode rootNode = (DefaultMutableTreeNode) model.getRoot();

    SModel sModel = semanticNode.getModel();
    SModelTreeNode sModelNode = findSModelTreeNode(rootNode, sModel);
    if (sModelNode == null) return;
    sModelNode.init();
    SemanticTreeNode treeNodeToSelect = findTreeNode(rootNode, semanticNode);
    if (treeNodeToSelect != null) {
      TreePath treePath = new TreePath(treeNodeToSelect.getPath());
      myTree.setSelectionPath(treePath);
      myTree.scrollPathToVisible(treePath);
    } else {
      LOG.warning("Couldn't select node " + semanticNode.getDebugText() + " : tree node not found.");
    }
  }

  private SemanticTreeNode findTreeNode(DefaultMutableTreeNode parent, SemanticNode semanticNode) {
    if (parent instanceof SNodeTreeNode) {
      SNodeTreeNode parentSemanticTreeNode = (SNodeTreeNode) parent;
      if (semanticNode.equals(parentSemanticTreeNode.getSNode())) {
        return parentSemanticTreeNode;
      }
    }
    Enumeration children = parent.children();
    while (children.hasMoreElements()) {
      SemanticTreeNode foundNode = findTreeNode((DefaultMutableTreeNode) children.nextElement(), semanticNode);
      if (foundNode != null) {
        return foundNode;
      }
    }
    return null;
  }

  private SModelTreeNode findSModelTreeNode(DefaultMutableTreeNode parent, SModel sModel) {
    if (parent instanceof SModelTreeNode) {
      SModelTreeNode parentSModelNode = (SModelTreeNode) parent;
      SModelDescriptor modelDescriptor = parentSModelNode.getModelDescriptor();
      if (modelDescriptor.isInitialized()) {
        if (sModel.equals(modelDescriptor.getSModel())) {
          return parentSModelNode;
        }
      }
    }
    Enumeration children = parent.children();
    while (children.hasMoreElements()) {
      SModelTreeNode foundNode = findSModelTreeNode((DefaultMutableTreeNode) children.nextElement(), sModel);
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


  private static class ProjectTreeNode extends MPSTree.MPSTreeNode {
    public ProjectTreeNode() {
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

  private abstract class SemanticTreeNode extends MPSTree.MPSTreeNode {
    protected abstract SModel getSModel();

    public SemanticNode getSNode() {
      return null;
    }
  }

  private class ProjectModelsTreeNode extends MPSTree.TextTreeNode {
    public ProjectModelsTreeNode() {
      super("Project Models");
    }

    public Icon getIcon(boolean expanded) {
      return Icons.PROJECT_MODELS_ICON;
    }
  }

  private class LanguageEditorsTreeNode extends MPSTree.TextTreeNode {

    public LanguageEditorsTreeNode(String text){
      super(text);
    }

    public Icon getIcon(boolean expanded) {
      return Icons.EDITORS_ICON;
    }
  }

  private class LibraryModelsTreeNode extends MPSTree.TextTreeNode {
    public LibraryModelsTreeNode() {
      super("Library Models");
    }

    public Icon getIcon(boolean expanded) {
      return Icons.LIB_ICON;
    }
  }

  private class SNodeTreeNode extends SemanticTreeNode {
    private SNodeReference myNodeReference;
    private String myRole;

    public SNodeTreeNode(SemanticNode node, String role) {
      myNodeReference = new SNodeReference(node);
      myRole = role;
    }

    public SNodeTreeNode(SemanticNode node) {
      this(node, null);
    }

    public SemanticNode getSNode() {
      return myNodeReference.getNode();
    }

    protected String getNodeIdentifier() {
      if (getSNode() == null) return "null";
      return getSNode().getId();
    }

    protected SModel getSModel() {
      return getSNode().getModel();
    }

    public Icon getIcon(boolean expanded) {
      if (myNodeReference.getNode() != null) {
        return IconManager.getIconFor(myNodeReference.getNode());
      } else {
        return super.getIcon(expanded);
      }
    }

    public String toString() {
      StringBuffer output = new StringBuffer("<html>");

      if (myRole != null) {
        output.append("<b>" + myRole + "</b> : ");
      }

      if (getSNode() != null) {
        output.append(getSNode().toString());
      }

      if (getSNode() != null) {
        IStatus status = (IStatus) getSNode().getUserObject(SemanticNode.ERROR_STATUS);
        if (status != null && status.isError()) {
          output.append("<font color=\"red\">");
        } else {
          status = (IStatus) getSNode().getUserObject(SemanticNode.CHILDREN_ERROR_STATUS);
          if (status != null && status.isError()) {
            output.append("<font color=\"red\">");
            output.append(" (" + status.getMessage() + ")");
          }
        }
      }

      return output.toString();
    }
  }

  private class SModelTreeNode extends SemanticTreeNode {
    private SModelDescriptor myModelDescriptor;
    private String myLabel;
    private boolean isInitialized = false;

    public SModelTreeNode(SModelDescriptor modelDescriptor, String label) {
      myModelDescriptor = modelDescriptor;
      myLabel = label;
    }

    public SModelTreeNode(SModelDescriptor modelDescriptor) {
      this(modelDescriptor, null);
    }

    public Icon getIcon(boolean expanded) {
      if (myLabel != null){
        if (myLabel.startsWith("<html><b>Editor</b>") || myLabel.startsWith("Editor")){
          return Icons.EDITOR_MODEL_ICON;
        } else if (myLabel.startsWith("Structure")){
          return Icons.STRUCTURE_MODEL_ICON;
        } else if (myLabel.startsWith("Templates")){
          return Icons.TEMPLATES_MODEL_ICON;
        } else if (myLabel.startsWith("Actions")) {
          return Icons.ACTIONS_MODEL_ICON;
        } else if (myLabel.startsWith("Typesystem")) {
          return Icons.TYPESYSTEM_MODEL_ICON;
        }
      }
      return Icons.MODEL_ICON;
    }

    public SModel getSModel() {
      return myModelDescriptor.getSModel();
    }

    public SModelDescriptor getModelDescriptor() {
      return myModelDescriptor;
    }

    protected String getNodeIdentifier() {
      return myModelDescriptor.getFQName();
    }

    public String getLabel() {
      return myLabel;
    }

    public String toString() {
      String fqName = myModelDescriptor.getFQName();

      if (isImported()) {
        fqName += " <b>(imported)</b>";
      }

      if (myProject.getRootManager().isNewModel(myModelDescriptor)) {
        fqName = "<font color=\"#009000\">" + fqName + "</font>";
      } else if (myModelDescriptor.isInitialized() && SModelRepository.getInstance().isChanged(myModelDescriptor)) {
        fqName = "<font color=\"#000090\">" + fqName + "</font>";
      }

      if (myLabel != null) {
        return "<html><b>" + myLabel + "</b> : " + fqName;
      }
      return "<html>" + fqName;
    }

    private boolean isImported() {
      return myProject.getComponent(RootManager.class).isImported(myModelDescriptor);
    }

    public boolean initialized() {
      return isInitialized;
    }

    public void init() {
      this.removeAllChildren();
      SModel model = myModelDescriptor.getSModel();
      Iterator<SemanticNode> iterator = model.roots();
      TreeSet sortedRoots = new TreeSet(new Comparator() {
        public int compare(Object o, Object o1) {
          if (o == o1) {
            return 0;
          }
          String name1 = ((SemanticNode) o).getName();
          String name2 = ((SemanticNode) o1).getName();
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
      Iterator iterator1 = sortedRoots.iterator();
      while (iterator1.hasNext()) {
        SemanticNode semanticNode = (SemanticNode) iterator1.next();
        SemanticTreeNode treeNode = new SNodeTreeNode(semanticNode);
        add(treeNode);
        initTreeNode(treeNode, semanticNode);
      }
      isInitialized = true;
    }

    private void initTreeNode(SemanticTreeNode treeNode, SemanticNode semanticNode) {
      List<SemanticNode> children = semanticNode.getChildren();
      for (SemanticNode childNode : children) {
        SemanticTreeNode childTreeNode = new SNodeTreeNode(childNode, childNode.getRole_());
        treeNode.add(childTreeNode);
        initTreeNode(childTreeNode, childNode);
      }
    }
  }

  private class ProjectLanguageTreeNode extends MPSTree.MPSTreeNode {
    private Language myLanguage;

    public ProjectLanguageTreeNode(Language language) {
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

    public String toString() {
      if (myLanguage.isUpToDate()) {
        return "<html>" + myLanguage.getNamespace() + "  <b>(up-to-date)</b>";
      } else {
        return "<html>" + myLanguage.getNamespace() + "  <b>(generation required)</b>";
      }
    }
  }

  private class LanguageTreeNode extends MPSTree.MPSTreeNode {
    private Language myLanguage;

    public LanguageTreeNode(Language language) {
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

  private static class ProjectLanguagesTreeNode extends MPSTree.TextTreeNode {
    public ProjectLanguagesTreeNode() {
      super("Project Languages");
    }

    public Icon getIcon(boolean expanded) {
      return Icons.PROJECT_LANGUAGES_ICON;
    }
  }

  private static class LanguagesTreeNode extends MPSTree.TextTreeNode {
    public LanguagesTreeNode() {
      super("Languages");
    }

    public Icon getIcon(boolean expanded) {
      return Icons.LANGUAGES_ICON;
    }
  }

  private class GeneratorsTreeNode extends MPSTree.TextTreeNode {
    public GeneratorsTreeNode(String text){
      super(text);
    }

    public Icon getIcon(boolean expanded) {
      return Icons.GENERATORS_ICON;
    }
  }



//  private static class SemanticNodeTreeRenderer extends DefaultTreeCellRenderer {
//    public Component getTreeCellRendererComponent(JTree tree, Object value, boolean selected, boolean expanded, boolean leaf, int row, boolean hasFocus)
//    {
//      JLabel label = (JLabel) super.getTreeCellRendererComponent(tree, value, selected, expanded, leaf, row, hasFocus);
//
//      if (expanded) {
//        label.setIcon(Icons.OPENED_FOLDER);
//      } else {
//        label.setIcon(Icons.CLOSED_FOLDER);
//      }
//
//      if (value instanceof SNodeTreeNode) {
//        SemanticNode semanticNode = ((SNodeTreeNode) value).getSNode();
//        if (semanticNode != null) {
//
//          typesystem
//
//          label.setIcon(IconManager.getIconFor(semanticNode));
//        }
//      } else if (value instanceof SModelTreeNode) {
//        SModelTreeNode node = (SModelTreeNode) value;
//        label.setIcon(Icons.MODEL_ICON);
//
//        if (node.isImported()) {
//          label.setIcon(Icons.createMarkedIcon(label.getIcon(), Icons.JAVA_ICON));
//        }
//
//      } else if (value instanceof LanguageTreeNode) {
//        label.setIcon(Icons.LANGUAGE_ICON);
//      } else if (value instanceof ProjectLanguageTreeNode) {
//        label.setIcon(Icons.PROJECT_LANGUAGE_ICON);
//      } else if (value instanceof LibraryModelsTreeNode) {
//        label.setIcon(Icons.LIB_ICON);
//      }
//
//      return label;
//    }
//  }

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

    public void rebuildTree(SModel model) {
      LOG.debug("Rebuild tree node (model = " + model.getFQName() + ")");
      String modelFqName = model.getFQName();
      List<String> expansion = getExpandedPaths();
      List<String> selection = getSelectedPaths();
      for (SModelTreeNode node : new HashSet<SModelTreeNode>(mySModelTreeNodes)) {
        if (modelFqName.equals(node.getModelDescriptor().getFQName())) {
          DefaultMutableTreeNode parent = (DefaultMutableTreeNode) node.getParent();
          int index = parent.getIndex(node);
          parent.insert(createSModelTreeNode(node.getModelDescriptor(), node.getLabel()), index);
          parent.remove(node);
          mySModelTreeNodes.remove(node);
        }
      }

      DefaultTreeModel treeModel = (DefaultTreeModel) myTree.getModel();
      for (TreeModelListener l : treeModel.getTreeModelListeners()) {
        l.treeStructureChanged(new TreeModelEvent(this, new Object[]{treeModel.getRoot()}));
      }

      expandPaths(expansion);
      selectPaths(selection);
    }


    protected MPSTreeNode rebuild() {
      mySModelTreeNodes.clear();
      if (myProject == null) {
        return new TextTreeNode("Empty");
      }
      ProjectTreeNode root = new ProjectTreeNode();
      DefaultMutableTreeNode projectModelsNode = new ProjectModelsTreeNode();
      for (SModelDescriptor modelDescriptor : sortSemanticModels(new ArrayList<SModelDescriptor>(myProject.getProjectModelDescriptors())))
      {
        projectModelsNode.add(createSModelTreeNode(modelDescriptor, null));
      }

      DefaultMutableTreeNode libraryModelsNode = new LibraryModelsTreeNode();
      for (SModelDescriptor modelDescriptor : sortSemanticModels(new ArrayList<SModelDescriptor>(myProject.getLibraryModelDescriptors())))
      {
        libraryModelsNode.add(createSModelTreeNode(modelDescriptor, null));
      }

      DefaultMutableTreeNode projectLanguagesNode = new ProjectLanguagesTreeNode();
      for (Language language : myProject.getProjectLanguages()) {
        ProjectLanguageTreeNode node = new ProjectLanguageTreeNode(language);
        projectLanguagesNode.add(node);
        initProjectLanguageNode(node, language);
      }

      DefaultMutableTreeNode languagesNode = new LanguagesTreeNode();
      for (Language language : myProject.getLanguages()) {
        LanguageTreeNode node = new LanguageTreeNode(language);
        languagesNode.add(node);
        initLanguageNode(node, language);
      }

      root.add(projectModelsNode);
      root.add(projectLanguagesNode);
      root.add(libraryModelsNode);
      root.add(languagesNode);

      return root;
    }

    private void initProjectLanguageNode(ProjectLanguageTreeNode node, Language language) {
      addNodeIfModelNotNull(node, language.getStructureModelDescriptor(), "Structure");

      Iterator<SModelDescriptor> editorDescriptors = language.editorDescriptors();
      while (editorDescriptors.hasNext()) {
        SModelDescriptor editor = editorDescriptors.next();
        String stereotypeName = language.getEditorStereotype(editor);
        TextTreeNode stereotype = new LanguageEditorsTreeNode("<html><b>Editor " + ((stereotypeName != null) ? stereotypeName : "") + "</b>");
        addNodeIfModelNotNull(stereotype, language.getEditorDescriptor(stereotypeName), "<html><b>Editor</b>");
        node.add(stereotype);
      }


      Iterator<Generator> generators = language.getLanguageDescriptor().generators();
      while (generators.hasNext()) {
        Generator generator = generators.next();
        TextTreeNode generatorNode = new GeneratorsTreeNode("<html><b>Generator " + generator.getName() + "</b>");

        SModelDescriptor templatesModel = null;

        if (generator.getTemplatesModel() != null && generator.getTemplatesModel().getName() != null) {
          templatesModel = SModelRepository.getInstance().getModelDescriptor(generator.getTemplatesModel().getName());
        }

        addNodeIfModelNotNull(generatorNode, templatesModel, "Templates Model");

        node.add(generatorNode);
      }

      SModelDescriptor typesystemModelDescriptor = language.getTypesystemModelDescriptor();
      if (typesystemModelDescriptor != null) {
        addNodeIfModelNotNull(node, typesystemModelDescriptor, "Typesystem");
      }

      SModelDescriptor actionsModelDescriptor = language.getActionsModelDescriptor();
      if (actionsModelDescriptor != null) {
        addNodeIfModelNotNull(node, actionsModelDescriptor, "Actions");
      }

      TextTreeNode libraries = new TextTreeNode("<html><b>Library Models</b>") {
        public Icon getIcon(boolean expanded) {
          return Icons.LIB_ICON;
        }
      };
      List<SModelDescriptor> models = new ArrayList<SModelDescriptor>();
      for (SModelDescriptor model : CollectionUtil.iteratorAsIterable(language.libraryModels())) {
        models.add(model);
      }
      Collections.sort(models, new Comparator<SModelDescriptor>() {
        public int compare(SModelDescriptor o1, SModelDescriptor o2) {
          return o1.getFQName().compareTo(o2.getFQName());
        }
      });
      for (SModelDescriptor model : models) {
        libraries.add(createSModelTreeNode(model, null));
      }
      node.add(libraries);
    }

    private void initLanguageNode(LanguageTreeNode node, Language language) {
      addNodeIfModelNotNull(node, language.getEditorModelDescriptor(), "Editor");
      addNodeIfModelNotNull(node, language.getStructureModelDescriptor(), "Structure");
      addNodeIfModelNotNull(node, language.getTypesystemModelDescriptor(), "Typesystem");
      addNodeIfModelNotNull(node, language.getActionsModelDescriptor(), "Actions");


      TextTreeNode libraries = new TextTreeNode("<html><b>Library Models</b>") {
        public Icon getIcon(boolean expanded) {
          return Icons.LIB_ICON;
        }
      };

      List<SModelDescriptor> models = new ArrayList<SModelDescriptor>();
      Iterator<SModelDescriptor> libraryModelIterator = language.libraryModels();
      while (libraryModelIterator.hasNext()) {
        models.add(libraryModelIterator.next());
      }
      Collections.sort(models, new Comparator<SModelDescriptor>() {
        public int compare(SModelDescriptor o1, SModelDescriptor o2) {
          return o1.getFQName().compareTo(o2.getFQName());
        }
      });
      for (SModelDescriptor model : models) {
        addNodeIfModelNotNull(libraries, model, null);
      }

      node.add(libraries);
    }

    private void addNodeIfModelNotNull(MPSTreeNode node, SModelDescriptor modelDescriptor, String label) {
      if (modelDescriptor != null) {
        node.add(createSModelTreeNode(modelDescriptor, label));
      }
    }

    private SModelTreeNode createSModelTreeNode(SModelDescriptor modelDescriptor, String label) {
      // sorted roots
      SModelTreeNode rootModelNode = new SModelTreeNode(modelDescriptor, label);

      if (modelDescriptor.isInitialized()) {
        rootModelNode.init();
      } else {
        rootModelNode.add(new TextTreeNode("<empty>"));
      }


      mySModelTreeNodes.add(rootModelNode);

      return rootModelNode;
    }

    public int getToggleClickCount() {
      TreePath selection = myTree.getSelectionPath();
      if (selection == null) return -1;
      if (!(selection.getLastPathComponent() instanceof SemanticTreeNode)) return 2;
      if ((selection.getLastPathComponent() instanceof SModelTreeNode)) return 2;
      return -1;
    }
  }

}