package jetbrains.mps.ide.projectPane.fileSystem;

import com.intellij.openapi.project.Project;
import com.intellij.ide.projectView.ProjectView;
import jetbrains.mps.ide.ui.MPSTreeNode;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

public class VCSRootsProjectView extends FileViewProjectPane {
  @NonNls
  public static final String ID = "VCSRoots";
  public static final String TITLE = "Roots Under Version Control";

  protected VCSRootsProjectView(final Project project, final ProjectView projectView) {
    super(project, projectView);
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
}