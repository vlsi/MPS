package jetbrains.mps.refactoring.framework;

import com.intellij.openapi.actionSystem.AnActionEvent;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.action.ActionEventData;
import jetbrains.mps.workbench.action.BaseAction;
import org.jetbrains.annotations.NotNull;

public class GenericRefactoringAction extends BaseAction {
  private ILoggableRefactoring myRefactoring;

  public GenericRefactoringAction(ILoggableRefactoring refactoring) {
    super("".equals(refactoring.getUserFriendlyName()) ? refactoring.getClass().getName() : refactoring.getUserFriendlyName());
    myRefactoring = refactoring;
    setExecuteOutsideCommand(true);
    setIsAlwaysVisible(false);
  }

  protected void doExecute(AnActionEvent e) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        SModelRepository.getInstance().saveAll();
      }
    });
    new RefactoringProcessor().execute(new ActionEventData(e), myRefactoring);
  }

  @NotNull
  public String getKeyStroke() {
    return myRefactoring.getKeyStroke();
  }

  protected void doUpdate(AnActionEvent e) {
    ActionEventData data = new ActionEventData(e);
    boolean enabled = false;
    if (myRefactoring.getRefactoringTarget() == RefactoringTarget.MODEL) {
      SModelDescriptor modelDescriptor = data.getModelDescriptor();
      if (modelDescriptor != null) {
        enabled = myRefactoring.isApplicableToModel(modelDescriptor);
      }
    } else {
      SNode node = data.getNode();
      if (node != null) {
        enabled = myRefactoring.isApplicableWRTConcept(node);
      }
    }
    setEnabled(e.getPresentation(), enabled);
  }
}
