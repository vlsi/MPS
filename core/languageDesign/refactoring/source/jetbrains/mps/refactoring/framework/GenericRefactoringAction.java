package jetbrains.mps.refactoring.framework;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.plugins.CurrentProjectMPSAction;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.GenericRefactoring;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelDescriptor;
import org.jetbrains.annotations.NotNull;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 14.09.2007
 * Time: 16:53:20
 * To change this template use File | Settings | File Templates.
 */
public class GenericRefactoringAction extends CurrentProjectMPSAction {
  private GenericRefactoring myRefactoring;

  public GenericRefactoringAction(ILoggableRefactoring refactoring, MPSProject project) {
    super(project, "".equals(refactoring.getUserFriendlyName()) ? refactoring.getClass().getName() : refactoring.getUserFriendlyName());
    myRefactoring = new GenericRefactoring(refactoring);
  }

  @NotNull
  public String getKeyStroke() {
    return myRefactoring.getKeyStroke();
  }

  public void doExecute(@NotNull ActionContext context) {
    myRefactoring.execute(context);
  }

  public void doUpdate(@NotNull ActionContext context) {
    boolean enabled = false;
    if (myRefactoring.getRefactoringTarget() == RefactoringTarget.MODEL) {
      SModelDescriptor modelDescriptor = context.getModel();
      if (modelDescriptor != null) {
        enabled = myRefactoring.isApplicableToModel(modelDescriptor);
      }
    } else {
      SNode node = context.getNode();
      if (node != null) {
        enabled = myRefactoring.isApplicable(node);
      }
    }
    setEnabled(enabled);
    setVisible(enabled);
  }
}
