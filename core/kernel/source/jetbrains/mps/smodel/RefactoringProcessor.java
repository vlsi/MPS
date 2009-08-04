/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.smodel;

import com.intellij.ide.DataManager;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.generator.GenerationSettings;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.messages.DefaultMessageHandler;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.refactoring.RefactoringView;
import jetbrains.mps.refactoring.RefactoringViewAction;
import jetbrains.mps.refactoring.RefactoringViewItem;
import jetbrains.mps.refactoring.framework.ILoggableRefactoring;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.RefactoringHistory;
import jetbrains.mps.refactoring.framework.RefactoringNodeMembersAccessModifier;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import org.jetbrains.annotations.NotNull;

import javax.swing.JOptionPane;
import javax.swing.SwingUtilities;
import java.util.*;

public class RefactoringProcessor {
  private static final Logger LOG = Logger.getLogger(RefactoringProcessor.class);

  public void execute(final ILoggableRefactoring refactoring, final RefactoringContext refactoringContext) {
    refactoringContext.setRefactoring(refactoring);

    boolean success = refactoring.askForInfo(refactoringContext);
    if (!success) return;

    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        if (refactoring.showsAffectedNodes()) {
          showRefactoring(refactoringContext, refactoring);
        } else {
          executeRefactoring(refactoringContext);
        }
      }
    });
  }

  private void showRefactoring(final RefactoringContext refactoringContext, final ILoggableRefactoring refactoring) {
    new Thread() {
      public void run() {
        if (!findUsages(refactoringContext, refactoring)) return;
        SearchResults usages = refactoringContext.getUsages();
        if (usages == null || (refactoring.refactorImmediatelyIfNoUsages() && usages.getSearchResults().isEmpty())) {
          executeRefactoring(refactoringContext);
        } else {
          ThreadUtils.runInUIThreadNoWait(new Runnable() {
            public void run() {
              ModelAccess.instance().runReadAction(new Runnable() {
                public void run() {
                  RefactoringView refactorintView = refactoringContext.getCurrentOperationContext().getComponent(RefactoringView.class);
                  RefactoringViewAction okAction = new RefactoringViewAction() {
                    public void performAction(final RefactoringViewItem refactoringViewItem) {
                      new Thread() {
                        public void run() {
                          executeRefactoring(refactoringContext);
                          refactoringViewItem.close();
                        }
                      }.start();
                    }
                  };
                  refactorintView.showRefactoringView(okAction, refactoringContext.getUsages());
                }
              });
            }
          });
        }
      }
    }.start();
  }

  //returns false if should be interrupted after the call
  private boolean findUsages(final RefactoringContext refactoringContext, final ILoggableRefactoring refactoring) {
    final boolean toReturn[] = new boolean[]{false};
    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        final boolean[] wasError = new boolean[]{false};
        ProgressManager.getInstance().run(new Modal(refactoringContext.getCurrentOperationContext().getComponent(Project.class), "Finding usages...", false) {
          public void run(@NotNull ProgressIndicator indicator) {
            indicator.setIndeterminate(true);
            ModelAccess.instance().runReadAction(new Runnable() {
              public void run() {
                try {
                  refactoringContext.setCurrentOperationContext(new ProjectOperationContext(refactoringContext.getSelectedMPSProject()));
                  refactoringContext.setUsages(refactoring.getAffectedNodes(refactoringContext));
                } catch (Throwable t) {
                  LOG.error(t);
                  wasError[0] = true;
                }
              }
            });
          }
        });

        if (!wasError[0]) {
          toReturn[0] = true;
          return;
        }

        int promptResult = JOptionPane.showConfirmDialog(MPSDataKeys.FRAME.getData(DataManager.getInstance().getDataContext()),
          "An exception occurred during searching affected nodes. Do you want to continue anyway?", "Exception", JOptionPane.YES_NO_OPTION);
        toReturn[0] = promptResult == JOptionPane.YES_OPTION;
      }
    });
    return toReturn[0];
  }

  private void executeRefactoring(final @NotNull RefactoringContext refactoringContext) {
    Thread result = new Thread() {
      public void run() {
        doExecute(refactoringContext, null);
      }
    };
    result.start();
  }

  public void doExecuteInTest(RefactoringContext refactoringContext, Runnable continuation) {
    try {
      doExecute(refactoringContext, continuation);
    } catch (Throwable t) {
      LOG.error(t);
    }
  }

  private void doExecute(final @NotNull RefactoringContext refactoringContext, final Runnable continuation) {
    Thread t = Thread.currentThread();
    System.err.println("current thread is " + t);

    final ILoggableRefactoring refactoring = refactoringContext.getRefactoring();
    final Map<IModule, List<SModel>> moduleToModelsMap = ModelAccess.instance().runReadAction(new Computable<Map<IModule, List<SModel>>>() {
      public Map<IModule, List<SModel>> compute() {
        return refactoring.getModelsToGenerate(refactoringContext);
      }
    });
    final SModelDescriptor modelDescriptor = refactoringContext.getSelectedModel();
    final SModelReference initialModelReference = modelDescriptor.getSModelReference();
    Runnable runnable = new Runnable() {
      public void run() {
        ModelAccess.instance().runWriteActionInCommand(new Runnable() {
          public void run() {
            refactoring.doRefactor(refactoringContext);
            final List<SNode> nodesToOpen = refactoring.getNodesToOpen(refactoringContext);
            if (!nodesToOpen.isEmpty()) {
              ApplicationManager.getApplication().invokeLater(new Runnable() {
                public void run() {
                  for (SNode nodeToOpen : nodesToOpen) {
                    // we can't open node outside of EDT
                    refactoringContext.getCurrentOperationContext().getComponent(MPSEditorOpener.class).openNode(nodeToOpen);
                  }
                }
              });
            }
          }
        });

        MPSProject mpsProject = refactoringContext.getSelectedMPSProject();
        ProgressManager.getInstance().run(new Modal(mpsProject.getComponent(Project.class), "Updating models...", false) {
          @Override
          public void run(@NotNull ProgressIndicator indicator) {
            indicator.pushState();
            try {
              indicator.setIndeterminate(true);

              ModelAccess.instance().runWriteAction(new Runnable() {
                public void run() {
                  SModel model = modelDescriptor.getSModel();
                  refactoringContext.computeCaches();
                  SearchResults usages = refactoringContext.getUsages();
                  List<SModel> modelsToUpdate = refactoring.getModelsToUpdate(refactoringContext);
                  if (!refactoringContext.isLocal()) {
                    if (refactoring.doesUpdateModel()) {
                      writeInLogAndUpdateModels(initialModelReference, model, refactoringContext);
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
                }
              });

            } finally {
              indicator.popState();
            }
          }
        });

        SwingUtilities.invokeLater(new Runnable() {
          public void run() {
            if (moduleToModelsMap != null && !moduleToModelsMap.isEmpty()) {
              ProgressManager.getInstance().run(new Modal(refactoringContext.getCurrentOperationContext().getComponent(Project.class), "Generation", true) {
                public void run(@NotNull ProgressIndicator progress) {
                  generateModels(moduleToModelsMap, refactoringContext, progress);
                }
              });
              if (continuation != null) {
                continuation.run();
              }
            }
          }
        });
      }
    };
    ThreadUtils.runInUIThreadNoWait(runnable);
  }

  public void writeInLogAndUpdateModels(SModelReference initialModelReference, SModel model, RefactoringContext refactoringContext) {
    writeIntoLog(model, refactoringContext);
    updateModels(initialModelReference, model, refactoringContext);
  }

  public void updateModels(SModelReference initialModelReference, SModel model, RefactoringContext refactoringContext) {
    for (SModelDescriptor anotherDescriptor : SModelRepository.getInstance().getModelDescriptors()) {
      if (!SModelStereotype.isUserModel(anotherDescriptor)) {
        continue;
      }
      if (!anotherDescriptor.isInitialized()) continue;
      SModel anotherModel = anotherDescriptor.getSModel();

      Set<SModelReference> dependenciesModels = anotherModel.getDependenciesModelUIDs();
      if (model != anotherModel
        && !dependenciesModels.contains(initialModelReference)) continue;
      processModel(anotherModel, model, refactoringContext);
    }
  }

  private void generateModels(final Map<IModule, List<SModel>> sourceModels, final RefactoringContext refactoringContext, final ProgressIndicator progressIndicator) {
    if (!refactoringContext.getDoesGenerateModels()) {
      return;
    }
    final RefactoringNodeMembersAccessModifier modifier = new RefactoringNodeMembersAccessModifier();
    for (final IModule sourceModule : sourceModels.keySet()) {
      ModelAccess.instance().runWriteAction(new Runnable() {
        public void run() {
          try {
            refactoringContext.setUpMembersAccessModifier(modifier);
            IOperationContext operationContext = new ModuleContext(sourceModule, refactoringContext.getSelectedMPSProject());
            final List<SModel> models = sourceModels.get(sourceModule);
            modifier.addModelsToModify(models);
            SNode.setNodeMemeberAccessModifier(modifier);

            List<SModelDescriptor> descriptors = new ArrayList<SModelDescriptor>();
            for (SModel model : models) {
              descriptors.add(model.getModelDescriptor());
            }

            new GeneratorManager(operationContext.getComponent(Project.class), new GenerationSettings()).generateModels(descriptors,
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

  private void processModel(final SModel model, final SModel usedModel, final RefactoringContext refactoringContext) {
    model.runLoadingAction(new Runnable() {
      public void run() {
        refactoringContext.getRefactoring().updateModel(model, refactoringContext);
        model.updateImportedModelUsedVersion(usedModel.getSModelReference(), usedModel.getVersion());
        SModelRepository.getInstance().markChanged(model);
      }
    });
  }

  public void writeIntoLog(SModel model, RefactoringContext refactoringContext) {
    if (refactoringContext.isLocal()) return;
    RefactoringHistory refactoringHistory = model.getRefactoringHistory();
    refactoringHistory.addRefactoringContext(refactoringContext);
    model.increaseVersion();
    refactoringContext.setModelVersion(model.getVersion());
    SModelRepository.getInstance().markChanged(model);
  }

}
