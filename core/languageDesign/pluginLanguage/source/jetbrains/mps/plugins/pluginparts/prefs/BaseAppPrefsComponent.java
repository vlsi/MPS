package jetbrains.mps.plugins.pluginparts.prefs;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

@State(
  name = "MPSProjectPane",
  storages = {
  @Storage(
    id = "other",
    file = "$WORKSPACE_FILE$"
  )
    }
)
public abstract class BaseAppPrefsComponent<T> implements ApplicationComponent, PersistentStateComponent<T> {
  private List<BasePrefsPage> myPages = new ArrayList<BasePrefsPage>();

  public void projectOpened() {
    myPages = createPages();
    for (BasePrefsPage page : myPages) {
      page.register();
    }
  }

  public void projectClosed() {
    for (BasePrefsPage page : myPages) {
      page.unregister();
    }
    myPages.clear();
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return getClass().getName();
  }

  public void initComponent() {

  }

  public void disposeComponent() {

  }

  protected abstract List<BasePrefsPage> createPages();
}
