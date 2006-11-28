package jetbrains.mps.ide.ui.smodel;

import jetbrains.mps.annotations.AttributeConcept;
import jetbrains.mps.ide.AbstractProjectFrame;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.actions.model.CreateRootNodeGroup;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.action.ActionGroup;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.projectPane.SortUtil;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.MPSTreeNodeEx;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import javax.swing.JPopupMenu;
import javax.swing.tree.DefaultTreeModel;
import javax.swing.tree.TreeNode;
import java.awt.Color;
import java.awt.Rectangle;
import java.awt.event.KeyEvent;
import java.util.List;

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

  public SModelTreeNode(@NotNull SModelDescriptor modelDescriptor,
                        String label,
                        IOperationContext operationContext) {
    this(modelDescriptor, label, operationContext, true);
  }

  public SModelTreeNode(@NotNull SModelDescriptor modelDescriptor,
                        String label,
                        IOperationContext operationContext,
                        boolean showLongName) {
    super(operationContext);
    myShowLongName = showLongName;
    myModelDescriptor = modelDescriptor;
    myLabel = label;
  }

  public Icon getIcon(boolean expanded) {
    return IconManager.getIconFor(myModelDescriptor);
  }

  public JPopupMenu getPopupMenu() {
    ProjectPane pane = getOperationContext().getComponent(ProjectPane.class);
    if (pane == null) return null;
    JPopupMenu result = new JPopupMenu();
    ActionContext context = getActionContext(pane);
    ActionManager.instance().getGroup(ProjectPane.PROJECT_PANE_MODEL_ACTIONS).add(result, context);
    return result;
  }

  private ActionContext getActionContext(ProjectPane pane) {
    SModelDescriptor model = getSModelDescriptor();
    List<SModelDescriptor> models = pane.getSelectedModels();
    ActionContext context = new ActionContext(getOperationContext());
    context.put(SModelDescriptor.class, model);
    context.put(List.class, models);
    return context;
  }

  public SModelDescriptor getSModelDescriptor() {
    return myModelDescriptor;
  }


  public void keyPressed(KeyEvent keyEvent) {
    if (keyEvent.isAltDown() && keyEvent.getKeyCode() == KeyEvent.VK_INSERT) {
      ProjectPane pane = getOperationContext().getComponent(ProjectPane.class);
      if (pane == null) return;
      ActionContext context = getActionContext(pane);
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
    return myModelDescriptor.getModelUID().toString();
  }

  public String toString() {
    String name = myShowLongName ? myModelDescriptor.getModelUID().toString() 
                                 : myModelDescriptor.getModelUID().getShortName();

    if (myLabel != null) {
      return myLabel + " : " + name;
    }
    return name;
  }

  public Color getColor() {
    if (myModelDescriptor.isInitialized() && SModelRepository.getInstance().isChanged(myModelDescriptor)) {
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
    /*  CommandProcessor.instance().executeCommand(new Runnable() {
 public void run() {*/
    SModel model = myModelDescriptor.getSModel();
    /*    }
}, "loading model in project pane");*/

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
      MPSTreeNodeEx treeNode = new SNodeTreeNode(sortedRoot, getOperationContext());
      add(treeNode);
    }
    IDEProjectFrame projectFrame = (IDEProjectFrame) getOperationContext().getComponent(AbstractProjectFrame.class);
    DefaultTreeModel treeModel = (DefaultTreeModel) projectFrame.getProjectPane().getTree().getModel();
    treeModel.nodeStructureChanged(this);
    myInitialized = true;
  }

  protected void dispose() {
    myModelDescriptor.getSModel().removeSModelCommandListener(myModelListener);
  }

  private boolean needChangeRootNodePosition(SModelPropertyEvent e) {
    MPSTreeNode rootNode = findExactChildWith(e.getNode());
    if (rootNode == null) return false;
    String newName = rootNode.toString();
    if (newName == null) return true;
    boolean result = false;
    MPSTreeNode prevNode = (MPSTreeNode) getChildBefore(rootNode);
    MPSTreeNode nextNode = (MPSTreeNode) getChildAfter(rootNode);
    String prevName = prevNode == null ? null : prevNode.toString();
    String nextName = nextNode == null ? null : nextNode.toString();
    if (prevName != null) {
      result = prevName.compareTo(newName) > 0;
    }
    if (nextName != null) {
      result = result || nextName.compareTo(newName) < 0;
    }
    return result;
  }

  private class MyModelListener implements SModelCommandListener {
    public MyModelListener() {
    }

    public void modelChangedInCommand(final List<SModelEvent> events) {
      getTree().rebuildTree(new Runnable() {
        public void run() {
          SModelEventVisitor visitor = new SModelEventVisitor() {
            public void visitRootEvent(SModelRootEvent event) {
              SModelTreeNode.this.update();
              updateTreeWithRoot(event.getRoot());
            }

            public void visitChildEvent(SModelChildEvent event) {
              updateTreeWithRoot(event.getParent());
            }

            public void visitPropertyEvent(SModelPropertyEvent event) {
              if (event.getNode().isRoot() && needChangeRootNodePosition(event)) {
                SModelTreeNode.this.update();
                updateTreeWithRoot(event.getNode());
                return;
              }

              DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();

              MPSTreeNode nodeTreeNode = findDescendantWith(event.getNode());
              if (nodeTreeNode == null) return;

              MPSTreeNodeEx propsNode = (MPSTreeNodeEx) nodeTreeNode.getChildAt(0);
              propsNode.update();
              propsNode.init();

              treeModel.nodeStructureChanged(propsNode);
              treeModel.nodeChanged(nodeTreeNode);
            }

            public void visitReferenceEvent(SModelReferenceEvent event) {
              DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();

              SNode sourceNode = event.getReference().getSourceNode();
              MPSTreeNode nodeTreeNode = findDescendantWith(sourceNode);
              if (nodeTreeNode == null || !nodeTreeNode.isInitialized()) return;

              MPSTreeNodeEx refsNode = (MPSTreeNodeEx) nodeTreeNode.getChildAt(1);
              refsNode.update();
              refsNode.init();

              treeModel.nodeStructureChanged(refsNode);
            }

          };
          for (SModelEvent event : events) {
            event.accept(visitor);
          }

        }
      }, EventUtil.isDramaticalChange(events) || EventUtil.isRootNameChange(events));
    }

    private void updateTreeWithRoot(SNode node) {
      MPSTreeNode treeNode = findDescendantWith(node);
      if (treeNode != null) {
        treeNode.update();
      }
      DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();
      treeModel.nodeStructureChanged((TreeNode) treeModel.getRoot());
    }


  }

}
