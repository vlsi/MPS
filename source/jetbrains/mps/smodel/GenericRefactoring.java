package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.ide.messages.DefaultMessageHandler;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.refactoring.framework.ILoggableRefactoring;
import jetbrains.mps.refactoring.framework.RefactoringLoggingFailedException;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.RefactoringHistory;
import jetbrains.mps.logging.refactoring.structure.*;
import jetbrains.mps.generator.*;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleContext;

import java.util.Map;
import java.util.List;
import java.util.ArrayList;
import java.util.HashMap;

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
    RefactoringContext refactoringContext = new RefactoringContext();
    boolean success = myRefactoring.askForInfo(context, refactoringContext);
    if (!success) return;
    refactoringContext.setRefactoring(myRefactoring);
    myRefactoring.doRefactor(context, refactoringContext);
    SModelDescriptor modelDescriptor = context.getModel();
    if (modelDescriptor == null) return;
    SModel model = modelDescriptor.getSModel();

    writeIntoLog(model, refactoringContext);
    refactoringContext.computeCaches();
    for (SModelDescriptor anotherDescriptor : SModelRepository.getInstance().getAllModelDescriptors()) {
      String stereotype = anotherDescriptor.getStereotype();
      if (!stereotype.equals(SModelStereotype.NONE) && !stereotype.equals(SModelStereotype.TEMPLATES)) {
        continue;
      }
      if (!anotherDescriptor.isInitialized()) continue;
      SModel anotherModel = anotherDescriptor.getSModel();
      if (model != anotherModel
              && !anotherModel.getImportedModelUIDs().contains(model.getUID())
              && !anotherModel.getLanguageAspectModelsUIDs().contains(model.getUID())) continue;
      processModel(anotherModel, model, refactoringContext);
    }

    Map<IModule, List<SModel>> sourceModels = myRefactoring.getModelsToGenerate(context, refactoringContext);
    if (!sourceModels.isEmpty()) {
      generateModels(context, sourceModels);
    }
  }

  private void generateModels(ActionContext context, Map<IModule, List<SModel>> sourceModels) {

    for (IModule sourceModule : sourceModels.keySet()) {
      IOperationContext operationContext = new ModuleContext(sourceModule, context.getOperationContext().getProject());
      new GeneratorManager().generateModels(sourceModels.get(sourceModule),
              BootstrapLanguages.getInstance().getBaseLanguage(),
              operationContext,
              IGenerationType.FILES,
              new IGenerationScript() {
                public GenerationStatus doGenerate(IGenerationScriptContext context) throws Exception {
                  return context.doGenerate(context.getSourceModelDescriptor(), context.getTargetLanguage(), null);
                }
              },
              IAdaptiveProgressMonitor.NULL_PROGRESS_MONITOR,
              new DefaultMessageHandler(operationContext.getProject()),
              false);
    }


  }

  private void processModel(SModel model, SModel usedModel, RefactoringContext refactoringContext) {
    myRefactoring.updateModel(model, refactoringContext);
    model.updateImportedModelUsedVersion(usedModel.getUID(), usedModel.getVersion());
    SModelRepository.getInstance().markChanged(model, true);
  }

  private void writeIntoLog(SModel model, RefactoringContext refactoringContext) {
    RefactoringHistory refactoringHistory = model.getRefactoringHistory();
    refactoringHistory.addRefactoringContext(refactoringContext);
    model.increaseVersion();
    refactoringContext.setModelVersion(model.getVersion());
  }


}
