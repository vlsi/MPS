package jetbrains.mps.refactoring.framework;

import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.NotNull;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 14.09.2007
 * Time: 16:53:20
 * To change this template use File | Settings | File Templates.
 */
public class GenericRefactoringAction extends MPSAction {
  private GenericRefactoring myRefactoring;

  public GenericRefactoringAction(ILoggableRefactoring refactoring) {
    super("".equals(refactoring.getUserFriendlyName()) ? refactoring.getClass().getName() : refactoring.getUserFriendlyName());
    myRefactoring = new GenericRefactoring(refactoring);
  }

  public void execute(@NotNull ActionContext context) {
    myRefactoring.execute(context);
  }
  
}
