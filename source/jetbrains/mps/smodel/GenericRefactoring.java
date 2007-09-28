package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.refactoring.framework.ILoggableRefactoring;

import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 28.09.2007
 * Time: 17:55:17
 * To change this template use File | Settings | File Templates.
 */
public class GenericRefactoring {
  private ILoggableRefactoring myRefactoring;

  public GenericRefactoring(ILoggableRefactoring refactoring) {
    myRefactoring = refactoring;
  }

  public void execute(@NotNull ActionContext context) {
    Map<String, String> args = myRefactoring.askForInfo(context);
    if (args == null) return;
    myRefactoring.doRefactor(context, args);
    SModelDescriptor modelDescriptor = context.getModel();
    if (modelDescriptor == null) return;
    SModel model = modelDescriptor.getSModel();
    for (SModelDescriptor anotherDescriptor : SModelRepository.getInstance().getAllModelDescriptors()) {
      String stereotype = anotherDescriptor.getStereotype();
      if (!stereotype.equals(SModelStereotype.NONE) && !stereotype.equals(SModelStereotype.TEMPLATES)) {
        continue;
      }
      if (!anotherDescriptor.isInitialized()) continue;
      SModel anotherModel = anotherDescriptor.getSModel();
      if (model != anotherModel && !anotherModel.getImportedModelUIDs().contains(model.getUID())) continue;
      processModel(anotherModel, args);
    }
    writeIntoLog(model);
  }

  private void processModel(SModel model, Map<String, String> args) {
    myRefactoring.updateModel(model, args);
  }

  private void writeIntoLog(SModel model) {
    //todo write log
    model.increaseVersion();
  }
}
