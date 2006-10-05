package jetbrains.mps.ide.ui.smodel;

import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.AbstractProjectFrame;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.projectPane.SortUtil;
//import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.MPSTreeNodeEx;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.annotations.AttributeConcept;

import javax.swing.*;
import javax.swing.tree.DefaultTreeModel;
import javax.swing.tree.TreeNode;
import javax.swing.tree.DefaultMutableTreeNode;
import java.util.*;
import java.awt.Color;

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
  private boolean isInitialized = false;
  private MyModelListener myModelListener = new MyModelListener();

  public SModelTreeNode(SModelDescriptor modelDescriptor, String label, IOperationContext operationContext) {
    super(operationContext);
    myModelDescriptor = modelDescriptor;
    myLabel = label;
  }

  public Icon getIcon(boolean expanded) {
    return IconManager.getIconFor(myModelDescriptor);
  }

  public JPopupMenu getPopupMenu() {
    JPopupMenu result = new JPopupMenu();
    SModelDescriptor model = getSModelDescriptor();
    ProjectPane pane = getOperationContext().getComponent(ProjectPane.class);
    if (pane == null) return null;
    List<SModelDescriptor> models = pane.getSelectedModels();

    ActionContext context = new ActionContext(getOperationContext());
    context.put(SModelDescriptor.class, model);
    context.put(List.class, models);
    ActionManager.instance().getGroup(ProjectPane.PROJECT_PANE_MODEL_ACTIONS).add(result, context);
    return result;
  }

  public SModelDescriptor getSModelDescriptor() {
    return myModelDescriptor;
  }

  public String getNodeIdentifier() {
    return myModelDescriptor.getModelUID().toString();
  }

  public String getLabel() {
    return myLabel;
  }

  public String toString() {
    String fqName = myModelDescriptor.getModelUID().toString();

    if (myLabel != null) {
      return myLabel + " : " + fqName;
    }
    return fqName;
  }

  public Color getColor() {
    if (myModelDescriptor.isInitialized() && SModelRepository.getInstance().isChanged(myModelDescriptor)) {
      return new Color(0x00, 0x00, 0x90);
    }

    return Color.BLACK;
  }

  public boolean isInitialized() {
    return isInitialized;
  }

  public void update() {
    isInitialized = false;
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
    isInitialized = true;
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
              //i tried to use nodeChange but it didn't work
              treeModel.nodeStructureChanged(findDescendantWith(event.getNode()));
            }

            public void visitReferenceEvent(SModelReferenceEvent event) {
            }

            public void visitAttributeEvent(SModelAttributeEvent event) {
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
