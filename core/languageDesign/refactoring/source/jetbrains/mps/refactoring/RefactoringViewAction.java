package jetbrains.mps.refactoring;

import jetbrains.mps.ide.action.ActionContext;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 11.06.2008
 * Time: 19:17:26
 * To change this template use File | Settings | File Templates.
 */
public interface RefactoringViewAction {
  void performAction(ActionContext actionContext, NewRefactoringView refactoringView);
}
