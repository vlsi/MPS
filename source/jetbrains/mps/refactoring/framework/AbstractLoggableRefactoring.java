package jetbrains.mps.refactoring.framework;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.project.IModule;

import java.util.Map;
import java.util.List;
import java.util.HashMap;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 06.11.2007
 * Time: 16:46:26
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractLoggableRefactoring implements ILoggableRefactoring  {
  public boolean isApplicable(ActionContext actionContext, RefactoringContext refactoringContext) {
    return false;
  }

  public void doRefactor(ActionContext actionContext, RefactoringContext refactoringContext) {
  }

  public void updateModel(SModel model, RefactoringContext refactoringContext) {
  }

  public Map<String, Object> askForInfo(ActionContext actionContext) {
    return new HashMap<String, Object>();
  }

  public String getUserFriendlyName() {
    return null;
  }

  public String getSourceId() {
    return null;
  }

  public Map<IModule, List<SModel>> getModelsToGenerate(ActionContext actionContext, RefactoringContext refactoringContext) {
    return new HashMap<IModule, List<SModel>>();
  }
}
