package jetbrains.mps.project.reloading;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.stubs.BaseStubModelDescriptor;
import jetbrains.mps.stubs.StubLocation;
import org.jetbrains.annotations.NotNull;

public class StubReloadManager implements ApplicationComponent{
  public static StubReloadManager getInstance() {
    return ApplicationManager.getApplication().getComponent(StubReloadManager.class);
  }

  public boolean needsFullReload(BaseStubModelDescriptor model){
    return model.isNeedsReloading();
  }

  public boolean needsUpdate(BaseStubModelDescriptor descriptor, StubLocation location) {
    return needsFullReload(descriptor);
  }

  @NotNull
  public String getComponentName() {
    return "Stub Reload Manager";
  }

  public void initComponent() {

  }

  public void disposeComponent() {

  }
}
