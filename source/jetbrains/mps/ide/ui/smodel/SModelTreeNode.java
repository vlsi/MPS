package jetbrains.mps.ide.ui.smodel;

import jetbrains.mps.annotations.structure.AttributeConcept;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionGroup;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.actions.model.CreateRootNodeGroup;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.projectPane.SortUtil;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.MPSTreeNodeEx;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.ToStringComparator;

import javax.swing.Icon;
import javax.swing.JPopupMenu;
import javax.swing.tree.DefaultTreeModel;
import javax.swing.tree.TreePath;
import java.awt.Color;
import java.awt.Rectangle;
import java.awt.event.KeyEvent;
import java.util.*;

public class SModelTreeNode extends MPSTreeNodeEx {
  private SModelDescriptor myModelDescriptor;
  private String myLabel;
  private boolean myInitialized = false;
  private MyModelListener myModelListener = new MyModelListener();
  private boolean myShowLongName;
  private List<SNodeGroupTreeNode> myRootGroups = new ArrayList<SNodeGroupTreeNode>();

  public SModelTreeNode(SModelDescriptor modelDescriptor,
                        String label,
                        IOperationContext operationContext) {
    this(modelDescriptor, label, operationContext, true);
  }

  public SModelTreeNode(SModelDescriptor modelDescriptor,
                        String label,
                        IOperationContext operationContext,
                        boolean showLongName) {
    super(operationContext);
    myShowLongName = showLongName;
    myModelDescriptor = modelDescriptor;
    myLabel = label;
  }


  protected SNodeGroupTreeNode getGroupNodeFor(SNode node) {
    return null;
  }

  protected SNodeGroupTreeNode createGroup(String name) {
    return createGroup(name, false);
  }

  void register(SNodeGroupTreeNode parent, SNodeGroupTreeNode groupTreeNode) {
    if (parent == null) {
      int index = -1;
      for (int i = 0; i < myRootGroups.size(); i++) {
        SNodeGroupTreeNode group = myRootGroups.get(i);
        String rp = groupTreeNode.toString();
        String cp = group.toString();
        if (rp.compareTo(cp) < 0) {
          index = i;
          break;
        }
      }
      if (index == -1) {
        index = myRootGroups.size();
      }

      myRootGroups.add(index, groupTreeNode);

      if (myInitialized) {
        DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();
        treeModel.insertNodeInto(groupTreeNode, this, index);
      }
    } else {
      int index = -1;
      int lastGroupIndex = 0;
      for (int i = 0; i < parent.getChildCount(); i++) {
        if (!(parent.getChildAt(i) instanceof SNodeGroupTreeNode)) {
          break;
        }
        lastGroupIndex = i;
        SNodeGroupTreeNode group = (SNodeGroupTreeNode) parent.getChildAt(i);
        String rp = groupTreeNode.toString();
        String cp = group.toString();
        if (rp.compareTo(cp) < 0) {
          index = i;
          break;
        }
      }
      if (index == -1) {
        index = lastGroupIndex;
      }
      
      if (myInitialized) {
        DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();
        treeModel.insertNodeInto(groupTreeNode, parent, index);
      } else {
        parent.insert(groupTreeNode, index);
      }
    }
  }

  protected SNodeGroupTreeNode createGroup(String name, boolean autoDelete) {
    SNodeGroupTreeNode result = new SNodeGroupTreeNode(this, null, name, autoDelete);

    return result;
  }

  protected void groupWasDeleted(SNodeGroupTreeNode node) {
    DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();

    myRootGroups.remove(node);
    if (node.isAutoDelete()) {
      treeModel.removeNodeFromParent(node);
    }
  }

  public SModel getSModel() {
    return myModelDescriptor.getSModel();
  }

  public SModelDescriptor getSModelDescriptor() {
    return myModelDescriptor;
  }

  public Icon getIcon(boolean expanded) {
    if (getSModelDescriptor() != null) {
      return IconManager.getIconFor(getSModelDescriptor());
    } else {
      return Icons.MODEL_ICON;
    }
  }

  public SNodeTreeNode createSNodeTreeNode(SNode node, IOperationContext operationContext) {
    return createSNodeTreeNode(node, null, operationContext);
  }

  public SNodeTreeNode createSNodeTreeNode(SNode node, String role, IOperationContext operationContext) {
    return new SNodeTreeNode(node, role, operationContext);
  }

  public JPopupMenu getPopupMenu() {
    JPopupMenu result = new JPopupMenu();
    ActionContext context = getActionContext();
    context.put(SModelDescriptor.class, getSModelDescriptor());
    ActionManager.instance().getGroup(ProjectPane.PROJECT_PANE_MODEL_ACTIONS).add(result, context);
    return result;
  }

  private ActionContext getActionContext() {
    SModelDescriptor model = getSModelDescriptor();

    List<SModelDescriptor> models = new ArrayList<SModelDescriptor>();
    for (TreePath p : getTree().getSelectionPaths()) {
      if (p.getLastPathComponent() instanceof SModelTreeNode) {
        models.add(((SModelTreeNode) p.getLastPathComponent()).getSModelDescriptor());
      }
    }

    ActionContext context = new ActionContext(getOperationContext());
    context.put(SModelDescriptor.class, model);
    context.put(MPSProject.class, getOperationContext().getProject());
    context.put(List.class, models);
    return context;
  }


  public void keyPressed(KeyEvent keyEvent) {
    if (keyEvent.isAltDown() && keyEvent.getKeyCode() == KeyEvent.VK_INSERT) {
      ActionContext context = getActionContext();
      JPopupMenu popupMenu = new JPopupMenu();
      ActionGroup group = new CreateRootNodeGroup();
      group.update(context);
      group.add(popupMenu, context);
      MPSTree mpsTree = getTree();
      if (mpsTree == null) return;
      Rectangle rectangle = mpsTree.getPathBounds(mpsTree.getSelectionPath());
      popupMenu.show(mpsTree, rectangle.x + rectangle.width/2, rectangle.y);
    }
  }

  public String getNodeIdentifier() {
    return getSModel().getUID().toString();
  }

  public String toString() {

    SModelUID uid;

    if (getSModelDescriptor() != null) {
      uid = getSModelDescriptor().getModelUID();
    } else {
      uid = getSModel().getUID();      
    }

    String name = myShowLongName ? uid.toString()
                                 : uid.getShortName();

    if (myLabel != null) {
      return myLabel + " : " + name;
    }
    return name;
  }

  public Color getColor() {
    if (getSModelDescriptor() != null &&
            getSModelDescriptor().isInitialized() &&
                    SModelRepository.getInstance().isChanged(getSModelDescriptor())) {
      return new Color(0x00, 0x00, 0x90);
    }

    return Color.BLACK;
  }

  public boolean isInitialized() {
    return myInitialized;
  }

  public void update() {
    myInitialized = false;
    this.removeAllChildren();
  }

  public void init() {
    removeAllChildren();
    for (SNodeGroupTreeNode group : myRootGroups) {
      add(group);
    }
    SModel model = getSModel();
    if (!model.hasSModelCommandListener(myModelListener)) {
      model.addSModelCommandListener(myModelListener);
    }
    List<SNode> filteredRoots = CollectionUtil.filter(model.getRoots(), new Condition<SNode>() {
      public boolean met(SNode object) {
        return !(BaseAdapter.fromNode(object) instanceof AttributeConcept);
      }
    });
    List<SNode> sortedRoots = SortUtil.sortNodes(filteredRoots);
    for (SNode sortedRoot : sortedRoots) {
      MPSTreeNodeEx treeNode = createSNodeTreeNode(sortedRoot, getOperationContext());
      MPSTreeNode group = getGroupNodeFor(sortedRoot);
      if (group != null) {
        group.add(treeNode);
      } else {
        add(treeNode);
      }
    }
    DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();
    treeModel.nodeStructureChanged(this);
    myInitialized = true;
  }

  private boolean showPropertiesAndReferences() {
    return getTree() instanceof ProjectPane.MyTree &&
            getOperationContext().getComponent(ProjectPane.class).isShowPropertiesAndReferences();
  }


  protected void dispose() {
    getSModel().removeSModelCommandListener(myModelListener);
  }


  private SNodeTreeNode findRootSNodeTreeNode(SNode node) {
    return findRootSNodeTreeNode(this, node);
  }

  private SNodeTreeNode findRootSNodeTreeNode(MPSTreeNode current, SNode node) {
    for (int i = 0; i < current.getChildCount(); i++) {
      MPSTreeNode child = (MPSTreeNode) current.getChildAt(i);

      if (child instanceof SNodeTreeNode && ((SNodeTreeNode) child).getSNode() == node) {
        return (SNodeTreeNode) child;
      }

      if (child instanceof SNodeGroupTreeNode) {
        SNodeTreeNode result = findRootSNodeTreeNode(child, node);
        if (result != null) {
          return result;
        }
      }
    }

    return null;
  }

  private class MyModelListener implements SModelCommandListener {
    public MyModelListener() {
    }

    public void modelChangedInCommand(final List<SModelEvent> events) {
      getTree().rebuildTree(new Runnable() {
        public void run() {
          final Set<SNode> addedRoots = new LinkedHashSet<SNode>();
          final Set<SNode> removedRoots = new LinkedHashSet<SNode>();

          final Set<SNode> addedNodes = new LinkedHashSet<SNode>();
          final Set<SNode> removedNodes = new LinkedHashSet<SNode>();

          final Set<SNode> nodesWithChangedProperties = new LinkedHashSet<SNode>();

          final Set<SNode> nodesWithChangedRefs = new LinkedHashSet<SNode>();

          for (SModelEvent event : events) {
            event.accept(new SModelEventVisitor() {
              public void visitRootEvent(SModelRootEvent event) {
                if (event.isAdded()) {
                  addedRoots.add(event.getRoot());
                  removedRoots.remove(event.getRoot());
                }

                if (event.isRemoved()) {
                  removedRoots.add(event.getRoot());
                  addedRoots.remove(event.getRoot());
                }
              }

              public void visitChildEvent(SModelChildEvent event) {
                if (event.isAdded()) {
                  addedNodes.add(event.getChild());
                }

                if (event.isRemoved()) {
                  removedNodes.add(event.getChild());
                }                                
              }

              public void visitPropertyEvent(SModelPropertyEvent event) {
                nodesWithChangedProperties.add(event.getNode());
              }

              public void visitReferenceEvent(SModelReferenceEvent event) {
                nodesWithChangedRefs.add(event.getReference().getSourceNode());

              }
            });
          }

          addAndRemoveRoots(removedRoots, addedRoots);
          addAndRemoveVisibleChildren(removedNodes, addedNodes);
          updateChangedProperties(nodesWithChangedProperties);
          updateChangedRefs(nodesWithChangedRefs);
        }
      }, false);
    }

    private void updateChangedRefs(Set<SNode> nodesWithChangedRefs) {
      if (!showPropertiesAndReferences()) return;

      DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();
      for (SNode sourceNode : nodesWithChangedRefs) {
        MPSTreeNode nodeTreeNode = findDescendantWith(sourceNode);
        if (nodeTreeNode == null || !nodeTreeNode.isInitialized()) return;

        MPSTreeNodeEx refsNode = (MPSTreeNodeEx) nodeTreeNode.getChildAt(1);
        refsNode.update();
        refsNode.init();
        treeModel.nodeStructureChanged(refsNode);
      }
    }

    private void updateChangedProperties(Set<SNode> nodesWithChangedProperties) {
      DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();
      final List<SNode> allRoots = new ArrayList<SNode>(getSModel().getRoots());
      Collections.sort(allRoots, new ToStringComparator());
      for (SNode node : nodesWithChangedProperties) {
        SNodeTreeNode treeNode = (SNodeTreeNode) findRootSNodeTreeNode(node);
        if (treeNode == null) continue;
        if (node.isRoot()) {
          MPSTreeNode parentTreeNode = (MPSTreeNode) treeNode.getParent();
          int currentIndex = parentTreeNode.getIndex(treeNode);

          int newIndex = -1;
          for (int i = 0; i < parentTreeNode.getChildCount(); i++) {
            if (i == currentIndex) continue;
            if (!(parentTreeNode.getChildAt(i) instanceof SNodeTreeNode)) continue;
            SNodeTreeNode child = (SNodeTreeNode) parentTreeNode.getChildAt(i);

            String rp = node.toString();
            String cp = child.getSNode().toString();
            if (rp.compareTo(cp) < 0) {
              newIndex = i;
              if (newIndex > currentIndex) {
                newIndex--;
              }
              break;
            }
          }
          if (newIndex == -1) {
            newIndex = parentTreeNode.getChildCount() - 1;             
          }

          if (currentIndex != newIndex) {
            treeModel.removeNodeFromParent(treeNode);
            treeModel.insertNodeInto(treeNode, parentTreeNode, newIndex);
          }
        }

        if (treeNode.isInitialized() && showPropertiesAndReferences()) {
          MPSTreeNodeEx propsNode = (MPSTreeNodeEx) treeNode.getChildAt(0);
          propsNode.update();
          propsNode.init();
          treeModel.nodeStructureChanged(propsNode);
        }


        treeModel.nodeChanged(treeNode);
      }
    }

    private void addAndRemoveVisibleChildren(Set<SNode> removedNodes, Set<SNode> addedNodes) {
      DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();
      for (SNode removed : removedNodes) {
        SNodeTreeNode node = (SNodeTreeNode) findDescendantWith(removed);
        if (node == null) continue;
        treeModel.removeNodeFromParent(node);
      }

      outer : for (SNode added : addedNodes) {
        if (added.isDeleted()) continue;
        SNodeTreeNode parent = (SNodeTreeNode) findDescendantWith(added.getParent());
        if (parent == null) continue;
        if (!parent.isInitialized()) continue;
        SNode parentNode = parent.getSNode();
        int indexof = parentNode.getChildren().indexOf(added);
        for (Object childO : CollectionUtil.enumerationAsIterable(parent.children())) {
          if (childO instanceof SNodeTreeNode) {
            SNodeTreeNode child = (SNodeTreeNode) childO;
            SNode childNode = child.getSNode();
            int index = parentNode.getChildren().indexOf(childNode);
            if (index > indexof) { // insert added before it
              treeModel.insertNodeInto(createSNodeTreeNode(added, added.getRole_(), getOperationContext()),
                      parent, treeModel.getIndexOfChild(parent, child));
              continue outer;
            }
          }
        }
        treeModel.insertNodeInto(createSNodeTreeNode(added, added.getRole_(), getOperationContext()), parent, parent.getChildCount());
      }
    }

    private void addAndRemoveRoots(Set<SNode> removedRoots, Set<SNode> addedRoots) {
      DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();
      for (SNode root : removedRoots) {
        SNodeTreeNode node = (SNodeTreeNode) findRootSNodeTreeNode(root);
        if (node == null) continue;

        MPSTreeNode parent = (MPSTreeNode) node.getParent();
        treeModel.removeNodeFromParent(node);

        if (parent instanceof SNodeGroupTreeNode && parent.getChildCount() == 0) {
          groupWasDeleted((SNodeGroupTreeNode) parent);
        }
      }

      final List<SNode> allRoots = new ArrayList<SNode>(getSModel().getRoots());
      Collections.sort(allRoots, new ToStringComparator());

      List<SNode> added = new ArrayList<SNode>(addedRoots);
      Collections.sort(added, new Comparator<SNode>() {
        public int compare(SNode o1, SNode o2) {
          return new Integer(allRoots.indexOf(o1)).compareTo(allRoots.indexOf(o2));
        }
      });

      for (SNode root : added) {
        SNodeTreeNode nodeToInsert = new SNodeTreeNode(root, getOperationContext());
        SNodeGroupTreeNode group = getGroupNodeFor(root);
        if (group != null) {
          int index = -1;
          for (int i = 0; i < group.getChildCount(); i++) {
            SNodeTreeNode child = (SNodeTreeNode) group.getChildAt(i);
            String rp = root.toString();
            String cp = child.getSNode().toString();
            if (rp.compareTo(cp) < 0) {
              index = i;
              break;
            }
          }
          if (index == -1) {
            index = group.getChildCount();
          }
          treeModel.insertNodeInto(nodeToInsert, group,  index);
        } else {
          int index = allRoots.indexOf(root);
          assert index != -1;
          treeModel.insertNodeInto(nodeToInsert, SModelTreeNode.this,
                  index);
        }
      }
    }
  }
}
