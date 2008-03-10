package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectOperationContext;

import javax.swing.*;

class ProjectTreeNode extends MPSTreeNode {

  ProjectTreeNode(MPSProject project) {
    super(new ProjectOperationContext(project));

    setIcon(Icons.PROJECT_ICON);
    setNodeIdentifier("Project");
  }

  public JPopupMenu getQuickCreatePopupMenu() {
    JPopupMenu result = new JPopupMenu();
    ActionManager.instance().getGroup(ProjectPane.PROJECT_NEW_ACTIONS).add(result, new ActionContext(getOperationContext()));
    return result;
  }

  public JPopupMenu getPopupMenu() {
    JPopupMenu result = new JPopupMenu();
    ActionManager.instance().getGroup(ProjectPane.PROJECT_PANE_PROJECT_ACTIONS).add(result, new ActionContext(getOperationContext()));
    return result;
  }
}
