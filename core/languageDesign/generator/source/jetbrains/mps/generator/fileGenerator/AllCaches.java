package jetbrains.mps.generator.fileGenerator;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.application.ApplicationManager;
import org.jetbrains.annotations.NotNull;

import java.util.Set;
import java.util.HashSet;
import java.util.Collections;

public class AllCaches implements ApplicationComponent {
  private final Set<BaseModelCache> myCaches = new HashSet<BaseModelCache>();

  public static AllCaches getInstance() {
    return ApplicationManager.getApplication().getComponent(AllCaches.class);
  }

  @NotNull
  public String getComponentName() {
    return "All caches";
  }

  public void initComponent() {
  }

  public void disposeComponent() {
  }

  public void registerCache(BaseModelCache cache) {
    myCaches.add(cache);
  }

  public Set<BaseModelCache> getCaches() {
    return Collections.unmodifiableSet(myCaches);
  }
}
