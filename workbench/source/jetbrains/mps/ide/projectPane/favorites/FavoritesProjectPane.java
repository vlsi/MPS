package jetbrains.mps.ide.projectPane.favorites;

import com.intellij.ide.projectView.impl.AbstractProjectViewPane;
import com.intellij.ide.projectView.ProjectView;
import com.intellij.ide.SelectInTarget;
import com.intellij.ide.IdeBundle;
import com.intellij.ide.util.treeView.AbstractTreeBuilder;
import com.intellij.ide.favoritesTreeView.FavoritesManager;
import com.intellij.openapi.util.ActionCallback;
import com.intellij.openapi.util.IconLoader;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.components.State;
import com.intellij.util.ArrayUtil;

import javax.swing.*;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.NonNls;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.ide.projectPane.NamespaceTextNode;
import jetbrains.mps.ide.projectPane.ProjectModuleTreeNode;
import jetbrains.mps.ide.projectPane.SModelsSubtree;
import jetbrains.mps.ide.projectPane.favorites.MPSFavoritesManager.MPSFavoritesListener;
import jetbrains.mps.ide.projectPane.fileSystem.nodes.ProjectTreeNode;
import jetbrains.mps.smodel.*;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.util.Pair;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.MPSProjectHolder;

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
public class FavoritesProjectPane extends AbstractProjectViewPane {
  public static final String ID = "Favorites";
  private MPSFavoritesManager myFavoritesManager;
  private MPSFavoritesListener myFavoritesListener;
  private ProjectView myProjectView;
  private IOperationContext myContext;

  protected FavoritesProjectPane(Project project, MPSFavoritesManager manager, ProjectView projectView) {
    super(project);
    myFavoritesManager = manager;
    myProjectView = projectView;
    myContext = getMPSProject().createOperationContext();
    myTree = new MPSTree() {
      protected MPSTreeNode rebuild() {
        String subId = getSubId();
        TextTreeNode invisibleRoot = new TextTreeNode("", myContext);
        setRootVisible(false);
        List<Object> objectList = myFavoritesManager.getRoots(subId);
        // todo: get rid of non-optimal code. Favorite root should be implemented as Generic Class
        if (objectList == null) return invisibleRoot;
        for (Object o : objectList) {
          if (o instanceof SModelReference) {
            SModelReference modelReference = (SModelReference) o;
            SModelDescriptor modelDescriptor = GlobalScope.getInstance().getModelDescriptor(modelReference);
            if (modelDescriptor == null) continue;
            SModelTreeNode modelTreeNode = new SModelTreeNode(modelDescriptor, null, myContext);
            invisibleRoot.add(modelTreeNode);
          } else if (o instanceof ModuleReference) {
            ModuleReference moduleReference = (ModuleReference) o;
            IModule module = MPSModuleRepository.getInstance().getModule(moduleReference);
            if (module == null) continue;
            ProjectModuleTreeNode moduleTreeNode = ProjectModuleTreeNode.createFor(getMPSProject(), module);
            SModelsSubtree.create(moduleTreeNode, myContext);
            invisibleRoot.add(moduleTreeNode);
          } else if (o instanceof Pair) {
            Pair<SModelReference, Integer> pair = (Pair<SModelReference, Integer>) o;
            SModelReference modelReference = pair.o1;
            Integer indexInModel = pair.o2;
            SModelDescriptor modelDescriptor = GlobalScope.getInstance().getModelDescriptor(modelReference);
            if (modelDescriptor == null) continue;
            SNode node = modelDescriptor.getSModel().getRoots().get(indexInModel);
            SNodeTreeNode nodeTreeNode = new SNodeTreeNode(node, myContext);
            invisibleRoot.add(nodeTreeNode);
          }
        }
        return invisibleRoot;
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
    getTree().rebuildLater();
  }

  private MPSProject getMPSProject() {
    return myProject.getComponent(MPSProjectHolder.class).getMPSProject();
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
}
