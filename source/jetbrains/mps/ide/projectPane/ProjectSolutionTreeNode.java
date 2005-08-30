package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.SolutionOperationContext;
import jetbrains.mps.smodel.IOperationContext;

import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Aug 25, 2005
 * Time: 5:20:32 PM
 * To change this template use File | Settings | File Templates.
 */
class ProjectSolutionTreeNode extends MPSTreeNode {
  private Solution mySolution;
  private IdeMain myIDE;
  private MPSProject myProject;

  public ProjectSolutionTreeNode(Solution solution, IdeMain ide, MPSProject project) {
    super(new SolutionOperationContext(solution, project));
    mySolution = solution;
    myIDE = ide;
    myProject = project;
    populate();
  }

//  public Icon getIcon(boolean expanded) {
//    return Icons.PROJECT_LANGUAGE_ICON;
//  }

  public Solution getSolution() {
    return mySolution;
  }

  protected String getNodeIdentifier() {
    return "solution"; //mySolution.getNamespace();
  }

//  protected JPopupMenu getPopupMenu() {
//    JPopupMenu result = new JPopupMenu();
//    final Language language = getSolution();
//    ActionContext context = new ActionContext(myIDE, getOperationContext());
//    context.put(Language.class, language);
//    ActionManager.instance().getGroup(ProjectPane.PROJECT_PANE_LANGUAGE_ACTIONS).add(result, context);
//    return result;
//  }

  public String toString() {
//    if (mySolution.isUpToDate()) {
//      return "<html>" + mySolution.getNamespace() + "  <b>(up-to-date)</b>";
//    } else {
//      return "<html>" + mySolution.getNamespace() + "  <b>(generation required)</b>";
//    }
    return "solution";
  }

  private void populate() {
    IOperationContext context = getOperationContext();
    List<SolutionModelsTreeNode> modelTreeNodes = SolutionModelsTreeNode.createModelsTreeNodes(myIDE, context);
    for (SolutionModelsTreeNode modelsTreeNode : modelTreeNodes) {
      this.add(modelsTreeNode);
    }

    LanguagesTreeNode languagesNode = new LanguagesTreeNode(myIDE, myProject);
    this.add(languagesNode);
  }
}
