package jetbrains.mps.ide.messages.navigation;

import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.messages.INavigationHandler;
import jetbrains.mps.ide.messages.NavigationManager;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.INodeAdapter;

public class INodeAdapterINavigationHandler implements INavigationHandler<INodeAdapter> {
  private NavigationManager myNavigationManager;

  public INodeAdapterINavigationHandler(NavigationManager navigationManager) {
    myNavigationManager = navigationManager;
  }

  public void navigate(Project project, INodeAdapter node, boolean focus, boolean select) {
    myNavigationManager.navigateTo(project, BaseAdapter.fromAdapter(node), focus, select);
  }
}
