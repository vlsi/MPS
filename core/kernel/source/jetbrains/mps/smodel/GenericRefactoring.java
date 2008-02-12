package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.BootstrapLanguagesManager;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.findusages.model.result.SearchResults;
import jetbrains.mps.ide.messages.DefaultMessageHandler;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.refactoring.framework.ILoggableRefactoring;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.RefactoringHistory;
import jetbrains.mps.refactoring.NewRefactoringView;
import jetbrains.mps.generator.*;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.util.Calculable;

import javax.swing.JOptionPane;
import java.util.Map;
import java.util.List;

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

  public void execute(final @NotNull ActionContext context) {
    final RefactoringContext refactoringContext = new RefactoringContext();
    boolean success = myRefactoring.askForInfo(context, refactoringContext);
    if (!success) return;
    if (myRefactoring.showsAffectedNodes()) {
      final SearchResults[] usagesContainer = new SearchResults[]{null};

      Thread thread = new Thread() {
        public void run() {
          final boolean toReturn[] = new boolean[]{false};
          CommandProcessor.instance().executeLightweightCommand(new Runnable() {
            public void run() {
              try {
                ActionContext newContext = new ActionContext(context);
                newContext.put(IOperationContext.class, new ProjectOperationContext(context.getOperationContext().getProject()));
                usagesContainer[0] = myRefactoring.getAffectedNodes(newContext, refactoringContext);
              } catch (Throwable t) {
                ThreadUtils.runInUIThreadAndWait(new Runnable() {
                  public void run() {
                    int promptResult = JOptionPane.showConfirmDialog(context.getFrame(),
                      "An exception occurred during searching affected nodes. Do you want to continue anyway?", "Exception", JOptionPane.YES_NO_OPTION);
                    toReturn[0] = promptResult == JOptionPane.NO_OPTION;
                  }
                });
              }
            }
          });
          if (toReturn[0]) return;
          ThreadUtils.runInUIThreadAndWait(new Runnable() {
            public void run() {
              SearchResults usages = usagesContainer[0];
              if (usages != null) {
                refactoringContext.setUsages(usages);
                NewRefactoringView.showRefactoringView(GenericRefactoring.this, context, refactoringContext);
              } else {
                doExecute(context, refactoringContext);
              }
            }
          });
        }
      };
      thread.start();
      /*  try {
        thread.join();
      } catch (InterruptedException ex) {
        
      }*/


    } else {
      doExecute(context, refactoringContext);
    }
  }

  public void doExecute(final @NotNull ActionContext context, final @NotNull RefactoringContext refactoringContext) {
    refactoringContext.setRefactoring(myRefactoring);

    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        myRefactoring.doRefactor(context, refactoringContext);
      }
    });

    SModelDescriptor modelDescriptor = context.getModel();

    if (modelDescriptor == null) return;
    SModel model = modelDescriptor.getSModel();

    SearchResults usages = refactoringContext.getUsages();
    if (usages == null || !refactoringContext.isLocal()) {
      if (myRefactoring.doesUpdateModel()) {
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
            && !anotherModel.getDependenciesModels().contains(modelDescriptor)) continue;
          processModel(anotherModel, model, refactoringContext);
        }
      }
    } else {
      for (SModel anotherModel : usages.getModelsWithResults()) {
        processModel(anotherModel, model, refactoringContext);
      }
    }

    Map<IModule, List<SModel>> sourceModels = CommandProcessor.instance().executeLightweightCommand(new Calculable<Map<IModule, List<SModel>>>() {
      public Map<IModule, List<SModel>> calculate() {
        return myRefactoring.getModelsToGenerate(context, refactoringContext);
      }
    });
    if (!sourceModels.isEmpty()) {
      generateModels(context, sourceModels);
    }
  }

  private void generateModels(ActionContext context, Map<IModule, List<SModel>> sourceModels) {

    for (IModule sourceModule : sourceModels.keySet()) {
      IOperationContext operationContext = new ModuleContext(sourceModule, context.getOperationContext().getProject());
      new GeneratorManager().generateModels(sourceModels.get(sourceModule),
        null,
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
    if (refactoringContext.isLocal()) return;
    RefactoringHistory refactoringHistory = model.getRefactoringHistory();
    refactoringHistory.addRefactoringContext(refactoringContext);
    model.increaseVersion();
    refactoringContext.setModelVersion(model.getVersion());
  }


  public String getKeyStroke() {
    return myRefactoring.getKeyStroke();
  }

  public boolean isApplicable(SNode node) {
    return myRefactoring.isApplicableWRTConcept(node);
  }

  public String getUserFriendlyName() {
    return myRefactoring.getUserFriendlyName();
  }
}
