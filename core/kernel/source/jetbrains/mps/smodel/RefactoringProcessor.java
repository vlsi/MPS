/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.generator.IdeaGeneratorManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.refactoring.RefactoringView;
import jetbrains.mps.refactoring.RefactoringViewAction;
import jetbrains.mps.refactoring.RefactoringViewItem;
import jetbrains.mps.refactoring.framework.*;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.workbench.MPSDataKeys;
import org.jetbrains.annotations.NotNull;

import javax.swing.JOptionPane;
import javax.swing.SwingUtilities;
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

    if (!findUsages(refactoringContext)) return;
    usages = refactoringContext.getUsages();

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
        List<SModel> modelsToGenerate = getModelsToGenerate(refactoring, refactoringContext);
        RefactoringOptionsDialog dialog = new RefactoringOptionsDialog(mainFrame, refactoringContext, refactoring, !modelsToGenerate.isEmpty());
        if (dialog.needToBeShown()) {
          dialog.showDialog();
          cancelled[0] = dialog.isCancelled();
        } else {
          cancelled[0] = false;
        }
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
                    doExecute(refactoringContext);
                    SwingUtilities.invokeLater(new Runnable() {
                      public void run() {
                        refactoringViewItem.close();
                      }
                    });
                  }
                }.start();
              }
            };
            List<SModel> modelsToGenerate = getModelsToGenerate(refactoringContext.getRefactoring(), refactoringContext);
            refactorintView.showRefactoringView(refactoringContext, okAction, refactoringContext.getUsages(), !modelsToGenerate.isEmpty());
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
        ProgressManager.getInstance().run(new Modal(refactoringContext.getCurrentOperationContext().getProject(), "Finding usages...", false) {
          public void run(@NotNull ProgressIndicator indicator) {
            indicator.setIndeterminate(true);
            ModelAccess.instance().runReadAction(new Runnable() {
              public void run() {
                try {
                  Project project = refactoringContext.getSelectedProject();
                  refactoringContext.setCurrentOperationContext(ProjectOperationContext.get(project));
                  IRefactoring refactoring = refactoringContext.getRefactoring();
                  SearchResults usages = refactoring.getAffectedNodes(refactoringContext);
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
        List<SModel> modelsToGenerate = getModelsToGenerate(refactoring, refactoringContext);

        ModelAccess.instance().runWriteActionInCommand(new Runnable() {
          public void run() {
            try {
              refactoring.refactor(refactoringContext);
              if (refactoring instanceof ILoggableRefactoring) {
                updateModels(modelDescriptor, refactoringContext, ((ILoggableRefactoring) refactoring), initialModelReference);
              }
            } catch (Throwable t) {
              LOG.error("An exception occured while trying to execute refactoring " + refactoring.getUserFriendlyName() + ". Models could have been corrupted.", t);
            }
          }
        });

        if (refactoringContext.getDoesGenerateModels()) {
          generateModels(modelsToGenerate, refactoringContext);
        } else {
          // mark "generation required"
        }

        try {
          refactoring.doWhenDone(refactoringContext);
        } catch (Throwable t) {
          LOG.error("An error occurred in doWhenDone(), refactoring: " + refactoring.getUserFriendlyName(), t);
        }
      }
    };

    ThreadUtils.runInUIThreadNoWait(runnable);
  }

  @NotNull
  private List<SModel> getModelsToGenerate(final IRefactoring refactoring, final RefactoringContext refactoringContext) {
    return ModelAccess.instance().runReadAction(new Computable<List<SModel>>() {
      public List<SModel> compute() {
        try {
          return refactoring.getModelsToGenerate(refactoringContext);
        } catch (Throwable t) {
          LOG.error("An error occured while trying to collect models to generate from refactoring " + refactoring.getUserFriendlyName() + ". No models will be generated", t);
          return new ArrayList<SModel>();
        }
      }
    });
  }

  private void generateModels(final @NotNull List<SModel> sourceModels, final @NotNull RefactoringContext refactoringContext) {
    if (sourceModels.isEmpty()) return;

    final RefactoringNodeMembersAccessModifier modifier = new RefactoringNodeMembersAccessModifier();

    try {
      final List<SModelDescriptor> descriptors = new ArrayList<SModelDescriptor>();
      ModelAccess.instance().runWriteAction(new Runnable() {
        public void run() {
          refactoringContext.setUpMembersAccessModifier(modifier);
          modifier.addModelsToModify(sourceModels);
          SNode.setNodeMemeberAccessModifier(modifier);

          for (SModel model : sourceModels) {
            descriptors.add(model.getModelDescriptor());
          }
        }
      });
      IOperationContext operationContext = ProjectOperationContext.get(refactoringContext.getSelectedProject());
      new GeneratorManager(operationContext.getProject(), new GenerationSettings()).generateModelsFromDifferentModules(operationContext, descriptors, IdeaGeneratorManager.getInstance().getDefaultGenerationHandler());
    } finally {
      SNode.setNodeMemeberAccessModifier(null);
    }
  }

  private void updateModels(SModelDescriptor modelDescriptor, RefactoringContext refactoringContext, ILoggableRefactoring refactoring, SModelReference initialModelReference) {
    assert refactoringContext.getRefactoring() instanceof ILoggableRefactoring;

    refactoringContext.computeCaches();
    SearchResults usages = refactoringContext.getUsages();

    if (!refactoringContext.isLocal()) {
      writeIntoLog((EditableSModelDescriptor) modelDescriptor, refactoringContext);
      updateLoadedModels(initialModelReference, (EditableSModelDescriptor) modelDescriptor, refactoringContext);
    } else {
      Set<SModel> modelsToProcess = new LinkedHashSet<SModel>();
      if (usages != null) {
        modelsToProcess.addAll(usages.getModelsWithResults());
      }

      for (SModel anotherModel : modelsToProcess) {
        updateModel(anotherModel, modelDescriptor, refactoringContext);
      }
    }
  }

  public void updateLoadedModels(SModelReference initialModelReference, EditableSModelDescriptor model, RefactoringContext refactoringContext) {
    for (SModelDescriptor anotherDescriptor : SModelRepository.getInstance().getModelDescriptors()) {
      if (!SModelStereotype.isUserModel(anotherDescriptor)) continue;
      if (anotherDescriptor.getLoadingState() == ModelLoadingState.NOT_LOADED) continue;
      SModel anotherModel = anotherDescriptor.getSModel();

      Set<SModelReference> dependenciesModels = anotherModel.getDependenciesModelUIDs();
      if (model != anotherDescriptor
        && !dependenciesModels.contains(initialModelReference)) continue;
      updateModel(anotherModel, model, refactoringContext);
    }
  }

  private void updateModel(final SModel model, final SModelDescriptor usedModel, final RefactoringContext refactoringContext) {
    model.runLoadingAction(new Runnable() {
      public void run() {
        IRefactoring refactoring = refactoringContext.getRefactoring();
        try {
          ((ILoggableRefactoring) refactoring).updateModel(model, refactoringContext);
        } catch (Throwable t) {
          LOG.error("An exception was thrown by refactoring " + refactoring.getUserFriendlyName() + " while updating model " + model.getLongName() + ". Models could have been corrupted.");
        }

        if (!refactoringContext.isLocal()) {
          model.updateImportedModelUsedVersion(usedModel.getSModelReference(), ((EditableSModelDescriptor) usedModel).getVersion());
        }
        SModelRepository.getInstance().markChanged(model);
      }
    });
  }

  public void writeIntoLog(EditableSModelDescriptor model, RefactoringContext refactoringContext) {
    assert !refactoringContext.isLocal();
    assert refactoringContext.getRefactoring() instanceof ILoggableRefactoring;

    model.getSModel(); // ensure model is loaded
    RefactoringHistory refactoringHistory = model.getRefactoringHistory();
    refactoringHistory.addRefactoringContext(refactoringContext);
    model.setVersion(model.getVersion() + 1);
    refactoringContext.setModelVersion(model.getVersion());
    SModelRepository.getInstance().markChanged(model, true);
    model.saveRefactoringHistory();
  }
}
