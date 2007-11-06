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
  public boolean isApplicable(ActionContext actionContext, Map<String, String> args) {
    return false;
  }

  public void doRefactor(ActionContext actionContext, Map<String, String> args) {
  }

  public void updateModel(SModel model, Map<String, String> args) {
  }

  public Map<String, String> askForInfo(ActionContext actionContext) {
    return new HashMap<String, String>();
  }

  public String getUserFriendlyName() {
    return null;
  }

  public String getSourceId() {
    return null;
  }

  public Map<IModule, List<SModel>> getModelsToGenerate(ActionContext actionContext, Map<String, String> args) {
    return new HashMap<IModule, List<SModel>>();
  }
}
