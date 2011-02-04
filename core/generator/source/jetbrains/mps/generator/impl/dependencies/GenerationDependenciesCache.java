package jetbrains.mps.generator.impl.dependencies;

import com.intellij.openapi.application.ApplicationManager;
import jetbrains.mps.cleanup.CleanupListener;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.cache.AllCaches;
import jetbrains.mps.generator.cache.XmlBasedModelCache;
import org.jdom.Element;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

/**
 * Evgeny Gryaznov, May 14, 2010
 */
public class GenerationDependenciesCache extends XmlBasedModelCache<GenerationDependencies> {
  private final CleanupManager myCleanupManager;

  public GenerationDependenciesCache(CleanupManager cleanupManager, AllCaches allCaches) {
    super(allCaches);
    myCleanupManager = cleanupManager;
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Generation Dependencies Cache";
  }

  @Override
  public void initComponent() {
    super.initComponent();
    myCleanupManager.addCleanupListener(new CleanupListener() {
      public void performCleanup() {
        cleanup();
      }
    });
  }

  protected String getCacheFileName() {
    return ".generated";
  }

  protected Element toXml(GenerationDependencies dependencies) {
    return dependencies.toXml();
  }

  protected GenerationDependencies fromXml(Element e) {
    return GenerationDependencies.fromXml(e);
  }

  protected GenerationDependencies generateCache(GenerationStatus status) {
    return status.getDependencies();
  }

  public static GenerationDependenciesCache getInstance() {
    return ApplicationManager.getApplication().getComponent(GenerationDependenciesCache.class);
  }
}
