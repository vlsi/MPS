package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.FileUtil;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.actions.model.DeleteModelAction;
import jetbrains.mps.ide.actions.nodes.DeleteNodeAction;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.ui.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.AbstractEditorComponent;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.MPSProjectCommandListener;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelsAdapter;
import jetbrains.mps.smodel.event.SModelsMulticaster;

import javax.swing.*;
import javax.swing.tree.DefaultMutableTreeNode;
import javax.swing.tree.DefaultTreeModel;
import javax.swing.tree.TreeNode;
import javax.swing.tree.TreePath;
import java.awt.*;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/**
 * Author: Sergey Dmitriev
 * Created Oct 25, 2003
 */
public class ProjectPane extends JComponent {
  private static final Logger LOG = Logger.getLogger(ProjectPane.class);

  public static final String PROJECT_PANE_NODE_ACTIONS = "project-pane-node-actions";
  public static final String PROJECT_PANE_MODEL_ACTIONS = "project-pane-model-actions";
  public static final String PROJECT_PANE_VCS_ACTIONS = "project-pane-vcs-actions";
  public static final String PROJECT_PANE_LANGUAGE_ACTIONS = "project-pane-language-actions";
  public static final String PROJECT_PANE_PROJECT_ACTIONS = "project-pane-project-actions";
  public static final String PROJECT_PANE_PROJECT_SOLUTION_ACTIONS = "project-pane-project-solution-actions";
  public static final String PROJECT_PANE_GENERATORS_ACTIONS = "project-pane-generators-actions";
  public static final String PROJECT_PANE_GENERATOR_ACTIONS = "project-pane-generator-actions";

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
  private SolutionCommandListener mySolutionListener = new MySolutionListener();

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
          openEditor();
        }
        if (e.getKeyCode() == KeyEvent.VK_ENTER && e.getModifiers() == 0) {
          openEditor();
        }
      }
    });

    rebuildTree();
  }


  public AbstractEditorComponent openEditor() {
    TreePath selectionPath = myTree.getSelectionPath();
    if (selectionPath == null) return null;
    if (!(selectionPath.getLastPathComponent() instanceof SNodeTreeNode)) return null;
    SNodeTreeNode selectedTreeNode = (SNodeTreeNode) selectionPath.getLastPathComponent();
    return myIDE.openNode(selectedTreeNode.getSNode(), selectedTreeNode.getOperationContext());
  }

  public void setProject(MPSProject project) {
    if(myProject != null) {
      removeListeners(myProject);
    }
    myProject = project;
    myHeader.setText("Project - " + FileUtil.getCanonicalPath(myProject.getProjectFile()));
    rebuildTree();
    updateListeners();
  }

  private void removeListeners(MPSProject project) {
    project.removeMPSProjectCommandListener(myProjectListener);
    for (Language language : project.getProjectLanguages()) {
      language.removeLanguageCommandListener(myLanguageListener);
    }
    for (Solution solution : project.getProjectSolutions()) {
      solution.removeSolutionCommandListener(mySolutionListener);
    }
  }

  private void updateListeners() {
    if(myProject == null) return;

    myProject.removeMPSProjectCommandListener(myProjectListener);
    myProject.addMPSProjectCommandListener(myProjectListener);

    for (Language language : myProject.getProjectLanguages()) {
      language.removeLanguageCommandListener(myLanguageListener);
      language.addLanguageCommandListener(myLanguageListener);
    }
    for (Solution solution : myProject.getProjectSolutions()) {
      solution.removeSolutionCommandListener(mySolutionListener);
      solution.addSolutionCommandListener(mySolutionListener);
    }
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

  public void rebuildTree(Runnable rebuildAction, boolean saveExpansion) {
    if (!myRebuildEnabled) return;
    myTree.runRebuildAction(rebuildAction, saveExpansion);
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
      System.err.println("scrolling");
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

   public MyTree() {
     super();
     scrollsOnExpand = false;

     registerActions();
   }

   private void registerActions() {
     registerMPSAction(new DeleteModelAction(), SModelTreeNode.class);
     registerMPSAction(new DeleteNodeAction(), SNodeTreeNode.class);
   }

    protected ActionContext getActionContext(MPSTreeNode node, List<MPSTreeNode> nodes) {
      ActionContext actionContext  = super.getActionContext(node, nodes);
      if (node instanceof SNodeTreeNode) {
        actionContext.put(SNode.class, ((SNodeTreeNode)node).getSNode());
        List<SNode> otherNodes = new ArrayList<SNode>();
        for (MPSTreeNode aNode : nodes) {
          if (aNode instanceof SNodeTreeNode)
            otherNodes.add(((SNodeTreeNode)aNode).getSNode());
        }
        actionContext.put(List.class, otherNodes);
      } else if (node instanceof SModelTreeNode) {
        actionContext.put(SModelDescriptor.class, ((SModelTreeNode)node).getModelDescriptor());
      }

      return actionContext;
    }

    protected MPSTreeNode rebuild() {
      if (myProject == null) {
        return new TextTreeNode("Empty");
      }
      ProjectTreeNode root = new ProjectTreeNode(myProject);

      List<Solution> solutions = myProject.getProjectSolutions();
      for (Solution solution : solutions) {
        ProjectSolutionTreeNode solutionTreeNode = new ProjectSolutionTreeNode(solution, myProject);
        root.add(solutionTreeNode);
      }

      for (Language language : myProject.getProjectLanguages()) {
        ProjectLanguageTreeNode node = new ProjectLanguageTreeNode(language, myProject);
        root.add(node);
      }

      return root;
    }
  } // private class MyTree

  private class MyLanguageListener implements LanguageCommandListener {
    public void languageChangedInCommand(Language language) {
      rebuildTree();
    }
  }

  private class MySolutionListener implements SolutionCommandListener {
    public void solutionChangedInCommand(Solution solution) {
      rebuildTree();
    }
  }
}