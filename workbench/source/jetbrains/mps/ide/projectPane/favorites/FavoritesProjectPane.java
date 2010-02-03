package jetbrains.mps.ide.projectPane.favorites;

import com.intellij.ide.projectView.impl.AbstractProjectViewPane;
import com.intellij.ide.projectView.ProjectView;
import com.intellij.ide.SelectInTarget;
import com.intellij.ide.IdeBundle;
import com.intellij.ide.favoritesTreeView.FavoritesManager;
import com.intellij.openapi.util.ActionCallback;
import com.intellij.openapi.util.IconLoader;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.components.State;
import com.intellij.util.ArrayUtil;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JScrollPane;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.NonNls;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.ide.projectPane.NamespaceTextNode;
import jetbrains.mps.ide.projectPane.favorites.MPSFavoritesManager.MPSFavoritesListener;
import jetbrains.mps.ide.projectPane.fileSystem.nodes.ProjectTreeNode;

@State(
  name = "Favorites",
  storages = {
    @Storage(
      id = "other",
      file = "$WORKSPACE_FILE$"
    )
  }
)
public class FavoritesProjectPane extends AbstractProjectViewPane {
  public static final String ID = "Favorites";
  private MPSFavoritesManager myFavoritesManager;
  private MPSFavoritesListener myFavoritesListener;
  private ProjectView myProjectView;

  protected FavoritesProjectPane(Project project, MPSFavoritesManager manager, ProjectView projectView) {
    super(project);
    myFavoritesManager = manager;
    myProjectView = projectView;
    myTree = new MPSTree() {
      protected MPSTreeNode rebuild() {
        ProjectTreeNode projectTreeNode = new ProjectTreeNode(myProject);
        return projectTreeNode;
      }
    };
    myFavoritesListener = new MPSFavoritesListener() {
      public void rootsChanged(String listName) {
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
    return new JScrollPane(myTree);
  }

  public ActionCallback updateFromRoot(boolean restoreExpandedPaths) {
    // todo: rebuild tree
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
}
