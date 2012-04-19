/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.refactoring;

import com.intellij.ide.DataManager;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.platform.refactoring.RefactoringAccess;
import jetbrains.mps.ide.platform.refactoring.RefactoringFacade;
import jetbrains.mps.ide.platform.refactoring.RefactoringViewAction;
import jetbrains.mps.ide.platform.refactoring.RefactoringViewItem;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.refactoring.framework.IRefactoring;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import org.jetbrains.annotations.NotNull;

import javax.swing.JOptionPane;
import javax.swing.SwingUtilities;
import java.util.List;

/**
 * User: shatalin
 * Date: 2/17/12
 */
public class RefactoringFacadeImpl extends RefactoringFacade {

  @Override
  public void execute(RefactoringContext context) {
    if (!context.getRefactoring().init(context)) {
      return;
    }
    //executeSimple(context);
    SearchResults usages = findUsages(context);
    showRefactoring(context,usages);
  }

  private SearchResults findUsages(final RefactoringContext refactoringContext) {
    // returns null if should be interrupted after the call
    final SearchResults[] result = new SearchResults[]{null};
    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        ProgressManager.getInstance().run(new Task.Modal(ProjectHelper.toIdeaProject(refactoringContext.getCurrentOperationContext().getProject()), "Finding usages...", false) {
          public void run(@NotNull ProgressIndicator indicator) {
            indicator.setIndeterminate(true);
            ModelAccess.instance().runReadAction(new Runnable() {
              public void run() {
                try {
                  Project project = refactoringContext.getSelectedProject();
                  refactoringContext.setCurrentOperationContext(new ProjectOperationContext(project));
                  IRefactoring refactoring = refactoringContext.getRefactoring();
                  result[0] = refactoring.getAffectedNodes(refactoringContext);
                  if (result[0] == null) {
                    result[0] = new SearchResults();
                  }
                } catch (Throwable t) {
                  myLog.error(t);
                }
              }
            });
          }
        });
        if (result[0] != null) {
          return;
        }
        int promptResult = JOptionPane.showConfirmDialog(MPSCommonDataKeys.FRAME.getData(DataManager.getInstance().getDataContext()), "An exception occurred during searching affected nodes. Do you want to continue anyway?", "Exception", JOptionPane.YES_NO_OPTION);
        if (promptResult == JOptionPane.YES_OPTION) {
          result[0] = new SearchResults();
        }
      }
    });
    return result[0];
  }


  @Override
  public void executeInThread(RefactoringContext context) {
    throw new UnsupportedOperationException();
  }
  private void showRefactoring(final RefactoringContext refactoringContext, final SearchResults searchResults){
    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      public void run() {
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
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
            RefactoringAccess.getInstance().showRefactoringView(ProjectHelper.toIdeaProject(refactoringContext.getSelectedProject()), okAction, searchResults, !(modelsToGenerate.isEmpty()), refactoringContext.getRefactoring().getUserFriendlyName());
          }
        });
      }
    });

  }
}
