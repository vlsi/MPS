/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.baseLanguage.textGen;

import jetbrains.mps.generator.fileGenerator.XmlBasedModelCache;
import jetbrains.mps.generator.fileGenerator.FileGenerationManager;
import jetbrains.mps.generator.fileGenerator.CacheGenerationContext;
import jetbrains.mps.generator.fileGenerator.AllCaches;
import jetbrains.mps.smodel.SModelDescriptor;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import com.intellij.openapi.application.ApplicationManager;

public class BLDependenciesCache extends XmlBasedModelCache<ModelDependencies> {
  public static BLDependenciesCache getInstance() {
    return ApplicationManager.getApplication().getComponent(BLDependenciesCache.class);
  }

  public BLDependenciesCache(FileGenerationManager fileGeneratorManager, AllCaches allCaches) {
    super(fileGeneratorManager, allCaches);
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
