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
package jetbrains.mps.refactoring;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.ui.content.ContentManager;
import jetbrains.mps.ide.findusages.view.TabbedUsagesTool;
import jetbrains.mps.ide.findusages.view.UsagesView;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.SwingUtilities;
import java.util.ArrayList;
import java.util.List;

public class RefactoringView extends TabbedUsagesTool {
  private List<RefactoringViewItem> myRefactoringViews = new ArrayList<RefactoringViewItem>();

  protected RefactoringView(Project project) {
    super(project, "RefactoringView", -1, Icons.DEFAULT_ICON, ToolWindowAnchor.BOTTOM, true);
  }

  protected UsagesView getUsagesView(int index) {
    return myRefactoringViews.get(index).getUsagesView();
  }

  protected void onRemove(int index) {
    myRefactoringViews.remove(index);
  }

  //first parameter is null - no checkboxes will be shown
  public void showRefactoringView(@Nullable RefactoringContext refactoringContext, @NotNull RefactoringViewAction refactoringViewAction,
                                  SearchResults searchResults, boolean hasModelsToGenerate) {
    final RefactoringViewItem refactoringViewItem = new RefactoringViewItem(refactoringContext, refactoringViewAction, searchResults, hasModelsToGenerate){
      public void close() {
        int index = myRefactoringViews.indexOf(this);
        RefactoringView.this.closeTab(index);
      }
    };

    myRefactoringViews.add(refactoringViewItem);
    String tabCaption = refactoringContext == null ? "refactoring" : refactoringContext.getRefactoring().getUserFriendlyName();
    addContent(refactoringViewItem.getComponent(), tabCaption, null, false);
    refactoringViewItem.initUsagesView();
    openTool(true);
  }

  public int getPriority() {
    return -1;
  }
}
