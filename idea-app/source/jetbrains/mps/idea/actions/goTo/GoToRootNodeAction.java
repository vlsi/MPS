package jetbrains.mps.idea.actions.goTo;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.actions.gotoMenu.GoToRootAction;

public class GoToRootNodeAction extends AnAction {
  public void actionPerformed(AnActionEvent e) {
    ActionContext context = new ActionContext();
    new GoToRootAction().execute(context);
  }
}
