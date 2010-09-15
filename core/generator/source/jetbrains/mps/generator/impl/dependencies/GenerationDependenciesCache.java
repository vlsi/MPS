package jetbrains.mps.generator.impl.dependencies;

import com.intellij.openapi.application.ApplicationManager;
import jetbrains.mps.generator.cache.XmlBasedModelCache;
import jetbrains.mps.generator.cache.AllCaches;
import jetbrains.mps.generator.cache.CacheGenerationContext;
import org.jdom.Element;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

/**
 * Evgeny Gryaznov, May 14, 2010
 */
public class GenerationDependenciesCache extends XmlBasedModelCache<GenerationDependencies> {
  public GenerationDependenciesCache(AllCaches allCaches) {
    super(allCaches);
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Generation Dependencies Cache";
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

  protected GenerationDependencies generateCache(CacheGenerationContext ctx) {
    return ctx.getDependencies();
  }

  public static GenerationDependenciesCache getInstance() {
    return ApplicationManager.getApplication().getComponent(GenerationDependenciesCache.class);
  }
}
