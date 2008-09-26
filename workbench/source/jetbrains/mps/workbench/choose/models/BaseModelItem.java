package jetbrains.mps.workbench.choose.models;

import com.intellij.navigation.ItemPresentation;
import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.vcs.FileStatus;
import jetbrains.mps.smodel.SModelDescriptor;
import org.jetbrains.annotations.Nullable;

public abstract class BaseModelItem implements NavigationItem {
  private SModelDescriptor myModelDescriptor;

  public BaseModelItem(SModelDescriptor modelDescriptor) {
    myModelDescriptor = modelDescriptor;
  }

  public SModelDescriptor getModelDescriptor() {
    return myModelDescriptor;
  }

  public String getName() {
    //noinspection ConstantConditions
    return getPresentation().getPresentableText();
  }

  @Nullable
  public ItemPresentation getPresentation() {
    return new ModelPresentation(myModelDescriptor);
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
