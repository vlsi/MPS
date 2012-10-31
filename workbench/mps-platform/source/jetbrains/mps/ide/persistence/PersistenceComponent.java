/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.ide.persistence;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.util.KeyedExtensionCollector;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.List;

public class PersistenceComponent implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(PersistenceComponent.class);

  private final static KeyedExtensionCollector<ModelRootSettingsEditorProvider, String> oursCollector =
    new KeyedExtensionCollector<ModelRootSettingsEditorProvider, String>("com.intellij.virtualFileSystem") {
      @Override
      protected String keyToString(String key) {
        return key;
      }
    };

  public PersistenceComponent(MPSCoreComponents components) {

  }

  public static ModelRootSettingsEditor getModelRootSettingsEditor(String type) {
    List<ModelRootSettingsEditorProvider> providers = oursCollector.forKey(type);
    if (providers.isEmpty()) return null;
    LOG.assertLog(providers.size() == 1);
    return providers.get(0).createEditor();
  }

  @Override
  public void initComponent() {
    PersistenceRegistry registry = (PersistenceRegistry) PersistenceRegistry.getInstance();

    ModelRootFactoryEP[] extensions = ModelRootFactoryEP.EP_NAME.getExtensions();
    for (ModelRootFactoryEP extension : extensions) {
      registry.setModelRootFactory(extension.rootType, extension.getFactory());
    }
  }

  @Override
  public void disposeComponent() {

  }

  @NotNull
  @Override
  public String getComponentName() {
    return "MPS custom persistence";
  }
}
