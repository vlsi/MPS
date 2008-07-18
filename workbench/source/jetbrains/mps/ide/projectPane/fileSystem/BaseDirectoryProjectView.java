package jetbrains.mps.ide.projectPane.fileSystem;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.impl.VcsFileStatusProvider;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.ide.projectView.ProjectView;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.projectPane.fileSystem.nodes.FolderTreeNode;
import jetbrains.mps.ide.projectPane.fileSystem.nodes.ProjectTreeNode;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

public class BaseDirectoryProjectView extends FileViewProjectPane{
  @NonNls
  public static final String ID = "FileSystem";
  public static final String TITLE = "File System";

  protected BaseDirectoryProjectView(final Project project, final ProjectView projectView) {
    super(project, projectView);
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
}
