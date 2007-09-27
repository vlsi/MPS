package jetbrains.mps.refactoring.framework;

import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.refactoring.IRefactoring;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelStereotype;
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
  }

  private void processModel(SModel model, Map<String, String> args) {
    myRefactoring.updateModel(model, args);
  }

  public void writeIntoLog(SModel model) {

  }
  
}
