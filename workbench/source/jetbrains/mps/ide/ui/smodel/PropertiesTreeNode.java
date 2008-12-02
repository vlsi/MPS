package jetbrains.mps.ide.ui.smodel;

import jetbrains.mps.ide.ui.MPSTreeNodeEx;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.action.ActionUtils;

import javax.swing.tree.DefaultTreeModel;
import javax.swing.Icon;
import java.util.List;
import java.util.ArrayList;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.AnActionEvent;

public class PropertiesTreeNode extends MPSTreeNodeEx {
  private SNode myNode;
  private boolean myInitialized = false;

  public PropertiesTreeNode(IOperationContext operationContext, SNode node) {
    super(operationContext);
    myNode = node;

    setIcon(Icons.PROPERTY_ICON);
    setNodeIdentifier("properties");
  }

  public boolean isInitialized() {
    return myInitialized;
  }

  protected void doInit() {
    super.doInit();

    List<String> props = new ArrayList<String>(myNode.getPropertyNames());

    for (final String p : props) {
      add(new PropertyTreeNode(p));
    }

    myInitialized = true;

    ((DefaultTreeModel) getTree().getModel()).nodeStructureChanged(this);
  }

  protected void doUpdate() {
    this.removeAllChildren();
    myInitialized = false;
  }

  private class PropertyTreeNode extends TextTreeNode {
    private String myProperty;

    public PropertyTreeNode(String p) {
      super(p + " = " + PropertiesTreeNode.this.myNode.getProperty(p));
      myProperty = p;
      setIcon(Icons.DEFAULT_ICON);
      setNodeIdentifier(myProperty);
    }

    @Override
    public ActionGroup getActionGroup() {
      BaseAction deleteAction = new BaseAction("Delete") {
        protected void doExecute(AnActionEvent e) {
          ModelAccess.instance().runWriteActionInCommand(new Runnable() {
            public void run() {
              myNode.setProperty(myProperty,"");
            }
          });
        }
      };
      return ActionUtils.groupFromActions(deleteAction);
    }

    public boolean isLeaf() {
      return true;
    }
  }
}
