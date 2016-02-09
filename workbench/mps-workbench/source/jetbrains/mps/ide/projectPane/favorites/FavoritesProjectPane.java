/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.ide.projectPane.favorites;

import com.intellij.icons.AllIcons.Toolwindows;
import com.intellij.ide.SelectInTarget;
import com.intellij.ide.projectView.ProjectView;
import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.ActionCallback;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.util.ArrayUtil;
import com.intellij.util.ui.EmptyIcon;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.projectPane.BaseLogicalViewProjectPane;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.projectPane.ProjectPaneActionGroups;
import jetbrains.mps.ide.projectPane.favorites.MPSFavoritesManager.MPSFavoritesListener;
import jetbrains.mps.ide.projectPane.favorites.root.FavoritesRoot;
import jetbrains.mps.ide.ui.tree.MPSTree;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.TextTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.NodeTargetProvider;
import jetbrains.mps.ide.ui.tree.smodel.SNodeTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SNodeTreeNode.NodeNavigationProvider;
import jetbrains.mps.openapi.navigation.EditorNavigator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JScrollPane;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

@State(
    name = "Favorites",
    storages = {
        @Storage(
            id = "other",
            file = "$WORKSPACE_FILE$"
        )
    }
)
public class FavoritesProjectPane extends BaseLogicalViewProjectPane {
  public static final String ID = "Favorites";
  private MPSFavoritesManager myFavoritesManager;
  private MPSFavoritesListener myFavoritesListener;
  private JScrollPane myScrollPane;

  protected FavoritesProjectPane(Project project, MPSFavoritesManager manager, ProjectView projectView) {
    super(project, projectView);
    myFavoritesManager = manager;
  }

  @Override
  public void rebuild() {
    getTree().rebuildLater();
  }

  @Override
  public void selectNextModel(SModel md) {
    // todo: (after remove)
  }

  @Override
  public String getTitle() {
    return "Favorites";
  }

  @Override
  public Icon getIcon() {
    return Toolwindows.ToolWindowFavorites;
  }

  @Override
  @NotNull
  public String getId() {
    return ID;
  }

  @Override
  public JComponent createComponent() {
    if (isComponentCreated()) {
      rebuild();
      return myScrollPane;
    }
    myTree = new MyLogicalViewTree(ProjectHelper.toMPSProject(getProject()));
    myFavoritesListener = new MPSFavoritesListener() {
      @Override
      public void rootsChanged(String listName) {
        refreshMySubIdsAndSelect(listName);
        getTree().rebuildLater();
      }

      @Override
      public void listAdded(String listName) {
        refreshMySubIdsAndSelect(listName);
      }

      @Override
      public void listRemoved(String listName) {
        String selectedSubId = getSubId();
        refreshMySubIdsAndSelect(selectedSubId);
      }

      private void refreshMySubIdsAndSelect(String listName) {
        myFavoritesManager.removeListener(myFavoritesListener);
        getProjectView().removeProjectPane(FavoritesProjectPane.this);
        getProjectView().addProjectPane(FavoritesProjectPane.this);
        myFavoritesManager.addListener(myFavoritesListener);

        if (ArrayUtil.find(myFavoritesManager.getFavoriteNames(), listName) == -1) {
          getProjectView().changeView(ProjectPane.ID);
          return;
        }
        getProjectView().changeView(ID, listName);
      }
    };
    myFavoritesManager.addListener(myFavoritesListener);
    rebuild();

    myScrollPane = ScrollPaneFactory.createScrollPane(myTree);
    return myScrollPane;
  }

  @Override
  protected boolean isComponentCreated() {
    return myScrollPane != null;
  }

  @Override
  public MPSTree getTree() {
    return (MPSTree) myTree;
  }

  @Override
  public ActionCallback updateFromRoot(boolean restoreExpandedPaths) {
    getTree().rebuildLater();
    return new ActionCallback();
  }

  @Override
  public void select(Object element, VirtualFile file, boolean requestFocus) {
  }

  @Override
  public int getWeight() {
    return 10;
  }

  @Override
  public SelectInTarget createSelectInTarget() {
    return new FavoritesSelectInTarget(myProject);
  }

  @NotNull
  @Override
  public String[] getSubIds() {
    return myFavoritesManager.getFavoriteNames();
  }

  @NotNull
  @Override
  public String getPresentableSubIdName(@NotNull String subId) {
    return subId;
  }

  @Override
  public String toString() {
    return "Favorites";
  }

  private class MyLogicalViewTree extends MPSTree implements NodeNavigationProvider {

    private final jetbrains.mps.project.Project myProject;

    MyLogicalViewTree(jetbrains.mps.project.Project mpsProject) {
      myProject = mpsProject;
    }

    @Override
    protected MPSTreeNode rebuild() {
      String subId = getSubId();
      TextTreeNode invisibleRoot = new TextTreeNode(subId == null ? "Favorites" : subId);
      invisibleRoot.setIcon(EmptyIcon.create(10));
      List<Object> objectList = myFavoritesManager.getRoots(subId);
      if (objectList == null || objectList.size() == 0) {
        invisibleRoot.setText("There is nothing to display.");
        return invisibleRoot;
      }
      for (Object o : objectList.toArray()) {
        FavoritesRoot favoritesRoot = FavoritesRoot.createForValue(myProject, o);
        if (favoritesRoot == null) continue;
        MPSTreeNode newChild = favoritesRoot.createTreeNode();
        if (newChild == null) {
          myFavoritesManager.removeRoots(subId, Collections.singletonList(o));
          continue;
        }
        invisibleRoot.add(newChild);
      }
      return invisibleRoot;
    }

    @Override
    protected void doubleClick(@NotNull MPSTreeNode nodeToClick) {
      if (nodeToClick instanceof NodeTargetProvider) {
        final SNodeReference navigationTarget = ((NodeTargetProvider) nodeToClick).getNavigationTarget();
        if (navigationTarget != null) {
          new EditorNavigator(myProject).shallFocus(true).selectIfChild().open(navigationTarget);
          return;
        }
        // fall-through
      }
      super.doubleClick(nodeToClick);
    }

    @Override
    protected void autoscroll(@NotNull MPSTreeNode nodeToClick) {
      // FIXME this is copy of ProjectPaneTree#autoscroll, refactor to minimize duplication of code
      if (nodeToClick instanceof NodeTargetProvider) {
        final SNodeReference navigationTarget = ((NodeTargetProvider) nodeToClick).getNavigationTarget();
        if (navigationTarget != null) {
          new EditorNavigator(myProject).shallFocus(false).selectIfChild().open(navigationTarget);
          return;
        }
        // fall-through
      }
      super.autoscroll(nodeToClick);
    }

    @Override
    public Comparator<Object> getChildrenComparator() {
      return getTreeChildrenComparator();
    }

    @Override
    public boolean isAutoOpen() {
      return getProjectView().isAutoscrollToSource(getId());
    }

    @Override
    protected String getPopupMenuPlace() {
      return ActionPlaces.FAVORITES_VIEW_POPUP;
    }

    @Override
    protected ActionGroup createPopupActionGroup(final MPSTreeNode node) {
      return ProjectPaneActionGroups.getActionGroup(node);
    }

    @Override
    public void editNode(final SNodeTreeNode treeNode, final boolean wasClicked) {
      SNodeReference navigationTarget = treeNode.getNavigationTarget();
      if (navigationTarget != null) {
        new EditorNavigator(myProject).shallFocus(wasClicked).selectIfChild().open(navigationTarget);
      }
    }
  }
}
