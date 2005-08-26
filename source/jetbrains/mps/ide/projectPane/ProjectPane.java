package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.FileUtil;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.ui.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.MPSProjectCommandListener;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.nodeEditor.AbstractEditorComponent;

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


  public AbstractEditorComponent openEditor(IOperationContext operationContext) {
    TreePath selectionPath = myTree.getSelectionPath();
    if (selectionPath == null) return null;
    if (!(selectionPath.getLastPathComponent() instanceof SNodeTreeNode)) return null;
    SNodeTreeNode selectedTreeNode = (SNodeTreeNode) selectionPath.getLastPathComponent();
    SNode semanticNode = selectedTreeNode.getSNode();
    return myIDE.openNode(semanticNode, operationContext);
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

  public void rebuildTree(Runnable rebuildAction) {
    if (!myRebuildEnabled) return;
    myTree.runRebuildAction(rebuildAction);
    invalidate();
    validate();
    repaint();
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

  public void selectAllSiblingNodes(SNode node) {
    DefaultTreeModel model = (DefaultTreeModel) myTree.getModel();
    MPSTreeNode rootNode = (MPSTreeNode) model.getRoot();
    SModelDescriptor sModel = node.getModel().getModelDescriptor();
    SModelTreeNode sModelNode = findSModelTreeNode(rootNode, sModel);
    if (sModelNode == null) return;
    MPSTreeNodeEx foundNode = findTreeNode(sModelNode, node);
    if (foundNode != null) {
      MPSTreeNode parentNode = (MPSTreeNode) foundNode.getParent();
      selectTreeNodes(parentNode);
    }
  }

  public void selectNode(SNode node) {
    DefaultTreeModel model = (DefaultTreeModel) myTree.getModel();
    MPSTreeNode rootNode = (MPSTreeNode) model.getRoot();
    SModelDescriptor modelDescriptor = node.getModel().getModelDescriptor();
    SModelTreeNode modelTreeNode = findSModelTreeNode(rootNode, modelDescriptor);
    if (modelTreeNode == null) return;
    MPSTreeNodeEx treeNodeToSelect = findTreeNode(modelTreeNode, node);
    if (treeNodeToSelect != null) {
      TreePath treePath = new TreePath(treeNodeToSelect.getPath());
      myTree.setSelectionPath(treePath);
      myTree.scrollPathToVisible(treePath);
    } else {
      LOG.warning("Couldn't select node " + node.getDebugText() + " : tree node not found.");
    }
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

  private MPSTreeNodeEx findTreeNode(MPSTreeNode parent, SNode node) {
    if (!parent.isInitialized()) parent.init();
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

  List<SNode> getSelectedNodes() {
    List<SNode> result = new ArrayList<SNode>();
    TreePath[] paths = myTree.getSelectionPaths();
    for (TreePath path : paths) {
      MPSTreeNode node = (MPSTreeNode) path.getLastPathComponent();
      if (node instanceof MPSTreeNodeEx) {
        result.add(((MPSTreeNodeEx) node).getSNode());
      }
    }
    return result;
  }

  List<SNode> getNormalizedSelectedNodes() {
    List<SNode> selectedNodes = new ArrayList<SNode>(getSelectedNodes());
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

  public MPSTree getTree() {
    return myTree;
  }

  private class MyTree extends MPSTree {
    protected MPSTreeNode rebuild() {
      IOperationContext operationContext = myIDE.getProjectOperationContext();
      if (myProject == null) {
        return new TextTreeNode("Empty");
      }
      ProjectTreeNode root = new ProjectTreeNode(myIDE, operationContext);

      // project models
      List<ProjectModelsTreeNode> modelTreeNodes = ProjectModelsTreeNode.createModelTreeNodes(myIDE, operationContext);
      for (ProjectModelsTreeNode projectModelsTreeNode : modelTreeNodes) {
        root.add(projectModelsTreeNode);
      }

      DefaultMutableTreeNode projectLanguagesNode = new ProjectLanguagesTreeNode(myIDE, operationContext);
      for (Language language : myProject.getProjectLanguages()) {
        ProjectLanguageTreeNode node = new ProjectLanguageTreeNode(language, myIDE, operationContext);
        projectLanguagesNode.add(node);
      }
      root.add(projectLanguagesNode);

      LanguagesTreeNode languagesNode = new LanguagesTreeNode(myIDE, operationContext);
      root.add(languagesNode);
      return root;
    }
  } // private class MyTree

  private class MyLanguageListener implements LanguageCommandListener {
    public void languageChangedInCommand(Language language) {
      rebuildTree();
    }
  }
}