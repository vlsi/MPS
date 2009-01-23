package jetbrains.mps.workbench.actions.goTo.index;

import com.intellij.navigation.NavigationItem;
import com.intellij.navigation.ItemPresentation;
import com.intellij.openapi.vcs.FileStatus;
import jetbrains.mps.smodel.SModelReference;

public class RootNodeElement implements NavigationItem {
  private SNodeDescriptor myNodeResult;

  public RootNodeElement(SNodeDescriptor nodeResult) {
    myNodeResult = nodeResult;
  }

  public String getName() {
    return myNodeResult.getNodeName();
  }

 public ItemPresentation getPresentation() {
    return new SNodeDescriptorPresentation(myNodeResult);
  }

  public FileStatus getFileStatus() {
    return FileStatus.NOT_CHANGED;
  }

  public SModelReference getModel() {
    return myNodeResult.getModelReference();
  }

  public void navigate(boolean requestFocus) {
  }

  public boolean canNavigate() {
    return true;
  }

  public boolean canNavigateToSource() {
    return true;
  }
}
