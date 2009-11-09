package jetbrains.mps.ide.findusages.view;

import jetbrains.mps.workbench.tools.BaseProjectTool;
import jetbrains.mps.ide.findusages.INavigateableTool;
import jetbrains.mps.ide.findusages.INavigator;
import jetbrains.mps.ide.findusages.UsagesViewTracker;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.ui.content.ContentManagerAdapter;
import com.intellij.ui.content.ContentManagerEvent;
import com.intellij.ui.content.ContentManager;
import com.intellij.ui.content.Content;

import javax.swing.Icon;

import org.jetbrains.annotations.Nullable;

public abstract class TabbedUsagesTool extends BaseProjectTool implements INavigateableTool {
  private static Logger LOG = Logger.getLogger(UsagesViewTool.class);
  private ContentManagerAdapter myContentListener;
  private ReloadAdapter myReloadHandler;

  public TabbedUsagesTool(Project project, String id, int number, Icon icon, ToolWindowAnchor anchor, boolean canCloseContent) {
    super(project, id, number, icon, anchor, canCloseContent);
  }

  @Nullable
  public INavigator getCurrentNavigateableView() {
    LOG.checkEDT();

    int index = getCurrentTabIndex();
    if (index == -1) return null;

    return getUsagesView(index);
  }

  public void doRegister() {
    UsagesViewTracker.register(this);

    myContentListener = new ContentManagerAdapter() {
      public void contentRemoved(ContentManagerEvent event) {
        int index = event.getIndex();

        getUsagesView(index).dispose();
        onRemove(index);
      }
    };

    getContentManager().addContentManagerListener(myContentListener);

    if (forceCloseOnReload()) {
      myReloadHandler = new ReloadAdapter() {
        public void onReload() {
          getContentManager().removeAllContents(true);
        }
      };
      ClassLoaderManager.getInstance().addReloadHandler(myReloadHandler);
    }
  }

  public void doUnregister() {
    //this is done automatically on content manager dispose, otherwise a dependency UVT->CM must be added
    //getContentManager().removeContentManagerListener(myContentListener);

    if (myReloadHandler != null) {
      ClassLoaderManager.getInstance().removeReloadHandler(myReloadHandler);
    }

    UsagesViewTracker.unregister(this);
  }

  protected void closeTab(int index) {
    ContentManager contentManager = getContentManager();
    Content content = contentManager.getContent(index);
    assert content != null;
    contentManager.removeContent(content, true);
  }

  protected void closeLastUnpinnedTab(int index) {
    if (index != -1) {
      ContentManager contentManager = getContentManager();
      Content content = contentManager.getContent(index);
      assert content != null;
      if (!content.isPinned()) {
        contentManager.removeContent(content, true);
      }
    }
  }

  protected abstract UsagesView getUsagesView(int index);

  protected abstract void onRemove(int index);

  protected boolean forceCloseOnReload() {
    return false;
  }
}
