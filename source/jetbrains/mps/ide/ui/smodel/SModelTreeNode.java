package jetbrains.mps.ide.ui.smodel;

import jetbrains.mps.annotations.AttributeConcept;
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

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Aug 25, 2005
 * Time: 5:19:27 PM
 * To change this template use File | Settings | File Templates.
 */
public class SModelTreeNode extends MPSTreeNodeEx {
  private SModelDescriptor myModelDescriptor;
  private String myLabel;
  private boolean myInitialized = false;
  private MyModelListener myModelListener = new MyModelListener();
  private boolean myShowLongName;

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
    String name = myShowLongName ? getSModel().getUID().toString()
                                 : getSModel().getUID().getShortName();

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
    SModel model = getSModel();

    if (!model.hasSModelCommandListener(myModelListener)) {
      model.addSModelCommandListener(myModelListener);
    }
    List<SNode> filteredRoots = CollectionUtil.filter(model.getRoots(), new Condition<SNode>() {
      public boolean met(SNode object) {
        return !(object instanceof AttributeConcept);
      }
    });
    List<SNode> sortedRoots = SortUtil.sortNodes(filteredRoots);
    for (SNode sortedRoot : sortedRoots) {
      MPSTreeNodeEx treeNode = createSNodeTreeNode(sortedRoot, getOperationContext());
      add(treeNode);
    }
    DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();
    treeModel.nodeStructureChanged(this);
    myInitialized = true;
  }

  private boolean showPropertiesAndReferences() {
    return getTree() instanceof ProjectPane.MyTree &&
            getOperationContext().getComponent(ProjectPane.class).isShowPropertiesAndReferences();
  }


  private int getNumberOfInformationNodes() {
    int result = 0;
    if (showPropertiesAndReferences()) {
      result += 2;
    }
    return result;
  }

  protected void dispose() {
    getSModel().removeSModelCommandListener(myModelListener);
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
        SNodeTreeNode treeNode = (SNodeTreeNode) findExactChildWith(node);
        if (treeNode == null) continue;
        if (node.isRoot()) {
          int currentIndex = getIndex(treeNode);
          int newIndex = allRoots.indexOf(node);

          if (currentIndex != newIndex) {
            treeModel.removeNodeFromParent(treeNode);
            treeModel.insertNodeInto(treeNode, SModelTreeNode.this, newIndex);
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
        SNodeTreeNode node = (SNodeTreeNode) findExactChildWith(root);
        if (node == null) continue;
        treeModel.removeNodeFromParent(node);
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
        int index = allRoots.indexOf(root);
        assert index != -1;
        treeModel.insertNodeInto(new SNodeTreeNode(root, getOperationContext()), SModelTreeNode.this,
                index);
      }
    }
  }
}
