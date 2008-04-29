package jetbrains.mps.ide.findusages.view.treeholder.treeview;

import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.findusages.view.treeholder.path.PathItemRole;
import jetbrains.mps.ide.findusages.view.treeholder.treedata.TextOptions;
import jetbrains.mps.ide.findusages.view.treeholder.treedata.nodedatatypes.BaseNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.treedata.nodedatatypes.ModelNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.treedata.nodedatatypes.ModuleNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.treedata.nodedatatypes.NodeNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.treedata.tree.DataNode;
import jetbrains.mps.ide.findusages.view.treeholder.treedata.tree.DataTree;
import jetbrains.mps.ide.navigation.EditorNavigationCommand;
import jetbrains.mps.ide.navigation.NavigationActionProcessor;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.TextMPSTreeNode;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Calculable;

import javax.swing.AbstractAction;
import javax.swing.KeyStroke;
import javax.swing.event.TreeExpansionEvent;
import javax.swing.event.TreeExpansionListener;
import javax.swing.tree.TreePath;
import java.awt.event.*;
import java.util.*;

public abstract class UsagesTree extends MPSTree {
  private static final String COMMAND_OPEN_NODE_IN_PROJECT = "open_node_in_project";
  private static final String COMMAND_OPEN_NODE_IN_TREE = "open_node_in_tree";
  private static final String COMMAND_TOGGLE = "toggle";

  private DataTree myContents = new DataTree();
  private HashSet<PathItemRole> myResultPathProvider = new HashSet<PathItemRole>();

  private boolean myCountersNeeded;
  private boolean myAdditionalInfoNeeded;
  private boolean myShowSearchedNodes;
  private boolean myGroupSearchedNodes;
  private boolean myIsAdjusting = false;
  private boolean myAutoscroll = false;

  public UsagesTree() {
    myCountersNeeded = false;
    myAdditionalInfoNeeded = false;

    myResultPathProvider.add(PathItemRole.ROLE_TARGET_NODE);

    setRootVisible(false);

    getInputMap().put(KeyStroke.getKeyStroke(KeyEvent.VK_ENTER, 0), COMMAND_OPEN_NODE_IN_PROJECT);
    getInputMap().put(KeyStroke.getKeyStroke(KeyEvent.VK_F4, 0), COMMAND_OPEN_NODE_IN_PROJECT);
    getInputMap().put(KeyStroke.getKeyStroke(KeyEvent.VK_F1, InputEvent.ALT_MASK), COMMAND_OPEN_NODE_IN_TREE);
    getInputMap().put(KeyStroke.getKeyStroke(KeyEvent.VK_DELETE, 0), COMMAND_TOGGLE);

    addTreeExpansionListener(new TreeExpansionListener() {
      public void treeExpanded(TreeExpansionEvent event) {
        BaseNodeData data = ((UsagesTreeNode) event.getPath().getLastPathComponent()).getUserObject().getData();
        data.setExpanded(true);
      }

      public void treeCollapsed(TreeExpansionEvent event) {
        BaseNodeData data = ((UsagesTreeNode) event.getPath().getLastPathComponent()).getUserObject().getData();
        data.setExpanded(false);
      }
    });

    getActionMap().put(COMMAND_OPEN_NODE_IN_PROJECT, new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        openCurrentNodeLink(false);
      }
    });

    getActionMap().put(COMMAND_OPEN_NODE_IN_TREE, new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        openCurrentNodeLink(true);
      }
    });

    getActionMap().put(COMMAND_TOGGLE, new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        changeCurrentNodeExclusion();
      }
    });

    addMouseListener(new MouseAdapter() {
      public void mouseClicked(MouseEvent e) {
        if ((e.getButton() == MouseEvent.BUTTON1) && ((e.getClickCount() == 2) || (e.getClickCount() == 1 && myAutoscroll))) {
          openCurrentNodeLink(false);
        }
        if (e.getButton() == MouseEvent.BUTTON3) {
          changeCurrentNodeExclusion();
        }
      }
    });
  }

  public void startAdjusting() {
    myIsAdjusting = true;
  }

  public void finishAdjusting() {
    myIsAdjusting = false;
    rebuildLater();
  }

  public void rebuildNow() {
    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        UsagesTree.super.rebuildNow();
        int i;
        for (i = 0; i < getRootNode().getChildCount(); i++) {
          Object[] path = {getRootNode(), getRootNode().getChildAt(i)};
          TreePath treePath = new TreePath(path);
          expandPath(treePath);
        }
      }
    });
  }

  public void setContents(DataTree contents, Set<PathItemRole> pathProvider) {
    myContents = contents;
    myResultPathProvider.clear();
    myResultPathProvider.addAll(pathProvider);
    if (!myIsAdjusting) {
      rebuildLater();
    }
  }

  public void setContents(DataTree contents) {
    myContents = contents;
    if (!myIsAdjusting) {
      rebuildLater();
    }
  }

  public void setResultPathProvider(Set<PathItemRole> resultPathProvider) {
    myResultPathProvider.clear();
    myResultPathProvider.addAll(resultPathProvider);
    if (!myIsAdjusting) {
      rebuildLater();
    }
  }

  public void setCountNeeded(boolean countersNeeded) {
    myCountersNeeded = countersNeeded;
    if (!myIsAdjusting) {
      rebuildLater();
    }
  }

  public void setAdditionalInfoNeeded(boolean additionalInfoNeeded) {
    myAdditionalInfoNeeded = additionalInfoNeeded;
    if (!myIsAdjusting) {
      rebuildLater();
    }
  }

  public void setShowSearchedNodes(boolean showSearchedNodes) {
    myShowSearchedNodes = showSearchedNodes;
    if (!myIsAdjusting) {
      rebuildLater();
    }
  }

  public void setGroupSearchedNodes(boolean groupSearchedNodes) {
    myGroupSearchedNodes = groupSearchedNodes;
    if (!myIsAdjusting) {
      rebuildLater();
    }
  }

  public void setAll(DataTree contents, HashSet<PathItemRole> pathProvider) {
    myContents = contents;
    myResultPathProvider = pathProvider;
    if (!myIsAdjusting) {
      rebuildLater();
    }
  }

  public void expandResults() {
    expandAll(getResultsNode());
  }

  public void collapseResults() {
    int i;
    for (i = 0; i < getResultsNode().getChildCount(); i++) {
      collapseAll((UsagesTreeNode) getResultsNode().getChildAt(i));
    }
  }

  protected UsagesTreeNode rebuild() {
    return CommandProcessor.instance().executeLightweightCommand(new Calculable<UsagesTreeNode>() {
      public UsagesTreeNode calculate() {
        UsagesTreeNode root = new UsagesTreeNode("");
        if (myShowSearchedNodes) {
          HashSet<PathItemRole> searchedNodesPathProvider = new HashSet<PathItemRole>();
          searchedNodesPathProvider.add(PathItemRole.ROLE_MAIN_SEARCHED_NODES);
          if (myGroupSearchedNodes) {
            searchedNodesPathProvider.add(PathItemRole.ROLE_ROOT);
            searchedNodesPathProvider.add(PathItemRole.ROLE_ROOT_TO_TARGET_NODE);
          }
          searchedNodesPathProvider.add(PathItemRole.ROLE_TARGET_NODE);

          root.add(buildGoodSubtreeWithIcons(myContents.getTreeRoot().getChild(0), searchedNodesPathProvider).get(0));
        }
        root.add(buildGoodSubtreeWithIcons(myContents.getTreeRoot().getChild(1), myResultPathProvider).get(0));

        makeAllNodesHTMLNodes(root);

        return root;
      }
    });
  }

  private List<UsagesTreeNode> buildGoodSubtreeWithIcons(DataNode root, HashSet<PathItemRole> nodeCategories) {
    List<UsagesTreeNode> children = buildSubtree(root, nodeCategories);
    mergeChildren(children);
    sortChildrenByTextPresentation(children);
    for (UsagesTreeNode child : children) {
      setTreeIcons(child);
    }
    return children;
  }

  private void sortChildrenByTextPresentation(List<UsagesTreeNode> children) {
    Collections.sort(children, new Comparator<UsagesTreeNode>() {
      public int compare(UsagesTreeNode o1, UsagesTreeNode o2) {
        String s1 = o1.getUserObject().getData().getPlainText();
        String s2 = o2.getUserObject().getData().getPlainText();
        return s1.compareTo(s2);
      }
    });
    for (UsagesTreeNode child : children) {
      sortChildrenByTextPresentation(child.internalGetChildren());
    }
  }

  private List<UsagesTreeNode> buildSubtree(DataNode root, HashSet<PathItemRole> nodeCategories) {
    List<UsagesTreeNode> children = new ArrayList<UsagesTreeNode>();
    for (DataNode child : root.getChildren()) {
      children.addAll(buildSubtree(child, nodeCategories));
    }

    BaseNodeData data = root.getData();
    if (nodeCategories.contains(data.getRole())) {
      UsagesTreeNode node = new UsagesTreeNode("");
      node.setNodeIdentifier(data.getPlainText());

      node.setIcon(data.getIcon());
      node.setUserObject(root);

      String invalid = data.isInvalid() ? "<font color=red>[Invalid]</font> " : "";
      String caption = data.getText(new TextOptions(myAdditionalInfoNeeded, myCountersNeeded));
      if (data.isExcluded()) {
        node.setText(invalid + "<font color=gray><s>" + caption + "</s></font>");
      } else {
        node.setText(invalid + caption);
      }

      for (UsagesTreeNode child : children) {
        node.add(child);
      }
      children.clear();
      children.add(node);
    }
    return children;
  }

  private void mergeChildren(List<UsagesTreeNode> children) {
    sortChildrenByObject(children);

    List<UsagesTreeNode> gluedChildren = new ArrayList<UsagesTreeNode>();
    for (UsagesTreeNode child : children) {
      boolean addAsElements = false;
      if (gluedChildren.isEmpty()) {
        gluedChildren.add(child);
      } else {
        UsagesTreeNode currentNode = gluedChildren.get(gluedChildren.size() - 1);
        Object additionID = child.getUserObject().getData().getIdObject();
        Object currentID = currentNode.getUserObject().getData().getIdObject();

        //it's not known what to do in the case of deleted nodes, we won't merge them
        if (additionID == null) addAsElements = false;
        else if (additionID instanceof String) addAsElements = additionID.equals(currentID);
        else addAsElements = (additionID == currentID);

        if (addAsElements) {
          for (UsagesTreeNode additionChild : child.internalGetChildren())
            currentNode.add(additionChild);
        } else {
          gluedChildren.add(child);
        }
      }
    }
    children = gluedChildren;
  }

  private void sortChildrenByObject(List<UsagesTreeNode> children) {

  }

  private void setTreeIcons(UsagesTreeNode root) {
    root.setIcon(root.getUserObject().getData().getIcon());
    int i;
    for (i = 0; i < root.getChildCount(); i++) {
      setTreeIcons((UsagesTreeNode) root.getChildAt(i));
    }
  }

  private void makeAllNodesHTMLNodes(UsagesTreeNode root) {
    root.setText("<html>" + root.getText() + "</html>");
    int i;
    for (i = 0; i < root.getChildCount(); i++) {
      UsagesTreeNode child = (UsagesTreeNode) root.getChildAt(i);
      makeAllNodesHTMLNodes(child);
    }
  }

  public UsagesTreeNode getCurrentNode() {
    return (UsagesTreeNode) super.getCurrentNode();
  }

  private void changeCurrentNodeExclusion() {
    UsagesTreeNode treeNode = getCurrentNode();
    if (treeNode == null) return;

    DataNode node = treeNode.getUserObject();
    myContents.setAdjusting(true);
    setExcluded(node, !node.getData().isExcluded());
    myContents.setAdjusting(false);

    //todo: make it faster, do not rebuild all the tree
    //rebuildLater();
  }

  private void setCurrentNodeExclusion(boolean isExculded) {
    UsagesTreeNode treeNode = getCurrentNode();
    if (treeNode == null) return;

    DataNode node = treeNode.getUserObject();
    myContents.setAdjusting(true);
    setExcluded(node, isExculded);
    myContents.setAdjusting(false);

    //todo: make it faster, do not rebuild all the tree
    //rebuildLater();
  }

  private void setExcluded(DataNode node, boolean state) {
    node.getData().setExcluded(state);
    for (DataNode child : node.getChildren()) {
      setExcluded(child, state);
    }
  }


  private void openCurrentNodeLinkIfLeaf(boolean inProject) {
    UsagesTreeNode treeNode = getCurrentNode();
    if (treeNode == null) return;
    if (treeNode.getChildCount() != 0) return;
    goByNodeLink(treeNode, inProject);
  }

  private void openCurrentNodeLink(boolean inProject) {
    UsagesTreeNode treeNode = getCurrentNode();
    if (treeNode == null) return;
    goByNodeLink(treeNode, inProject);
  }

  private void goByNodeLink(final UsagesTreeNode treeNode, final boolean inProject) {
    CommandProcessor.instance().executeLightweightCommand(new Runnable() {
      public void run() {
        if (treeNode.getUserObject() == null) {
          return;
        }

        BaseNodeData data = treeNode.getUserObject().getData();
        if (data instanceof NodeNodeData) {
          SNode node = ((NodeNodeData) data).getNode();
          if (node != null) {
            if (!inProject) {
              navigateToNode(node);
            } else {
              navigateInTree(node);
            }
          } else {
            LOG.info("clicked node was deleted");
          }
        } else if (data instanceof ModelNodeData) {
          SModel model = (SModel) ((ModelNodeData) data).getIdObject();
          if (model != null) {
            if (inProject) {
              navigateInTree(model);
            }
          }
        } else if (data instanceof ModuleNodeData) {
          IModule module = (IModule) ((ModuleNodeData) data).getIdObject();
          if (module != null) {
            if (inProject) {
              navigateInTree(module);
            }
          }
        }
      }
    });
  }

  private boolean isResultNode(DataNode node) {
    return node.getData().isResultNode();
  }

  private UsagesTreeNode findFirstResultInSubtree(UsagesTreeNode root, boolean includeRoot) {
    assert root != null;

    if (includeRoot && isResultNode(root.getUserObject())) return root;

    UsagesTreeNode node = root;
    do {
      if (node.getChildCount() == 0) {
        node = null;
      } else {
        node = (UsagesTreeNode) node.getChildAt(0);
      }
    } while (node != null && !isResultNode(node.getUserObject()));

    return node;
  }

  private UsagesTreeNode findLastResultInSubtree(UsagesTreeNode root, boolean includeRoot) {
    assert root != null;

    if (includeRoot && isResultNode(root.getUserObject())) return root;

    UsagesTreeNode node = root;
    while (node.getChildCount() != 0) {
      node = (UsagesTreeNode) node.getChildAt(node.getChildCount() - 1);
    }

    assert (isResultNode(node.getUserObject()));

    return node;
  }

  public UsagesTreeNode findNextResult(UsagesTreeNode current) {
    assert current != null;
    UsagesTreeNode node;

    //trying to do step into
    node = findFirstResultInSubtree(current, false);
    if (node != null) return node;

    //go up until reach a node with child to the right from that we came from
    node = current;
    while (true) {
      UsagesTreeNode parent = (UsagesTreeNode) node.getParent();
      if (parent == getResultsNode().getParent()) break;

      if (parent.getIndex(node) == parent.getChildCount() - 1) {
        node = parent;
      } else break;
    }
    if (node.getParent() == getResultsNode().getParent()) return null;

    //step into next child of that parent
    int nextIndex = node.getParent().getIndex(node) + 1;
    return findFirstResultInSubtree((UsagesTreeNode) node.getParent().getChildAt(nextIndex), true);
  }

  public UsagesTreeNode findPrevResult(UsagesTreeNode current) {
    assert current != null;
    UsagesTreeNode node;

    //go up until reach a node with child to the left from that we came from or find a result node
    node = current;
    while (true) {
      UsagesTreeNode parent = (UsagesTreeNode) node.getParent();
      if (parent == getResultsNode().getParent()) break;

      if (parent.getIndex(node) == 0) {
        node = parent;
      } else break;
    }
    if (node.getParent() == getResultsNode().getParent()) return null;

    //step into next child of that parent
    int nextIndex = node.getParent().getIndex(node) - 1;
    return findLastResultInSubtree((UsagesTreeNode) node.getParent().getChildAt(nextIndex), true);
  }

  public void navigateToNextResult() {
    assert getResultsNode().getChildCount() != 0;

    UsagesTreeNode currentNode = getCurrentNode();
    UsagesTreeNode next;

    if (currentNode == null) {
      next = findFirstResultInSubtree((UsagesTreeNode) getResultsNode().getChildAt(0), false);
    } else {
      next = findNextResult((UsagesTreeNode) currentNode);
    }

    if (next != null) {
      setCurrentNode(next);
      openCurrentNodeLink(false);
    }
  }

  public void navigateToPreviousResult() {
    assert getResultsNode().getChildCount() != 0;

    UsagesTreeNode currentNode = getCurrentNode();
    UsagesTreeNode next;

    if (currentNode == null) {
      next = findLastResultInSubtree((UsagesTreeNode) getResultsNode().getChildAt(0), false);
    } else {
      next = findPrevResult((UsagesTreeNode) currentNode);
    }

    if (next != null) {
      setCurrentNode(next);
      openCurrentNodeLink(false);
    }
  }

  public void navigateToNode(SNode node) {
    NavigationActionProcessor.executeNavigationAction(
      new EditorNavigationCommand(node, getProjectFrame().getEditorsPane().getCurrentEditor(), getProjectFrame().getEditorsPane()),
      getProjectFrame().getProject(), true);
  }

  private void navigateInTree(Object o) {
    ProjectPane projectPane = getProjectFrame().getProjectPane();
    getProjectFrame().showMainProjectPane();
    if (o instanceof SNode) {
      projectPane.selectNode((SNode) o, new ProjectOperationContext(getProjectFrame().getProject()));
    } else if (o instanceof SModel) {
      projectPane.selectModel(((SModel) o).getModelDescriptor());
    } else if (o instanceof IModule) {
      projectPane.selectModule((IModule) o);
    } else {
      throw new IllegalArgumentException();
    }
    projectPane.getTree().requestFocus();
  }

  public abstract IDEProjectFrame getProjectFrame();

  private UsagesTreeNode getResultsNode() {
    int index = myShowSearchedNodes ? 1 : 0;
    return (UsagesTreeNode) getRootNode().getChildAt(index);
  }

  public void setAutoscroll(boolean autoscroll) {
    myAutoscroll = autoscroll;
    if (getCurrentNode() != null) {
      goByNodeLink(getCurrentNode(), false);
    }
  }

  public class UsagesTreeNode extends TextMPSTreeNode {
    public UsagesTreeNode(String text) {
      super(text, null);
    }

    public void setChildAt(int i, UsagesTreeNode child) {
      children.set(i, child);
    }

    @Override
    public DataNode getUserObject() {
      return (DataNode) super.getUserObject();
    }

    public boolean isLeaf() {
      return getChildCount() == 0;
    }

    List<UsagesTreeNode> internalGetChildren() {
      return Collections.list(this.children());
    }
  }
}
