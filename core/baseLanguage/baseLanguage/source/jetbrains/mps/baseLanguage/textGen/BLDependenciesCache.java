package jetbrains.mps.baseLanguage.textGen;

import jetbrains.mps.generator.fileGenerator.XmlBasedModelCache;
import jetbrains.mps.generator.fileGenerator.FileGenerationManager;
import jetbrains.mps.generator.fileGenerator.CacheGenerationContext;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import com.intellij.openapi.application.ApplicationManager;

public class BLDependenciesCache extends XmlBasedModelCache<ModelDependencies> {
  public static BLDependenciesCache getInstance() {
    return ApplicationManager.getApplication().getComponent(BLDependenciesCache.class);
  }

  public BLDependenciesCache(FileGenerationManager fileGeneratorManager) {
    super(fileGeneratorManager);
  }

  protected String getCacheFileName() {
    return ".dependencies";
  }

  @NotNull
  public String getComponentName() {
    return "Base Language Dependencies Cache";
  }

  protected Element toXml(ModelDependencies modelDependencies) {
    return modelDependencies.toXml();
  }

  protected ModelDependencies fromXml(Element e) {
    return ModelDependencies.fromXml(e);
  }

  protected ModelDependencies generateCache(CacheGenerationContext context) {
    return context.getStatus().getBLDependencies();
  }
}
