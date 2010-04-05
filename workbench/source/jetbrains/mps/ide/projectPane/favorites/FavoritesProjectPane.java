package jetbrains.mps.ide.projectPane.favorites;

import com.intellij.ide.projectView.ProjectView;
import com.intellij.ide.SelectInTarget;
import com.intellij.openapi.util.ActionCallback;
import com.intellij.openapi.util.IconLoader;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.components.State;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.util.ArrayUtil;
import com.intellij.util.ui.EmptyIcon;

import javax.swing.*;

import jetbrains.mps.project.ProjectOperationContext;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.projectPane.BaseLogicalViewProjectPane;
import jetbrains.mps.ide.projectPane.LogicalViewTree;
import jetbrains.mps.ide.projectPane.favorites.MPSFavoritesManager.MPSFavoritesListener;
import jetbrains.mps.ide.projectPane.favorites.root.FavoritesRoot;
import jetbrains.mps.smodel.*;

import java.util.List;
import java.util.Collections;

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
  private ProjectView myProjectView;
  private IOperationContext myContext;

  protected FavoritesProjectPane(Project project, MPSFavoritesManager manager, ProjectView projectView) {
    super(project);
    myFavoritesManager = manager;
    myProjectView = projectView;
    myContext = ProjectOperationContext.get(getProject());
    myTree = new LogicalViewTree(FavoritesProjectPane.this) {
      protected MPSTreeNode rebuild() {
        String subId = getSubId();
        TextTreeNode invisibleRoot = new TextTreeNode(subId == null? "Favorites" : subId);
        invisibleRoot.setIcon(new EmptyIcon(10));
        List<Object> objectList = myFavoritesManager.getRoots(subId);
        if (objectList == null || objectList.size() == 0) {
          invisibleRoot.setText("There is nothing to display.");
          return invisibleRoot;
        }
        for (Object o : objectList) {
          FavoritesRoot favoritesRoot = FavoritesRoot.createForValue(o);
          if (favoritesRoot == null) continue;
          MPSTreeNode newChild = favoritesRoot.getTreeNode(myContext);
          if (newChild == null) {
            myFavoritesManager.removeRoots(subId, Collections.singletonList(o));
            continue;
          }
          invisibleRoot.add(newChild);
        }
        return invisibleRoot;
      }
    };
    myFavoritesListener = new MPSFavoritesListener() {
      public void rootsChanged(String listName) {
        refreshMySubIdsAndSelect(listName);
        getTree().rebuildLater();
      }
      public void listAdded(String listName) {
        refreshMySubIdsAndSelect(listName);
      }

      public void listRemoved(String listName) {
        String selectedSubId = getSubId();
        refreshMySubIdsAndSelect(selectedSubId);
      }

      private void refreshMySubIdsAndSelect(String listName) {
        myFavoritesManager.removeListener(myFavoritesListener);
        myProjectView.removeProjectPane(FavoritesProjectPane.this);
        myProjectView.addProjectPane(FavoritesProjectPane.this);
        myFavoritesManager.addListener(myFavoritesListener);

        if (ArrayUtil.find(myFavoritesManager.getFavoriteNames(), listName) == -1) {
          listName = null;
        }
        myProjectView.changeView(ID, listName);
      }
    };
    myFavoritesManager.addListener(myFavoritesListener);
    getTree().rebuildLater();
    StartupManager.getInstance(myProject).runWhenProjectIsInitialized(new Runnable() {
      public void run() {
        myProjectView.addProjectPane(FavoritesProjectPane.this);
      }
    });
  }

  public void rebuild() {
    ModelAccess.instance().runReadInEDT(new Runnable() {
      public void run() {
        if (isDisposed()) return;
        getTree().rebuildNow();
      }
    });
  }

  public void selectNextModel(SModelDescriptor md) {
    // todo: (after remove)
  }

  public String getTitle() {
   return "Favorites";
  }

  public Icon getIcon() {
    return IconLoader.getIcon("/general/toolWindowFavorites.png");
  }

  @NotNull
  public String getId() {
    return ID;
  }

  public JComponent createComponent() {
    super.createComponent();
    getTree().rebuildLater();
    return new JScrollPane(myTree);
  }

  public MPSTree getTree() {
    return (MPSTree) myTree;
  }

  public ActionCallback updateFromRoot(boolean restoreExpandedPaths) {
    getTree().rebuildLater();
    return new ActionCallback();
  }

  public void select(Object element, VirtualFile file, boolean requestFocus) {
  }

  public int getWeight() {
    return 4;
  }

  public SelectInTarget createSelectInTarget() {
    return new FavoritesSelectInTarget();
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

  @Override
  public Project getProject() {
    return myProject;
  }

  @Override
  public ProjectView getProjectView() {
    return myProjectView;
  }
}
