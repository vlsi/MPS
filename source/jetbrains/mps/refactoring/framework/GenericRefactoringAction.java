package jetbrains.mps.refactoring.framework;

import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.refactoring.IRefactoring;
import jetbrains.mps.smodel.SModel;
import org.jetbrains.annotations.NotNull;

import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 14.09.2007
 * Time: 16:53:20
 * To change this template use File | Settings | File Templates.
 */
public class GenericRefactoringAction extends MPSAction {
  private ILoggableRefactoring myRefactoring;

  public GenericRefactoringAction(@NotNull String name, ILoggableRefactoring refactoring) {
    super(name);
    myRefactoring = refactoring;
  }

  public void execute(@NotNull ActionContext context) {
    Map<String, String> args = myRefactoring.askForInfo(context.getOperationContext());
    if (!myRefactoring.isApplicable(context, args)) return;
    myRefactoring.doRefactor(context, args);
  }

  public void writeIntoLog(SModel model) {

  }
  
}
