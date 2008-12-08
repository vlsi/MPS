package jetbrains.mps.typesystem.uiActions;

import jetbrains.mps.workbench.tools.BaseProjectTool;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.ide.projectPane.Icons;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowAnchor;

import javax.swing.Icon;
import javax.swing.JComponent;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 08.12.2008
 * Time: 16:49:19
 * To change this template use File | Settings | File Templates.
 */
public class TypecheckerStateView extends BaseProjectTool {
  private TypecheckerStateViewComponent myComponent;

  protected TypecheckerStateView(Project project) {
    super(project, "Typechecker State", -1, Icons.DEFAULT_ICON, ToolWindowAnchor.BOTTOM, true);
  }

  public JComponent getComponent() {
    return myComponent;
  }

  public void initComponent() {
    super.initComponent();
    myComponent = new TypecheckerStateViewComponent(getProject().getComponent(IOperationContext.class));
  }

  public void addEquationItem(SNode node1, SNode node2) {
    myComponent.addEquationItem(node1, node2);
  }
}
