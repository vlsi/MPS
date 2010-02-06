package jetbrains.mps.ide.projectPane.favorites;

import com.intellij.openapi.project.Project;
import com.intellij.ide.projectView.ProjectView;
import com.intellij.ide.projectView.impl.AbstractProjectViewPane;

import javax.swing.tree.TreeNode;
import java.util.List;
import java.util.ArrayList;

import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.projectPane.favorites.root.FavoritesRoot;

public class FavoritesUtil {
  public static FavoritesProjectPane getCurrentPane(Project project) {
    if (project == null) return null;
    ProjectView projectView = ProjectView.getInstance(project);
    if (projectView == null) return null;
    AbstractProjectViewPane pane = projectView.getCurrentProjectViewPane();
    if (pane instanceof FavoritesProjectPane) return (FavoritesProjectPane) pane;
    return null;
  }

  public static boolean isActiveFavorites(Project project) {
    return getCurrentPane(project) != null;
  }

  public static List<Object> getObjects(List<TreeNode> treeNodes) {
    List<Object> result = new ArrayList<Object>();
    for (TreeNode treeNode : treeNodes) {
      if (treeNode instanceof MPSTreeNode) {
        FavoritesRoot favoritesRoot = FavoritesRoot.createForTreeNode((MPSTreeNode) treeNode);
        if (favoritesRoot == null) {
          continue;
        }
        result.add(favoritesRoot.getValue());
      }
    }
    return result;
  }
}
