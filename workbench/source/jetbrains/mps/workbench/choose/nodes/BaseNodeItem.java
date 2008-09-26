package jetbrains.mps.workbench.choose.nodes;

import com.intellij.navigation.ItemPresentation;
import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.vcs.FileStatus;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.Nullable;

public abstract class BaseNodeItem implements NavigationItem {
  private SNode myNode;

  public BaseNodeItem(SNode node) {
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

  public boolean canNavigate() {
    return true;
  }

  public boolean canNavigateToSource() {
    return true;
  }
}
