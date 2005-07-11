package jetbrains.mps.ide.projectPane;

import jetbrains.mps.bootstrap.editorLanguage.BaseEditorComponent;
import jetbrains.mps.bootstrap.editorLanguage.EditorCellModel;
import jetbrains.mps.bootstrap.editorLanguage.EditorLanguageUtil;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.conversion.ConversionUtil;
import jetbrains.mps.conversion.Converter;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.ide.*;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.ui.HeaderWrapper;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TreeWithSemanticNodesSpeedSearch;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugin.MPSPlugin;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.MPSProjectCommandListener;
import jetbrains.mps.project.RootManager;
import jetbrains.mps.projectLanguage.GeneratorConfiguration;
import jetbrains.mps.projectLanguage.ProjectModel;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.semanticModel.*;
import jetbrains.mps.semanticModel.vcs.Revision;
import jetbrains.mps.semanticModel.event.*;
import jetbrains.mps.vcs.ModelDiffDialog;

import javax.swing.*;
import javax.swing.event.MenuEvent;
import javax.swing.event.MenuListener;
import javax.swing.tree.DefaultMutableTreeNode;
import javax.swing.tree.DefaultTreeModel;
import javax.swing.tree.TreeNode;
import javax.swing.tree.TreePath;
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
      popupMenu.add(new AbstractAction("Project Properties", Icons.PROJECT_PROPERTIES_ICON) {
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
            if (JOptionPane.showConfirmDialog(null, "Delete model " + getSelectedModel() + "?", "Delete model", JOptionPane.YES_NO_OPTION) == JOptionPane.YES_OPTION) {
              CommandProcessor.instance().executeCommand(new Runnable() {
                public void run() {
                  SModelDescriptor model = getSelectedModel();
                  myProject.getComponent(EditorsPane.class).closeEditors(model);
                  myProject.getRootManager().deleteModel(model);
                  LOG.debug("deleting " + model.getModelFile());
                }
              }, "Model delete");
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
      popupMenu.add(new AbstractAction("Language Properties", Icons.LANGUAGE_PROPERTIES_ICON) {
        public void actionPerformed(ActionEvent e) {
          new LanguagePropertiesDialog(myIDE.getMainFrame(), myProject, languageTreeNode.getLanguage()).showDialog();
        }
      });
    }

    if (getSelectedModel() != null) {
      popupMenu.addSeparator();
      addCompareWithVCSMenu(popupMenu, getSelectedModel());
      popupMenu.addSeparator();
      popupMenu.add(new AbstractAction("Model Properties", Icons.MODEL_PROPERTIES_ICON) {
        public void actionPerformed(ActionEvent e) {
          DialogUtils.editModelProperties(myIDE);
        }
      });
    }

    if (popupMenu.getComponentCount() == 0) return;

    popupMenu.show(myTree, e.getX(), e.getY());
  }

  private void addCompareWithVCSMenu(final JPopupMenu menu, final SModelDescriptor model) {
    final JMenu compareWith = new JMenu("Compare With");
    compareWith.setIcon(MPSAction.EMPTY_ICON);
    menu.add(compareWith);
    compareWith.addMenuListener(new MenuListener() {
      public static final int ITEM_LENGTH = 60;
      public static final int LEVEL_SIZE = 30;

      public void menuDeselected(MenuEvent e) {
      }

      public void menuCanceled(MenuEvent e) {
      }

      public void menuSelected(MenuEvent e) {
        try {
          compareWith.removeAll();
          final MPSPlugin plugin = MPSPlugin.getInstance();
          final String path = model.getModelFile().getAbsolutePath();
          if (!plugin.isVersionControlPresent(path)) {
            JMenuItem dummy = new JMenuItem("<NOT VERSIONED>");
            dummy.setIcon(MPSAction.EMPTY_ICON);
            compareWith.add(dummy);
          } else {
            List<Revision> revs = plugin.getRevisionsFor(path);

            JMenu current = compareWith;
            for (final Revision r : revs) {
              String actionText = r.getRevision() + " " + r.getAuthor() + " " + r.getComment();
              if (actionText.length() > ITEM_LENGTH) actionText = actionText.subSequence(0, ITEM_LENGTH - 3) + "...";
              current.add(new AbstractActionWithEmptyIcon(actionText) {
                public void actionPerformed(ActionEvent e) {
                  try {
                    SModel m1 = model.getSModel();
                    SModel m2 = ModelPersistence.readModel(plugin.getContentsFor(path, r.getRevision()));
                    m2.setNamespace("");
                    m2.setName(r.getRevision());
                    new ModelDiffDialog(m2, m1);
                  } catch (Exception ex) {
                    LOG.error(ex);
                  }
                }
              });
              if (current.getItemCount() >= LEVEL_SIZE) {
                JMenu moreMenu = new JMenu("More...");
                moreMenu.setIcon(MPSAction.EMPTY_ICON);
                current.add(moreMenu);
                current = moreMenu;
              }
            }
          }
        } catch (Exception exc) {
          LOG.error(exc);
        }
      }
    });
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
                final SemanticNode[] node = new SemanticNode[1];
                CommandProcessor.instance().executeCommand(new Runnable() {
                  public void run() {
                    node[0] = SModelUtil.instantiateConceptDeclaration(typeDeclaration, semanticModel);
                    node[0].getModel().addRoot(node[0]);
                  }
                }, "add root node " + typeDeclaration.getName());
                selectNode(node[0]);
                openEditor();
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
    myProject.addMPSProjectCommandListener(myProjectListener);
    myHeader.setText("Project - " + FileUtil.getCanonicalPath(myProject.getProjectFile()));
    rebuildTree();
  }

  private void updateListeners() {
    for (Language projectLanguage : myProject.getProjectLanguages()) {
      addLanguageListener(projectLanguage);
    }
    for (Language language : myProject.getLanguages()) {
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

  private void rebuildTree() {
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
        String name1 = ((SModelDescriptor) o).getFQName();
        String name2 = ((SModelDescriptor) o1).getFQName();
        if (name1 == null) name1 = "";
        if (name2 == null) name2 = "";
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
    SemanticTreeNode treeNodeToSelect = findTreeNode((MPSTreeNode) rootNode, semanticNode);
    if (treeNodeToSelect != null) {
      TreePath treePath = new TreePath(treeNodeToSelect.getPath());
      myTree.setSelectionPath(treePath);
      myTree.scrollPathToVisible(treePath);
    } else {
      LOG.warning("Couldn't select node " + semanticNode.getDebugText() + " : tree node not found.");
    }
  }

  private SemanticTreeNode findTreeNode(MPSTreeNode parent, SemanticNode semanticNode) {
    if (!parent.initialized()) parent.init();

    if (parent instanceof SNodeTreeNode) {
      SNodeTreeNode parentSemanticTreeNode = (SNodeTreeNode) parent;
      if (semanticNode.equals(parentSemanticTreeNode.getSNode())) {
        return parentSemanticTreeNode;
      }
    }
    Enumeration children = parent.children();
    while (children.hasMoreElements()) {
      SemanticTreeNode foundNode = findTreeNode((MPSTreeNode) children.nextElement(), semanticNode);
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


  private static class ProjectTreeNode extends MPSTreeNode {
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

  private abstract class SemanticTreeNode extends MPSTreeNode {
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
    public LanguageEditorsTreeNode(String text) {
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
    private boolean myInitialized = false;
    private SNodeReference myNodeReference;
    private String myRole;

    public SNodeTreeNode(SemanticNode node, String role) {
      LOG.assertLog(node != null);
      myNodeReference = new SNodeReference(node);
      myRole = role;
      setUserObject(node);
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

    public void update() {
      this.removeAllChildren();
      myInitialized = false;
    }

    public boolean initialized() {
      return myInitialized;
    }

    public void init() {
      this.removeAllChildren();
      List<SemanticNode> children = getSNode().getChildren();
      for (SemanticNode childNode : children) {
        add(new SNodeTreeNode(childNode, childNode.getRole_()));
      }
      myInitialized = true;
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
    private MyModelListener myModelListener = new MyModelListener();

    public SModelTreeNode(SModelDescriptor modelDescriptor, String label) {
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
              myModelDescriptor.getStereotype().equals("generatorTemplates")) {
        return Icons.TEMPLATES_MODEL_ICON;
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

      if (myModelDescriptor.isInitialized() && SModelRepository.getInstance().isChanged(myModelDescriptor)) {
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

    public void update() {
      isInitialized = false;
      this.removeAllChildren();
    }

    public void init() {
      this.removeAllChildren();
      SModel model = myModelDescriptor.getSModel();
      model.addSModelCommandListener(myModelListener);
      Iterator<SemanticNode> iterator = model.roots();
      TreeSet<Object> sortedRoots = new TreeSet<Object>(new Comparator() {
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
      }
      isInitialized = true;
    }

    protected void dispose() {
      myModelDescriptor.getSModel().removeSModelCommandListener(myModelListener);
    }

    private class MyModelListener implements SModelCommandListener {
      public MyModelListener() {
      }

      public void modelChangedInCommand(final List<SModelEvent> events) {
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

      private void updateTreeWithRoot(SemanticNode node) {
        MPSTreeNode treeNode = findNodeWith(node);
        if (treeNode != null) {
          treeNode.update();
        }
      }
    }
  }

  private class ProjectLanguageTreeNode extends MPSTreeNode {
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

  private class LanguageTreeNode extends MPSTreeNode {
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
    public GeneratorsTreeNode(String text) {
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
      if (myProject == null) {
        return new TextTreeNode("Empty");
      }
      ProjectTreeNode root = new ProjectTreeNode();
      DefaultMutableTreeNode projectModelsNode = new ProjectModelsTreeNode();
      for (SModelDescriptor modelDescriptor : sortSemanticModels(new ArrayList<SModelDescriptor>(myProject.getProjectModelDescriptors()))) {
        projectModelsNode.add(createSModelTreeNode(modelDescriptor, null));
      }

      DefaultMutableTreeNode libraryModelsNode = new LibraryModelsTreeNode();
      for (SModelDescriptor modelDescriptor : sortSemanticModels(new ArrayList<SModelDescriptor>(myProject.getLibraryModelDescriptors()))) {
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

      Iterator<SModelDescriptor> editorDescriptors = language.getEditorDescriptors().iterator();
      while (editorDescriptors.hasNext()) {
        SModelDescriptor editor = editorDescriptors.next();
        String stereotypeName = language.getEditorStereotype(editor);
        TextTreeNode stereotype = new LanguageEditorsTreeNode("<html><b>Editor " + ((stereotypeName != null) ? stereotypeName : "") + "</b>");
        addNodeIfModelNotNull(stereotype, language.getEditorModelDescriptor(stereotypeName), "<html><b>Editor</b>");
        node.add(stereotype);
      }


      Iterator<Generator> generators = language.getGenerators().iterator();
      while (generators.hasNext()) {
        Generator generator = generators.next();
        TextTreeNode generatorNode = new GeneratorsTreeNode("<html><b>Generator " + generator.getName() + "</b>");

        SModelDescriptor templatesModel = null;

        if (generator.getTemplatesModelFqName() != null && generator.getTemplatesModelFqName() != null) {
          templatesModel = SModelRepository.getInstance().getModelDescriptor(generator.getTemplatesModelFqName());
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
      models.addAll(language.getLibraryModels());
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
      models.addAll(language.getLibraryModels());
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
      SModelTreeNode rootModelNode = new SModelTreeNode(modelDescriptor, label);
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

  private class MyLanguageListener implements LanguageCommandListener {
    public void languageChangedInCommand(Language language) {
      rebuildTree();
    }
  }
}