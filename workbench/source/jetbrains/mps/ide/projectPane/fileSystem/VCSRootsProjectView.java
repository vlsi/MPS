package jetbrains.mps.ide.projectPane.fileSystem;

import com.intellij.ide.SelectInContext;
import com.intellij.ide.SelectInTarget;
import com.intellij.ide.projectView.ProjectView;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.wm.ToolWindowId;
import com.intellij.openapi.wm.ToolWindowManager;
import com.intellij.util.messages.MessageBus;
import jetbrains.mps.ide.projectPane.fileSystem.nodes.CompositeTreeNode;
import jetbrains.mps.ide.projectPane.fileSystem.nodes.FileNode;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import javax.swing.tree.DefaultTreeModel;
import java.util.ArrayList;
import java.util.List;

public class VCSRootsProjectView extends FileViewProjectPane {
  @NonNls
  public static final String ID = "VCSRoots";
  public static final String TITLE = "Roots Under VCS";

  protected VCSRootsProjectView(final Project project, final ProjectView projectView, final MessageBus bus) {
    super(project, projectView, bus);
  }

  protected MPSTreeNode createRoot(Project project) {
    return new CompositeTreeNode(project);
  }

  public String getTitle() {
    return TITLE;
  }

  @NotNull
  public String getId() {
    return ID;
  }

  // used for sorting tabs in the tabbed pane
  public int getWeight() {
    return 6;
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "VCSRootsProjectView";
  }

  public List<VirtualFile> getRoots() {
    DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();
    CompositeTreeNode rootTreeNode = (CompositeTreeNode) treeModel.getRoot();

    List<VirtualFile> files = new ArrayList<VirtualFile>();
    for (MPSTreeNode node : rootTreeNode) {
      if (node instanceof FileNode) {
        files.add(((FileNode) node).getFile());
      }
    }

    return files;
  }

  public SelectInTarget createSelectInTarget() {
    return new SelectInTarget() {
      public VirtualFile myFile;

      public boolean canSelect(SelectInContext context) {
        VirtualFile virtualFile = context.getVirtualFile();
        if (getNode(virtualFile) == null) return false;

        myFile = virtualFile;
        return true;
      }

      public void selectIn(final SelectInContext context, boolean requestFocus) {
        final ToolWindowManager manager = ToolWindowManager.getInstance(getProject());
        manager.getToolWindow(ToolWindowId.PROJECT_VIEW).activate(new Runnable() {
          public void run() {
            manager.getFocusManager().requestFocus(myTree, false);
            ModelAccess.instance().runReadAction(new Runnable() {
              public void run() {
                selectNode(myFile, true);
              }
            });
          }
        }, false);
      }

      public String getToolWindowId() {
        return VCSRootsProjectView.this.getId();
      }

      public String getMinorViewId() {
        return null;
      }

      public float getWeight() {
        return VCSRootsProjectView.this.getWeight();
      }

      public String toString() {
        return VCSRootsProjectView.this.getTitle();
      }
    };
  }
}