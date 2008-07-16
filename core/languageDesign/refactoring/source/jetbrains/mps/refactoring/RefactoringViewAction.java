package jetbrains.mps.refactoring;

import jetbrains.mps.workbench.action.ActionEventData;


/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 11.06.2008
 * Time: 19:17:26
 * To change this template use File | Settings | File Templates.
 */
public interface RefactoringViewAction {
  void performAction(ActionEventData data, NewRefactoringView refactoringView);
}
