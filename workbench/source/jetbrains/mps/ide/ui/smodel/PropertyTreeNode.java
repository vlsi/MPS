package jetbrains.mps.ide.ui.smodel;

import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.actions.PropertyNodeActions_ActionGroup;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.ActionFactory;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.AnActionEvent;

public class PropertyTreeNode extends TextTreeNode {
  private String myProperty;

  public PropertyTreeNode(SNode mainNode, String p) {
    super(p + " = " + mainNode.getProperty(p));
    myProperty = p;
    setIcon(Icons.DEFAULT_ICON);
    setNodeIdentifier(myProperty);
  }

  public String getProperty() {
    return myProperty;
  }

  @Override
  public ActionGroup getActionGroup() {
    return ActionFactory.getInstance().acquireRegisteredGroup(PropertyNodeActions_ActionGroup.class.getName(),"jetbrains.mps.ide");
  }

  public boolean isLeaf() {
    return true;
  }
}
