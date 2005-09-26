package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.ProjectWindow;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.*;

import javax.swing.*;
import javax.swing.tree.DefaultTreeModel;
import javax.swing.tree.TreeNode;
import javax.swing.tree.TreePath;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Aug 25, 2005
 * Time: 5:19:27 PM
 * To change this template use File | Settings | File Templates.
 */
class SModelTreeNode extends MPSTreeNodeEx {
  private SModelDescriptor myModelDescriptor;
  private SModel myModel;
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
    SModelDescriptor model = getModelDescriptor();
    ActionContext context = new ActionContext(getOperationContext());
    context.put(SModelDescriptor.class, model);
    ActionManager.instance().getGroup(ProjectPane.PROJECT_PANE_MODEL_ACTIONS).add(result, context);
    return result;
  }

  public SModel getSModel() {

    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        myModel = myModelDescriptor.getSModel();
      }
    }, "loading model in project pane");
    return myModel;
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

    if (myModelDescriptor.isInitialized() && SModelRepository.getInstance().isChanged(myModelDescriptor)) {
      fqName = "<font color=\"#000090\">" + fqName + "</font>";
    }

    if (myLabel != null) {
      return "<html><b>" + myLabel + "</b> : " + fqName;
    }
    return "<html>" + fqName;
  }

  public int getToggleClickCount() {
    return 2;
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
    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        myModel = myModelDescriptor.getSModel();
      }
    }, "loading model in project pane");

    if (!myModel.hasSModelCommandListener(myModelListener)) {
      myModel.addSModelCommandListener(myModelListener);
    }
    List<SNode> sortedRoots = SortUtil.sortNodes(myModel.getRoots());
    for (SNode sortedRoot : sortedRoots) {
      MPSTreeNodeEx treeNode = new SNodeTreeNode(sortedRoot, getOperationContext());
      add(treeNode);
    }
    DefaultTreeModel treeModel = (DefaultTreeModel) getOperationContext().getComponent(ProjectWindow.class).getProjectPane().getTree().getModel();
    treeModel.nodeStructureChanged(this);
    isInitialized = true;
  }

  protected void dispose() {
    myModelDescriptor.getSModel().removeSModelCommandListener(myModelListener);
  }

/*  public void doubleClick() {
    DialogUtils.editModelProperties(myIDE, myModelDescriptor, getOperationContext());
  }*/

  private MPSTree getTree() {
    return getOperationContext().getComponent(ProjectWindow.class).getProjectPane().getTree();
  }

  private class MyModelListener implements SModelCommandListener {
    public MyModelListener() {
    }

    public void modelChangedInCommand(final List<SModelEvent> events, EditorContext editorContext) {
      ProjectPane projectPane = getOperationContext().getComponent(ProjectPane.class);
      projectPane.rebuildTree(new Runnable() {
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
              DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();

              //i tried to use nodeChange but it didn't work
              treeModel.nodeStructureChanged(findAncestorWith(event.getNode()));
            }

            public void visitReferenceEvent(SModelReferenceEvent event) {
            }
          };
          for (SModelEvent event : events) {
            event.accept(visitor);
          }

        }
      }, EventUtil.isDramaticalChange(events));
    }

    private void updateTreeWithRoot(SNode node) {
      MPSTreeNode treeNode = findAncestorWith(node);
      if (treeNode != null) {
        treeNode.update();
      }
      DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();
      treeModel.nodeStructureChanged((TreeNode) treeModel.getRoot());
    }
  }

}
