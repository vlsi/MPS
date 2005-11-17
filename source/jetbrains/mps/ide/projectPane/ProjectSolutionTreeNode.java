package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.project.Solution;

import javax.swing.*;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Aug 25, 2005
 * Time: 5:20:32 PM
 */
class ProjectSolutionTreeNode extends MPSTreeNode {
  private Solution mySolution;

  public ProjectSolutionTreeNode(Solution solution, MPSProject project) {
    super(new ModuleContext(solution, project));
    mySolution = solution;
    populate();
  }

  public Solution getSolution() {
    return mySolution;
  }

  protected String getNodeIdentifier() {
    return mySolution.getDescriptorFile().getAbsolutePath();
  }

  public JPopupMenu getPopupMenu() {
    JPopupMenu result = new JPopupMenu();
    Solution solution = getSolution();
    ActionContext context = new ActionContext(getOperationContext());
    context.put(Solution.class, solution);
    ActionManager.instance().getGroup(ProjectPane.PROJECT_PANE_PROJECT_SOLUTION_ACTIONS).add(result, context);
    return result;
  }

  public String toString() {
    String name = mySolution.getSolutionDescriptor().getName();
    if(name != null) {
      return name;
    }
    return "solution";
  }

  private void populate() {
    SModelsSubtree.create(this, getOperationContext());
  }

  public Icon getIcon(boolean expanded) {
    return Icons.SOLUTION_ICON;
  }
}
