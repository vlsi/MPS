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
package jetbrains.mps.ide.refactoring;

import com.intellij.ide.DataManager;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.generator.GeneratorFacade;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.refactoring.framework.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.MPSDataKeys;
import org.jetbrains.annotations.NotNull;

import javax.swing.JOptionPane;
import javax.swing.SwingUtilities;
import java.awt.Frame;
import java.util.ArrayList;
import java.util.List;

/**
 * Evgeny Gryaznov, Aug 25, 2010
 */
public class RefactoringFacade extends RefactoringProcessor {

  public void execute(final IRefactoring refactoring, final RefactoringContext refactoringContext) {
    refactoringContext.setRefactoring(refactoring);

    final boolean[] success = new boolean[1];
    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        success[0] = refactoring.init(refactoringContext);
      }
    });
    if (!success[0]) return;

    SearchResults usages = findUsages(refactoringContext);
    if (usages == null) return;

    refactoringContext.setUsages(usages);
    if (!usages.getSearchResults().isEmpty()) {
      showRefactoring(refactoringContext, usages);
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

  private void showRefactoring(final RefactoringContext refactoringContext, final SearchResults searchResults) {
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
            refactorintView.showRefactoringView(refactoringContext, okAction, searchResults, !modelsToGenerate.isEmpty());
          }
        });
      }
    });
  }

  //returns null if should be interrupted after the call

  private SearchResults findUsages(final RefactoringContext refactoringContext) {
    final SearchResults[] result = new SearchResults[]{null};
    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        ProgressManager.getInstance().run(new Modal(refactoringContext.getCurrentOperationContext().getProject(), "Finding usages...", false) {
          public void run(@NotNull ProgressIndicator indicator) {
            indicator.setIndeterminate(true);
            ModelAccess.instance().runReadAction(new Runnable() {
              public void run() {
                try {
                  Project project = refactoringContext.getSelectedProject();
                  refactoringContext.setCurrentOperationContext(ProjectOperationContext.get(project));
                  IRefactoring refactoring = refactoringContext.getRefactoring();
                  result[0] = refactoring.getAffectedNodes(refactoringContext);
                  if (result[0] == null) {
                    result[0] = new SearchResults();
                  }
                } catch (Throwable t) {
                  LOG.error(t);
                }
              }
            });
          }
        });

        if (result[0] != null) {
          return;
        }

        int promptResult = JOptionPane.showConfirmDialog(MPSDataKeys.FRAME.getData(DataManager.getInstance().getDataContext()),
          "An exception occurred during searching affected nodes. Do you want to continue anyway?", "Exception", JOptionPane.YES_NO_OPTION);
        if (promptResult == JOptionPane.YES_OPTION) {
          result[0] = new SearchResults();
        }
      }
    });
    return result[0];
  }

  protected void doExecute(final @NotNull RefactoringContext refactoringContext) {
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
                updateModels(modelDescriptor, refactoringContext, initialModelReference);
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
      GeneratorFacade.getInstance().generateModels(operationContext, descriptors, GeneratorFacade.getInstance().getDefaultGenerationHandler(), true, false);
    } finally {
      SNode.setNodeMemeberAccessModifier(null);
    }
  }
}
