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

package jetbrains.mps.idea.core.ui;


import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiFile;
import com.intellij.refactoring.RefactoringBundle;
import com.intellij.refactoring.util.MoveRenameUsageInfo;
import com.intellij.usageView.UsageInfo;
import com.intellij.usages.*;
import com.intellij.usages.rules.PsiElementUsage;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.platform.refactoring.RefactoringOptionsDialog;
import jetbrains.mps.ide.platform.refactoring.RefactoringViewAction;
import jetbrains.mps.ide.platform.refactoring.RefactoringViewItem;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.refactoring.framework.ILoggableRefactoring;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.smodel.SNode;

import java.util.*;

public class RefactoringViewItemImpl implements RefactoringViewItem {
  private UsageView usageView;
  private Project myProject;
  private RefactoringContext myRefactoringContext;
  private boolean myDoesGenerateModels;


  @Override
  public void close() {
    usageView.close();
  }

  public void showRefactoringView(Project project, final RefactoringViewAction callback, SearchResults searchResults, boolean hasModelsToGenerate, String name) {
    myProject = project;
    init(callback, searchResults, name, hasModelsToGenerate);
  }

  public void showRefactoringView(RefactoringContext refactoringContext, final RefactoringViewAction callback, SearchResults searchResults, boolean hasModelsToGenerate) {
    myRefactoringContext = refactoringContext;
    myProject = ProjectHelper.toIdeaProject(refactoringContext.getSelectedProject());
    init(callback, searchResults, refactoringContext.getRefactoring().getUserFriendlyName(),hasModelsToGenerate);
  }

  private void init(final RefactoringViewAction callback, SearchResults searchResults, String name, final boolean hasModelsToGenerate) {
    Set<UsageTarget> usageTargets = new LinkedHashSet<UsageTarget>();
    UsageViewManager viewManager = UsageViewManager.getInstance(myProject);
    for (Object searchedNode : searchResults.getAliveNodes()) {
      if (searchedNode instanceof SNode){
        usageTargets.add(new NodeUsageTarget((SNode) searchedNode, myProject));
      }
    }

    Set<Usage> usages = new LinkedHashSet<Usage>();
    for (SearchResult searchResult: (List<SearchResult>)searchResults.getAliveResults()){
      Object usage =  searchResult.getObject();
      if (usage instanceof SNode) {
        usages.add(new NodeUsage((SNode) usage, myProject));
      }
    }


    final UsageViewPresentation presentation = createPresentation(usages.toArray(new Usage[usages.size()]));

    usageView = viewManager.showUsages(usageTargets.toArray(new UsageTarget[usageTargets.size()]), usages.toArray(new Usage[usages.size()]), presentation);


    usageView.addPerformOperationAction(new Runnable() {
      @Override
      public void run() {
        callback.performAction(RefactoringViewItemImpl.this);
      }
    }, name, "", RefactoringBundle.message("usageView.doAction"));

    myDoesGenerateModels = hasModelsToGenerate;
    if (myDoesGenerateModels || myRefactoringContext.getRefactoring() instanceof ILoggableRefactoring){
      usageView.addButtonToLowerPane(new Runnable() {
        @Override
        public void run() {
          showRefactoringOptions(hasModelsToGenerate);
        }
      }, "Set Refactoring Options");
    }

  }

  private void showRefactoringOptions(boolean hasModelsToGenerate){
    RefactoringOptionsDialog dialog = new RefactoringOptionsDialog(myProject, myRefactoringContext, myRefactoringContext.getRefactoring(), hasModelsToGenerate, myDoesGenerateModels);
    dialog.show();
    boolean cancelled = dialog.isCancelled();
    if (!cancelled){
      myDoesGenerateModels = myRefactoringContext.getDoesGenerateModels();
    }
  }

  private static UsageViewPresentation createPresentation(final Usage[] usages) {
    UsageViewPresentation presentation = new UsageViewPresentation();
    presentation.setTabText(RefactoringBundle.message("usageView.tabText"));
    // presentation.setTargetsNodeText(descriptor.getProcessedElementsHeader());
    presentation.setShowReadOnlyStatusAsRed(true);
    presentation.setShowCancelButton(true);
    presentation.setUsagesString(RefactoringBundle.message("usageView.usagesText"));
    int codeUsageCount = 0;
    int nonCodeUsageCount = 0;
    int dynamicUsagesCount = 0;
    Set<PsiFile> codeFiles = new HashSet<PsiFile>();
    Set<PsiFile> nonCodeFiles = new HashSet<PsiFile>();
    Set<PsiFile> dynamicUsagesCodeFiles = new HashSet<PsiFile>();

    for (Usage usage : usages) {
      if (usage instanceof PsiElementUsage) {
        final PsiElementUsage elementUsage = (PsiElementUsage) usage;
        final PsiFile containingFile = elementUsage.getElement().getContainingFile();
        if (elementUsage.isNonCodeUsage()) {
          nonCodeUsageCount++;
          nonCodeFiles.add(containingFile);
        } else {
          codeUsageCount++;
          codeFiles.add(containingFile);
        }
        if (usage instanceof UsageInfo2UsageAdapter) {
          final UsageInfo usageInfo = ((UsageInfo2UsageAdapter) usage).getUsageInfo();
          if (usageInfo instanceof MoveRenameUsageInfo && usageInfo.isDynamicUsage()) {
            dynamicUsagesCount++;
            dynamicUsagesCodeFiles.add(containingFile);
          }
        }
      }
    }
    codeFiles.remove(null);
    nonCodeFiles.remove(null);
    dynamicUsagesCodeFiles.remove(null);

    return presentation;
  }
}
