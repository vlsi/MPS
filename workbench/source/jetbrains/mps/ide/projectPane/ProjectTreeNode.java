package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.workbench.action.ActionUtils;

import com.intellij.openapi.actionSystem.ActionGroup;

class ProjectTreeNode extends MPSTreeNode {
  private MPSProject myProject;

  ProjectTreeNode(MPSProject project) {
    super(new ProjectOperationContext(project));

    myProject = project;

    setIcon(Icons.PROJECT_ICON);
    setNodeIdentifier("Project");
    updatePresentation();
  }

  protected void updatePresentation() {
    super.updatePresentation();
    setErrorState(myProject.getErrors() != null);
    setTooltipText(myProject.getErrors());
  }

  protected ActionGroup getQuickCreateGroup(boolean plain) {
    return ActionUtils.getGroup(ProjectPane.PROJECT_NEW_ACTIONS);
  }

  public ActionGroup getActionGroup() {
    return ActionUtils.getGroup(ProjectPane.PROJECT_PANE_PROJECT_ACTIONS);
  }
}
