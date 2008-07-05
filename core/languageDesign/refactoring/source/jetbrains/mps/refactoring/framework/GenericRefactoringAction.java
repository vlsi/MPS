package jetbrains.mps.refactoring.framework;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.MPSActionAdapter;
import jetbrains.mps.smodel.RefactoringProcessor;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 14.09.2007
 * Time: 16:53:20
 * To change this template use File | Settings | File Templates.
 */
public class GenericRefactoringAction extends MPSActionAdapter {
  private ILoggableRefactoring myRefactoring;

  public GenericRefactoringAction(ILoggableRefactoring refactoring) {
    super("".equals(refactoring.getUserFriendlyName()) ? refactoring.getClass().getName() : refactoring.getUserFriendlyName());
    myRefactoring = refactoring;
  }

  @NotNull
  public String getKeyStroke() {
    return myRefactoring.getKeyStroke();
  }

  public void dodoExecute(@NotNull ActionContext context) {
    new RefactoringProcessor().execute(context, myRefactoring);
  }

  public void dodoUpdate(@NotNull ActionContext context) {
    boolean enabled = false;
    if (myRefactoring.getRefactoringTarget() == RefactoringTarget.MODEL) {
      SModelDescriptor modelDescriptor = context.getModel();
      if (modelDescriptor != null) {
        enabled = myRefactoring.isApplicableToModel(modelDescriptor);
      }
    } else {
      SNode node = context.getNode();
      if (node != null) {
        enabled = myRefactoring.isApplicableWRTConcept(node);
      }
    }
    setEnabled(enabled);
    setVisible(enabled);
  }
}
