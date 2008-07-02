package jetbrains.mps.smodel;

import jetbrains.mps.generator.*;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.messages.DefaultMessageHandler;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.ide.progress.NullAdaptiveProgressMonitor;
import jetbrains.mps.ide.progress.AdaptiveProgressMonitorFactory;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.refactoring.NewRefactoringView;
import jetbrains.mps.refactoring.LoggableRefactoringViewAction;
import jetbrains.mps.refactoring.framework.ILoggableRefactoring;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.RefactoringHistory;
import jetbrains.mps.refactoring.framework.RefactoringNodeMembersAccessModifier;
import jetbrains.mps.util.Calculable;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import org.jetbrains.annotations.NotNull;

import javax.swing.JOptionPane;
import javax.swing.SwingUtilities;
import java.util.*;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.application.ApplicationManager;

public class RefactoringProcessor {
  private static final Logger LOG = Logger.getLogger(RefactoringProcessor.class);

  public void execute(final @NotNull ActionContext context, final ILoggableRefactoring refactoring) {
    final RefactoringContext refactoringContext = new RefactoringContext(refactoring);
    refactoringContext.setSelectedModel(context.getModel());
    refactoringContext.setSelectedNode(context.getNode());
    refactoringContext.setSelectedNodes(context.getNodes());

    boolean success = refactoring.askForInfo(context, refactoringContext);
    if (!success) return;

    if (refactoring.showsAffectedNodes()) {
      Thread thread = new Thread() {
        public void run() {
          final boolean toReturn[] = new boolean[]{false};
          ThreadUtils.runInUIThreadAndWait(new Runnable() {
            public void run() {
              final boolean[] wasError = new boolean[]{false};
              ProgressManager.getInstance().run(new Modal(context.get(Project.class),"Finding usages...",false) {
                public void run(@NotNull ProgressIndicator indicator) {
                  indicator.setIndeterminate(true);
                  ModelAccess.instance().runReadAction(new Runnable() {
                    public void run() {
                      try {
                        ActionContext newContext = new ActionContext(context);
                        newContext.put(IOperationContext.class, new ProjectOperationContext(context.getOperationContext().getMPSProject()));
                        refactoringContext.setUsages(refactoring.getAffectedNodes(newContext, refactoringContext));
                      } catch (Throwable t) {
                        LOG.error(t);
                        wasError[0] = true;
                      }
                    }
                  });
                }
              });
              if (wasError[0]){
                int promptResult = JOptionPane.showConfirmDialog(context.getFrame(),
                  "An exception occurred during searching affected nodes. Do you want to continue anyway?", "Exception", JOptionPane.YES_NO_OPTION);
                toReturn[0] = promptResult == JOptionPane.NO_OPTION;
              }
            }
          });
          if (toReturn[0]) return;
          SearchResults usages = refactoringContext.getUsages();
          if (usages == null || (refactoring.refactorImmediatelyIfNoUsages() && usages.getSearchResults().isEmpty())) {
            doExecuteInThread(context, refactoringContext);
          } else {
            ThreadUtils.runInUIThreadNoWait(new Runnable() {
              public void run() {
                ModelAccess.instance().runReadAction(new Runnable() {
                  public void run() {
                    context.getOperationContext().getComponent(NewRefactoringView.class).showRefactoringView(context, new LoggableRefactoringViewAction(refactoringContext), refactoringContext.getUsages());
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
        doExecute(context, refactoringContext, null);
      }
    };
    result.start();
    return result;
  }

  public void doExecuteInTest(ActionContext context, RefactoringContext refactoringContext, Runnable continuation) {
    doExecute(context, refactoringContext, continuation);
  }

  private void doExecute(final @NotNull ActionContext context, final @NotNull RefactoringContext refactoringContext, final Runnable continuation) {
    Thread t = Thread.currentThread();
    System.err.println("current thread is " + t);

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        SModelRepository.getInstance().saveAll();
      }
    });

    final ILoggableRefactoring refactoring = refactoringContext.getRefactoring();
    Runnable runnable = new Runnable() {
      public void run() {
        ModelAccess.instance().runWriteActionInCommand(new Runnable() {
          public void run() {
            SModelDescriptor modelDescriptor = refactoringContext.getSelectedModel();
            SModelUID initialModelUID = modelDescriptor.getModelUID();
            refactoring.doRefactor(context, refactoringContext);
            final List<SNode> nodesToOpen = refactoring.getNodesToOpen(context, refactoringContext);
            if (!nodesToOpen.isEmpty()) {
              ApplicationManager.getApplication().invokeLater(new Runnable() {
                public void run() {
                  for (SNode nodeToOpen : nodesToOpen) {
                    // we can't open node outside of EDT
                    context.getOperationContext().getComponent(MPSEditorOpener.class).openNode(nodeToOpen);
                  }
                }
              });
            }
            SModel model = modelDescriptor.getSModel();
            refactoringContext.computeCaches();
            SearchResults usages = refactoringContext.getUsages();
            final Map<IModule, List<SModel>> moduleToModelsMap = refactoring.getModelsToGenerate(context, refactoringContext);
            List<SModel> modelsToUpdate = refactoring.getModelsToUpdate(context, refactoringContext);
            if (!refactoringContext.isLocal()) {
              if (refactoring.doesUpdateModel()) {
                writeInLogAndUpdateModels(initialModelUID, model, refactoringContext);
              }
            } else {
              if (refactoring.doesUpdateModel()) {
                Set<SModel> modelsToProcess = new LinkedHashSet<SModel>();
                if (usages != null) {
                  modelsToProcess.addAll(usages.getModelsWithResults());
                }
                modelsToProcess.addAll(modelsToUpdate);

                for (SModel anotherModel : modelsToProcess) {
                  processModel(anotherModel, model, refactoringContext);
                }
              }
            }
            SwingUtilities.invokeLater(new Runnable() {
              public void run() {
                if (moduleToModelsMap != null && !moduleToModelsMap.isEmpty()) {
                  ProgressManager.getInstance().run(new Modal(context.getOperationContext().getComponent(Project.class), "Generation", true) {
                    public void run(@NotNull ProgressIndicator progress) {
                      generateModels(context, moduleToModelsMap, refactoringContext, progress);
                    }
                  });
                  if (continuation != null) {
                    continuation.run();
                  }
                }
              }
            });
          }
        });
      }
    };
    ThreadUtils.runInUIThreadNoWait(runnable);
  }

  public void writeInLogAndUpdateModels(SModelUID initialModelUID, SModel model, RefactoringContext refactoringContext) {
    writeIntoLog(model, refactoringContext);
    for (SModelDescriptor anotherDescriptor : SModelRepository.getInstance().getAllModelDescriptors()) {
      String stereotype = anotherDescriptor.getStereotype();
      if (!stereotype.equals(SModelStereotype.NONE) && !stereotype.equals(SModelStereotype.TEMPLATES)) {
        continue;
      }
      if (!anotherDescriptor.isInitialized()) continue;
      SModel anotherModel = anotherDescriptor.getSModel();

      Set<SModelUID> dependenciesModels = anotherModel.getDependenciesModelUIDs();
      if (model != anotherModel
        && !dependenciesModels.contains(initialModelUID)) continue;
      processModel(anotherModel, model, refactoringContext);
    }
  }

  private void generateModels(final ActionContext context, final Map<IModule, List<SModel>> sourceModels, final RefactoringContext refactoringContext, final ProgressIndicator progressIndicator) {
    final RefactoringNodeMembersAccessModifier modifier = new RefactoringNodeMembersAccessModifier();
    for (final IModule sourceModule : sourceModels.keySet()) {
      ModelAccess.instance().runWriteAction(new Runnable() {
        public void run() {
          try {
            refactoringContext.setUpMembersAccessModifier(modifier);
            IOperationContext operationContext = new ModuleContext(sourceModule, context.getOperationContext().getMPSProject());
            final List<SModel> models = sourceModels.get(sourceModule);
            modifier.addModelsToModify(models);
            SNode.setNodeMemeberAccessModifier(modifier);

            List<SModelDescriptor> descriptors = new ArrayList<SModelDescriptor>();
            for (SModel model : models) {
              descriptors.add(model.getModelDescriptor());
            }

            new GeneratorManager(operationContext.getComponent(Project.class)).generateModels(descriptors,
              operationContext,
              IGenerationType.FILES,
              progressIndicator,
              new DefaultMessageHandler(operationContext.getMPSProject())
            );
          } finally {
            SNode.setNodeMemeberAccessModifier(null);
          }
        }
      });
    }
  }

  private void processModel(SModel model, SModel usedModel, RefactoringContext refactoringContext) {
    refactoringContext.getRefactoring().updateModel(model, refactoringContext);
    model.updateImportedModelUsedVersion(usedModel.getUID(), usedModel.getVersion());
  }

  private void writeIntoLog(SModel model, RefactoringContext refactoringContext) {
    if (refactoringContext.isLocal()) return;
    RefactoringHistory refactoringHistory = model.getRefactoringHistory();
    refactoringHistory.addRefactoringContext(refactoringContext);
    model.increaseVersion();
    refactoringContext.setModelVersion(model.getVersion());
  }
}
