package jetbrains.mps.ide.projectPane;

import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.project.Solution;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.workbench.action.ActionUtils;

import javax.swing.JPopupMenu;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.ActionPlaces;

class ProjectSolutionTreeNode extends ProjectModuleTreeNode {
  private Solution mySolution;
  private boolean myShortNameOnly;

  public ProjectSolutionTreeNode(Solution solution, MPSProject project) {
    this(solution, project, false);
  }

  public ProjectSolutionTreeNode(Solution solution, MPSProject project, boolean shortNameOnly) {
    super(new ModuleContext(solution, project));
    myShortNameOnly = shortNameOnly;
    mySolution = solution;
    populate();

    updatePresentation();
  }

  protected void updatePresentation() {
    super.updatePresentation();
    setIcon(Icons.SOLUTION_ICON);

    IFile descriptorFile = mySolution.getDescriptorFile();
    assert descriptorFile != null;

    setNodeIdentifier(descriptorFile.getAbsolutePath());
  }

  public IModule getModule() {
    return mySolution;
  }

  public Solution getSolution() {
    return mySolution;
  }

  public JPopupMenu getQuickCreatePopupMenu() {
    return ActionUtils.createPopup(ActionPlaces.PROJECT_VIEW_POPUP,ProjectPane.SOLUTION_NEW_ACTIONS);
  }

  public ActionGroup getActionGroup() {
    return ActionUtils.getGroup(ProjectPane.PROJECT_PANE_PROJECT_SOLUTION_ACTIONS);
  }

  protected String getModulePresentation() {
    String name = mySolution.getSolutionDescriptor().getName();

    if (myShortNameOnly) {
      name = NameUtil.shortNameFromLongName(name);
    }

    if (name != null) {
      return name;
    }
    return "solution";
  }

  private void populate() {
    SModelsSubtree.create(this, getOperationContext());
  }
}
