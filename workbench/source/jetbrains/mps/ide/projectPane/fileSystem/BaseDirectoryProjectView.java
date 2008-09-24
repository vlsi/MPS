package jetbrains.mps.ide.projectPane.fileSystem;

import com.intellij.ide.SelectInContext;
import com.intellij.ide.SelectInTarget;
import com.intellij.ide.projectView.ProjectView;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.wm.ToolWindowId;
import com.intellij.openapi.wm.ToolWindowManager;
import com.intellij.util.messages.MessageBus;
import jetbrains.mps.ide.projectPane.fileSystem.nodes.ProjectTreeNode;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

public class BaseDirectoryProjectView extends FileViewProjectPane {
  @NonNls
  public static final String ID = "FileSystem";
  public static final String TITLE = "File System";

  protected BaseDirectoryProjectView(final Project project, final ProjectView projectView, final MessageBus bus) {
    super(project, projectView, bus);
  }

  protected MPSTreeNode createRoot(Project project) {
    VirtualFile folder = project.getBaseDir();
    assert folder != null;
    return new ProjectTreeNode(project);
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
    return 5;
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "BaseDirectoryProjectView";
  }

  public MPSTree getTree() {
    return (MPSTree) myTree;
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
        return BaseDirectoryProjectView.this.getId();
      }

      public String getMinorViewId() {
        return null;
      }

      public float getWeight() {
        return BaseDirectoryProjectView.this.getWeight();
      }

      public String toString() {
        return BaseDirectoryProjectView.this.getTitle();
      }
    };
  }
}
