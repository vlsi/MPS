package jetbrains.mps.workbench.actions.goTo.framework.nodes;

import com.intellij.navigation.ItemPresentation;
import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.vcs.FileStatus;
import jetbrains.mps.ide.EditorsPane;
import jetbrains.mps.ide.navigation.EditorNavigationCommand;
import jetbrains.mps.ide.navigation.NavigationActionProcessor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.Nullable;

public final class NodeNavigationItem implements NavigationItem {
  private MPSProject myProject;
  private SNode myNode;

  public NodeNavigationItem(MPSProject project, SNode node) {
    myProject = project;
    myNode = node;
  }

  public SNode getNode() {
    return myNode;
  }

  public String getName() {
    return myNode.getName();
  }

  @Nullable
  public ItemPresentation getPresentation() {
    return new NodePresentation(myNode);
  }

  public FileStatus getFileStatus() {
    return FileStatus.NOT_CHANGED;
  }

  public void navigate(boolean requestFocus) {
    final EditorsPane editorsPane = myProject.getComponent(EditorsPane.class);
    NavigationActionProcessor.getInstance().executeNavigationAction(new EditorNavigationCommand(myNode, null, editorsPane), myProject, false);
  }

  public boolean canNavigate() {
    return true;
  }

  public boolean canNavigateToSource() {
    return true;
  }
}
