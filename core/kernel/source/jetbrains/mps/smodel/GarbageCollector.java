package jetbrains.mps.smodel;

import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.cleanup.CleanupListener;
import com.intellij.openapi.components.ApplicationComponent;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

public class GarbageCollector implements ApplicationComponent {

  private CleanupManager myCleanupManager;

  public GarbageCollector(CleanupManager cleanupManager) {
    myCleanupManager = cleanupManager;
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Garbage Collector";
  }

  public void initComponent() {
    myCleanupManager.addCleanupListener(new CleanupListener() {
      public void performCleanup() {
        MPSModuleRepository.getInstance().removeUnusedModules();
        SModelRepository.getInstance().removeUnusedDescriptors();
      }
    });
  }

  public void disposeComponent() {

  }


}
