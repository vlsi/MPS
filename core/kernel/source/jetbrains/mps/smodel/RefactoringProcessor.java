package jetbrains.mps.smodel;

import jetbrains.mps.generator.*;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.AbstractProjectFrame;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.messages.DefaultMessageHandler;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.ide.progress.NullAdaptiveProgressMonitor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.refactoring.NewRefactoringView;
import jetbrains.mps.refactoring.framework.ILoggableRefactoring;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.RefactoringHistory;
import jetbrains.mps.util.Calculable;
import org.jetbrains.annotations.NotNull;

import javax.swing.JOptionPane;
import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 28.09.2007
 * Time: 17:55:17
 * To change this template use File | Settings | File Templates.
 */
public class RefactoringProcessor {

  private static final Logger LOG = Logger.getLogger(RefactoringProcessor.class);

  public void execute(final @NotNull ActionContext context, final ILoggableRefactoring refactoring) {
    final RefactoringContext refactoringContext = new RefactoringContext(refactoring);
    boolean success = refactoring.askForInfo(context, refactoringContext);
    if (!success) return;
    if (refactoring.showsAffectedNodes()) {
      Thread thread = new Thread() {
        public void run() {
          final SearchResults[] usagesContainer = new SearchResults[]{null};
          final boolean toReturn[] = new boolean[]{false};
          CommandProcessor.instance().executeLightweightCommand(new Runnable() {
            public void run() {
              try {
                ActionContext newContext = new ActionContext(context);
                newContext.put(IOperationContext.class, new ProjectOperationContext(context.getOperationContext().getProject()));
                usagesContainer[0] = refactoring.getAffectedNodes(newContext, refactoringContext);
              } catch (Throwable t) {
                LOG.error(t);
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
          if (usagesContainer[0] == null) {
            doExecuteInThread(context, refactoringContext);
          } else {
            ThreadUtils.runInUIThreadNoWait(new Runnable() {
              public void run() {
                CommandProcessor.instance().executeLightweightCommand(new Runnable() {
                  public void run() {
                    SearchResults usages = usagesContainer[0];
                    refactoringContext.setUsages(usages);
                    NewRefactoringView.showRefactoringView(context, refactoringContext);
                  }
                });
              }
            });
          }
        }
      };
      thread.start();
    } else {
      doExecuteInThread(context, refactoringContext);
    }
  }

  public Thread doExecuteInThread(final @NotNull ActionContext context, final @NotNull RefactoringContext refactoringContext) {
    Thread result = new Thread() {
      public void run() {
        doExecute(context, refactoringContext);
      }
    };
    result.start();
    return result;
  }

  public void doExecuteInTest(ActionContext context, RefactoringContext refactoringContext) {
    doExecute(context, refactoringContext);
  }

  private void doExecute(final @NotNull ActionContext context, final @NotNull RefactoringContext refactoringContext) {
    CommandProcessor.instance().executeLightweightCommand(new Runnable() {
      public void run() {
        SModelRepository.getInstance().saveAll();
      }
    });

    AbstractProjectFrame projectFrame = context.get(AbstractProjectFrame.class);
    IAdaptiveProgressMonitor monitor_ = new NullAdaptiveProgressMonitor();
    boolean hasMonitor = projectFrame != null;
    if (hasMonitor) {
      monitor_ = projectFrame.createAdaptiveProgressMonitor();
    }
    final IAdaptiveProgressMonitor monitor = monitor_;
    final ILoggableRefactoring refactoring = refactoringContext.getRefactoring();
    final String refactoringTaskName = "refactoring_" + refactoring.getClass().getName();
    final long estimatedTime = monitor.getEstimatedTime(refactoringTaskName);
    try {
      monitor.start("refactoring", estimatedTime);
      monitor.startLeafTask(refactoringTaskName, "refactoring", estimatedTime);

      Map<IModule, List<SModel>> calculatedSourceModels = CommandProcessor.instance().executeCommand(new Calculable<Map<IModule, List<SModel>>>() {
        public Map<IModule, List<SModel>> calculate() {
          SModelDescriptor modelDescriptor = context.getModel();
          SModelUID initialModelUID = modelDescriptor.getModelUID();
          refactoring.doRefactor(context, refactoringContext);

          SModel model = modelDescriptor.getSModel();

          refactoringContext.computeCaches();
          SearchResults usages = refactoringContext.getUsages();
          Map<IModule, List<SModel>> sourceModels = refactoring.getModelsToGenerate(context, refactoringContext);
          if (!refactoringContext.isLocal() || usages == null) {
            if (refactoring.doesUpdateModel()) {
              writeIntoLog(model, refactoringContext);
              for (SModelDescriptor anotherDescriptor : SModelRepository.getInstance().getAllModelDescriptors()) {
                String stereotype = anotherDescriptor.getStereotype();
                if (!stereotype.equals(SModelStereotype.NONE) && !stereotype.equals(SModelStereotype.TEMPLATES)) {
                  continue;
                }
                if (!anotherDescriptor.isInitialized()) continue;
                SModel anotherModel = anotherDescriptor.getSModel();

                //debug
                if ("importsRenamedModel".equals(anotherModel.getShortName())) {
                  System.err.println("oy vey!");
                }

                Set<SModelUID> dependenciesModels = anotherModel.getDependenciesModelUIDs();
                if (model != anotherModel
                  && !dependenciesModels.contains(initialModelUID)) continue;
                processModel(anotherModel, model, refactoringContext);
              }
            }
          } else {
            if (refactoring.doesUpdateModel()) {
              Set<SModel> modelsToProcess = usages.getModelsWithResults();

              for (List<SModel> sModels : sourceModels.values()) {
                modelsToProcess.addAll(sModels);
              }

              for (SModel anotherModel : modelsToProcess) {
                processModel(anotherModel, model, refactoringContext);
              }
            }
          }
          return sourceModels;
        }
      });

      if (calculatedSourceModels != null && !calculatedSourceModels.isEmpty()) {
        generateModels(context, calculatedSourceModels, refactoringContext);
      }
    } finally {
      monitor.finishTask();
      monitor.finish();
    }


  }

  private void generateModels(ActionContext context, Map<IModule, List<SModel>> sourceModels, RefactoringContext refactoringContext) {
    final SNodeMembersAccessModifier modifier = SNodeMembersAccessModifier.getInstance();
    refactoringContext.setUpMembersAccessModifier(modifier);
    for (IModule sourceModule : sourceModels.keySet()) {
      try {
        IOperationContext operationContext = new ModuleContext(sourceModule, context.getOperationContext().getProject());
        final List<SModel> models = sourceModels.get(sourceModule);
        CommandProcessor.instance().executeLightweightCommand(new Runnable() {
          public void run() {
            modifier.startModificationMode(models);
          }
        });

        List<SModelDescriptor> descriptors = new ArrayList<SModelDescriptor>();
        for (SModel model : models) {
          descriptors.add(model.getModelDescriptor());
        }

        new GeneratorManager().generateModels(descriptors,
          operationContext,
          IGenerationType.FILES,
          IAdaptiveProgressMonitor.NULL_PROGRESS_MONITOR,
          new DefaultMessageHandler(operationContext.getProject())
        );
      } finally {
        CommandProcessor.instance().executeLightweightCommand(new Runnable() {
          public void run() {
            modifier.clear();
          }
        });

      }
    }
  }

  private void processModel(SModel model, SModel usedModel, RefactoringContext refactoringContext) {
    refactoringContext.getRefactoring().updateModel(model, refactoringContext);
    model.updateImportedModelUsedVersion(usedModel.getUID(), usedModel.getVersion());
    SModelRepository.getInstance().markChanged(model);
  }

  private void writeIntoLog(SModel model, RefactoringContext refactoringContext) {
    if (refactoringContext.isLocal()) return;
    RefactoringHistory refactoringHistory = model.getRefactoringHistory();
    refactoringHistory.addRefactoringContext(refactoringContext);
    model.increaseVersion();
    refactoringContext.setModelVersion(model.getVersion());
  }
}
