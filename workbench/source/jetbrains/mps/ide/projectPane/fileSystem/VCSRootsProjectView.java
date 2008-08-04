package jetbrains.mps.ide.projectPane.fileSystem;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.ide.projectView.ProjectView;
import com.intellij.util.messages.MessageBus;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.projectPane.fileSystem.nodes.CompositeTreeNode;
import jetbrains.mps.ide.projectPane.fileSystem.nodes.FileNode;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import javax.swing.tree.DefaultTreeModel;
import java.util.List;
import java.util.ArrayList;

public class VCSRootsProjectView extends FileViewProjectPane {
  @NonNls
  public static final String ID = "VCSRoots";
  public static final String TITLE = "Roots Under Version Control";

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
    for (MPSTreeNode node : rootTreeNode){
      if (node instanceof FileNode){
        files.add(((FileNode)node).getFile());
      }
    }

    return files;
  }
}