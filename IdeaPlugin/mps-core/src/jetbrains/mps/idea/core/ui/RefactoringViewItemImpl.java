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
import com.intellij.refactoring.RefactoringBundle;
import com.intellij.usages.*;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.platform.refactoring.RefactoringOptionsDialog;
import jetbrains.mps.ide.platform.refactoring.RefactoringViewAction;
import jetbrains.mps.ide.platform.refactoring.RefactoringViewItem;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.usages.NodeUsage;
import jetbrains.mps.idea.core.usages.NodeUsageTarget;
import jetbrains.mps.refactoring.framework.ILoggableRefactoring;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;

import java.util.*;

public class RefactoringViewItemImpl implements RefactoringViewItem {
  private UsageView usageView;
  private Project myProject;
  private RefactoringContext myRefactoringContext;
  private RefactoringViewAction myCallback;
  private boolean myHasModelsToGenerate;


  @Override
  public void close() {
    usageView.close();
  }

  public void showRefactoringView(@NotNull Project project, @NotNull final RefactoringViewAction callback, @NotNull SearchResults searchResults, boolean hasModelsToGenerate, String name) {
    myProject = project;
    init(callback, searchResults, name, hasModelsToGenerate);
  }

  public void showRefactoringView(@NotNull RefactoringContext refactoringContext, @NotNull final RefactoringViewAction callback, @NotNull SearchResults searchResults, boolean hasModelsToGenerate) {
    myRefactoringContext = refactoringContext;
    myProject = ProjectHelper.toIdeaProject(refactoringContext.getSelectedProject());
    init(callback, searchResults, refactoringContext.getRefactoring().getUserFriendlyName(), hasModelsToGenerate);
  }

  private void init(final RefactoringViewAction callback, SearchResults searchResults, String name, final boolean hasModelsToGenerate) {
    List<UsageTarget> usageTargets = new LinkedList<UsageTarget>();
    UsageViewManager viewManager = UsageViewManager.getInstance(myProject);

    myCallback = callback;
    myHasModelsToGenerate = hasModelsToGenerate;

    for (Object searchedNode : searchResults.getAliveNodes()) {
      if (searchedNode instanceof SNode) {
        usageTargets.add(new NodeUsageTarget(new SNodePointer((SNode) searchedNode), myProject));
      }
    }

    List<Usage> usages = new ArrayList<Usage>();
    Set<SNode> nodes = new HashSet<SNode>();
    for (SearchResult searchResult : (List<SearchResult>) searchResults.getAliveResults()) {
      Object usage = searchResult.getObject();
      if (usage instanceof SNode && !(nodes.contains((SNode)usage))) {
        nodes.add((SNode) usage);
        usages.add(new NodeUsage(new SNodePointer((SNode) usage), myProject, searchResult.getCategory()));
      }
    }


    final UsageViewPresentation presentation = createPresentation();

    usageView = viewManager.showUsages(usageTargets.toArray(new UsageTarget[usageTargets.size()]), usages.toArray(new Usage[usages.size()]), presentation);
    String canNotMakeString = RefactoringBundle.message("usageView.need.reRun");
    usageView.addPerformOperationAction(new Runnable() {
      @Override
      public void run() {
        if (myRefactoringContext != null && myRefactoringContext.getRefactoring() instanceof ILoggableRefactoring) {
          showRefactoringOptions();
        } else {
          myCallback.performAction(RefactoringViewItemImpl.this);
        }

      }
    }, name, canNotMakeString, RefactoringBundle.message("usageView.doAction"));
  }


  private void showRefactoringOptions() {
    RefactoringOptionsDialog dialog = new RefactoringOptionsDialog(myProject, myRefactoringContext, myRefactoringContext.getRefactoring(), false);
    dialog.show();
    boolean cancelled = dialog.isCancelled();
    if (!cancelled) {
      myCallback.performAction(this);
    }
  }

  private static UsageViewPresentation createPresentation() {
    UsageViewPresentation presentation = new UsageViewPresentation();
    presentation.setTargetsNodeText("Searched nodes");

    presentation.setShowCancelButton(true);
    presentation.setUsagesString(RefactoringBundle.message("usageView.usagesText"));
    presentation.setTabText(RefactoringBundle.message("usageView.tabText"));

    return presentation;
  }
}
