package jetbrains.mps.idea.actions.goTo;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataKey;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.actions.gotoMenu.GoToRootAction;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.project.StandaloneMPSContext;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.idea.MPSProjectHolder;

public class GoToRootNodeAction extends AnAction {
  public void actionPerformed(AnActionEvent e) {
    ActionContext context = new ActionContext();

    Project project = e.getData(PlatformDataKeys.PROJECT);    
    assert project != null;

    MPSProject mpsProject = project.getComponent(MPSProjectHolder.class).getMPSProject();
    context.put(IOperationContext.class, new ProjectOperationContext(mpsProject));
    new GoToRootAction().execute(context);
  }
}
