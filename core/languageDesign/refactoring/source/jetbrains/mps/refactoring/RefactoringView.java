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
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.ui.content.ContentManager;
import jetbrains.mps.ide.findusages.INavigateableTool;
import jetbrains.mps.ide.findusages.INavigator;
import jetbrains.mps.ide.findusages.UsagesViewTracker;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.workbench.tools.BaseProjectTool;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.SwingUtilities;
import java.util.ArrayList;
import java.util.List;

public class RefactoringView extends BaseProjectTool implements INavigateableTool {
  private List<RefactoringViewItem> myRefactoringViewItems = new ArrayList<RefactoringViewItem>();

  protected RefactoringView(Project project) {
    super(project, "RefactoringView", -1, Icons.DEFAULT_ICON, ToolWindowAnchor.BOTTOM, true);
  }

  protected void doRegister() {
    UsagesViewTracker.register(this);
  }

  protected void doUnregister() {
    UsagesViewTracker.unregister(this);
  }

  public void initComponent() {
    super.initComponent();
    StartupManager.getInstance(getProject()).registerPostStartupActivity(new Runnable() {
      public void run() {
        SwingUtilities.invokeLater(new Runnable() {
          public void run() {
            getToolWindow().installWatcher(getContentManager());
          }
        });
      }
    });
  }

  //first parameter is null - no checkboxes will be shown
  public void showRefactoringView(@Nullable RefactoringContext refactoringContext, @NotNull RefactoringViewAction refactoringViewAction,
                                  SearchResults searchResults, boolean hasModelsToGenerate) {
    final RefactoringViewItem refactoringViewItem = new RefactoringViewItem(refactoringContext, refactoringViewAction, searchResults, this, hasModelsToGenerate);
    myRefactoringViewItems.add(refactoringViewItem);
    String tabCaption = refactoringContext == null ? "refactoring" : refactoringContext.getRefactoring().getUserFriendlyName();
    addContent(refactoringViewItem.getComponent(), tabCaption, null, false);
    refactoringViewItem.initUsagesView();
    openTool(true);
  }

  void closeRefactoringView(final RefactoringViewItem refactoringViewItem) {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        ContentManager manager = getContentManager();
        manager.removeContent(manager.getContent(refactoringViewItem.getComponent()), true);
        myRefactoringViewItems.remove(refactoringViewItem);
        if (myRefactoringViewItems.isEmpty()) {
          close();
        }
      }
    });
  }

  public int getPriority() {
    return -1;
  }

  public INavigator getCurrentNavigateableView() {
    int currentTabIndex = getCurrentTabIndex();
    if (currentTabIndex >= 0 && currentTabIndex < myRefactoringViewItems.size()) {
      return myRefactoringViewItems.get(currentTabIndex).getUsagesView();
    }
    return null;
  }
}
