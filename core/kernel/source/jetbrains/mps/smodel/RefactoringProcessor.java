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
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.refactoring.RefactoringView;
import jetbrains.mps.refactoring.RefactoringViewAction;
import jetbrains.mps.refactoring.RefactoringViewItem;
import jetbrains.mps.refactoring.framework.*;
import jetbrains.mps.workbench.MPSDataKeys;
import org.jetbrains.annotations.NotNull;

import javax.swing.JOptionPane;
import java.awt.Frame;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public class RefactoringProcessor {
  private static final Logger LOG = Logger.getLogger(RefactoringProcessor.class);

  public void doExecuteInTest(RefactoringContext refactoringContext) {
    try {
      doExecute(refactoringContext);
    } catch (Throwable t) {
      LOG.error(t);
    }
  }

  public void execute(final IRefactoring refactoring, final RefactoringContext refactoringContext) {
    refactoringContext.setRefactoring(refactoring);

    final boolean[] success = new boolean[1];
    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        success[0] = refactoring.init(refactoringContext);
      }
    });
    if (!success[0]) return;

    SearchResults usages = null;

    if (refactoring instanceof ILoggableRefactoring) {
      if (!findUsages(refactoringContext)) return;
      usages = refactoringContext.getUsages();
    }

    if (usages != null && (!usages.getSearchResults().isEmpty())) {
      showRefactoring(refactoringContext);
    } else {
      doExecuteWithDialog(refactoringContext);
    }
  }

  private void doExecuteWithDialog(final RefactoringContext refactoringContext) {
    final boolean[] cancelled = new boolean[]{true};
    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        IRefactoring refactoring = refactoringContext.getRefactoring();
        Frame mainFrame = refactoringContext.getCurrentOperationContext().getMainFrame();
        RefactoringOptionsDialog dialog = new RefactoringOptionsDialog(mainFrame, refactoringContext, refactoring);
        dialog.showDialog();
        cancelled[0] = dialog.isCancelled();
      }
    });
    if (cancelled[0]) return;
    doExecute(refactoringContext);
  }

  private void showRefactoring(final RefactoringContext refactoringContext) {
    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      public void run() {
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            RefactoringView refactorintView = refactoringContext.getCurrentOperationContext().getComponent(RefactoringView.class);
            RefactoringViewAction okAction = new RefactoringViewAction() {
              public void performAction(final RefactoringViewItem refactoringViewItem) {
                new Thread() {
                  public void run() {
                    refactoringViewItem.close();
                    doExecute(refactoringContext);
                  }
                }.start();
              }
            };
            refactorintView.showRefactoringView(refactoringContext, okAction, refactoringContext.getUsages());
          }
        });
      }
    });
  }

  //returns false if should be interrupted after the call
  private boolean findUsages(final RefactoringContext refactoringContext) {
    final boolean result[] = new boolean[]{false};
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
                  IRefactoring refactoring = refactoringContext.getRefactoring();
                  if (!(refactoring instanceof ILoggableRefactoring))
                    throw new IllegalStateException("Trying to get affected nodes from non-loggable refactoring");
                  ILoggableRefactoring loggableRefactoring = (ILoggableRefactoring) refactoring;
                  SearchResults usages = loggableRefactoring.getAffectedNodes(refactoringContext);
                  refactoringContext.setUsages(usages);
                } catch (Throwable t) {
                  LOG.error(t);
                  wasError[0] = true;
                }
              }
            });
          }
        });

        if (!wasError[0]) {
          result[0] = true;
          return;
        }

        int promptResult = JOptionPane.showConfirmDialog(MPSDataKeys.FRAME.getData(DataManager.getInstance().getDataContext()),
          "An exception occurred during searching affected nodes. Do you want to continue anyway?", "Exception", JOptionPane.YES_NO_OPTION);
        result[0] = promptResult == JOptionPane.YES_OPTION;
      }
    });
    return result[0];
  }

  private void doExecute(final @NotNull RefactoringContext refactoringContext) {
    final IRefactoring refactoring = refactoringContext.getRefactoring();
    final SModelDescriptor modelDescriptor = refactoringContext.getSelectedModel();
    final SModelReference initialModelReference = modelDescriptor.getSModelReference();
    Runnable runnable = new Runnable() {
      public void run() {
        final List<SModel> modelsToGenerate = ModelAccess.instance().runReadAction(new Computable<List<SModel>>() {
          public List<SModel> compute() {
            try {
              return refactoring.getModelsToGenerate(refactoringContext);
            } catch (Throwable t) {
              LOG.error("An error occured while trying to collect models to generate from refactoring " + refactoring.getUserFriendlyName() + ". No models will be generated", t);
              return new ArrayList<SModel>();
            }
          }
        });

        ModelAccess.instance().runWriteActionInCommand(new Runnable() {
          public void run() {
            try {
              refactoring.refactor(refactoringContext);
            } catch (Throwable t) {
              LOG.error("An exception occyred while trying to execute refactoring " + refactoring.getUserFriendlyName() + ". Models could have been corrupted.", t);
            }
          }
        });

        MPSProject mpsProject = refactoringContext.getSelectedMPSProject();

        if (refactoring instanceof ILoggableRefactoring) {
          ProgressManager.getInstance().run(new Modal(mpsProject.getComponent(Project.class), "Updating models...", false) {
            public void run(@NotNull ProgressIndicator indicator) {
              indicator.pushState();
              try {
                indicator.setIndeterminate(true);

                ModelAccess.instance().runWriteAction(new Runnable() {
                  public void run() {
                    updateModels(modelDescriptor, refactoringContext, ((ILoggableRefactoring) refactoring), initialModelReference);
                  }
                });
              } finally {
                indicator.popState();
              }
            }
          });
        }

        if (!modelsToGenerate.isEmpty()) {
          generateModels(modelsToGenerate, refactoringContext);
        }

        try {
          refactoring.doWhenDone(refactoringContext);
        } catch (Throwable t) {
          LOG.error("An error occured in doWhenDone(), refactoring: " + refactoring.getUserFriendlyName(), t);
        }
      }
    };

    ThreadUtils.runInUIThreadNoWait(runnable);
  }

  private void generateModels(final List<SModel> sourceModels, final RefactoringContext refactoringContext) {
    assert !sourceModels.isEmpty();

    final RefactoringNodeMembersAccessModifier modifier = new RefactoringNodeMembersAccessModifier();

    try {
      ModelAccess.instance().runWriteAction(new Runnable() {
        public void run() {
          refactoringContext.setUpMembersAccessModifier(modifier);
          modifier.addModelsToModify(sourceModels);
          SNode.setNodeMemeberAccessModifier(modifier);


          List<SModelDescriptor> descriptors = new ArrayList<SModelDescriptor>();
          for (SModel model : sourceModels) {
            descriptors.add(model.getModelDescriptor());
          }

          IOperationContext operationContext = refactoringContext.getSelectedMPSProject().createOperationContext();
          new GeneratorManager(operationContext.getComponent(Project.class), new GenerationSettings()).generateModelsFromDifferentModules(operationContext, descriptors, IGenerationType.FILES);
        }
      });
    } finally {
      SNode.setNodeMemeberAccessModifier(null);
    }
  }

  private void updateModels(SModelDescriptor modelDescriptor, RefactoringContext refactoringContext, ILoggableRefactoring refactoring, SModelReference initialModelReference) {
    assert refactoringContext.getRefactoring() instanceof ILoggableRefactoring;

    SModel model = modelDescriptor.getSModel();
    refactoringContext.computeCaches();
    SearchResults usages = refactoringContext.getUsages();

    if (!refactoringContext.isLocal()) {
      writeIntoLog(model, refactoringContext);
      updateAllModels(initialModelReference, model, refactoringContext);
    } else {
      Set<SModel> modelsToProcess = new LinkedHashSet<SModel>();
      if (usages != null) {
        modelsToProcess.addAll(usages.getModelsWithResults());
      }
      //modelsToProcess.addAll(refactoring.getModelsToUpdate(refactoringContext));

      for (SModel anotherModel : modelsToProcess) {
        updateModel(anotherModel, model, refactoringContext);
      }
    }
  }

  public void updateAllModels(SModelReference initialModelReference, SModel model, RefactoringContext refactoringContext) {
    assert refactoringContext.getRefactoring() instanceof ILoggableRefactoring;

    for (SModelDescriptor anotherDescriptor : SModelRepository.getInstance().getModelDescriptors()) {
      if (!SModelStereotype.isUserModel(anotherDescriptor)) continue;
      if (!anotherDescriptor.isInitialized()) continue;
      SModel anotherModel = anotherDescriptor.getSModel();

      Set<SModelReference> dependenciesModels = anotherModel.getDependenciesModelUIDs();
      if (model != anotherModel
        && !dependenciesModels.contains(initialModelReference)) continue;
      updateModel(anotherModel, model, refactoringContext);
    }
  }

  private void updateModel(final SModel model, final SModel usedModel, final RefactoringContext refactoringContext) {
    assert refactoringContext.getRefactoring() instanceof ILoggableRefactoring;

    model.runLoadingAction(new Runnable() {
      public void run() {
        IRefactoring refactoring = refactoringContext.getRefactoring();
        try{
          ((ILoggableRefactoring) refactoring).updateModel(model, refactoringContext);
        } catch (Throwable t){
          LOG.error("An exception was thrown by refactoring "+refactoring.getUserFriendlyName()+" while updating model "+model.getLongName()+". Models could have been corrupted.");
        }
        model.updateImportedModelUsedVersion(usedModel.getSModelReference(), usedModel.getVersion());
        SModelRepository.getInstance().markChanged(model);
      }
    });
  }

  public void writeIntoLog(SModel model, RefactoringContext refactoringContext) {
    assert !refactoringContext.isLocal();
    assert refactoringContext.getRefactoring() instanceof ILoggableRefactoring;

    RefactoringHistory refactoringHistory = model.getRefactoringHistory();
    refactoringHistory.addRefactoringContext(refactoringContext);
    model.increaseVersion();
    refactoringContext.setModelVersion(model.getVersion());
    SModelRepository.getInstance().markChanged(model);
  }
}
