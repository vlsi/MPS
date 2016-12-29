/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.persistence;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.extensions.AbstractExtensionPointBean;
import com.intellij.openapi.extensions.ExtensionPointName;
import com.intellij.util.xmlb.annotations.Attribute;
import jetbrains.mps.ide.MPSCoreComponents;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.ArrayList;
import java.util.List;

public class ModelFactoryRegister implements ApplicationComponent {
  private final List<ModelFactory> myRegisteredFactories = new ArrayList<>();

  private final PersistenceFacade myPersistenceRegistry;

  public ModelFactoryRegister(MPSCoreComponents mpsCoreComponents) {
    myPersistenceRegistry = mpsCoreComponents.getPersistenceFacade();
  }

  @Override
  public void initComponent() {
    for (ModelFactoryProvider provider : ModelFactoryProvider.EP_MODEL_FACTORY.getExtensions()) {
      try {
        ModelFactory modelFactory = provider.instantiate(provider.getImplementationClass(), ApplicationManager.getApplication().getPicoContainer());
        myRegisteredFactories.add(modelFactory);
        myPersistenceRegistry.setModelFactory(modelFactory.getFileExtension(), modelFactory);
      } catch (ClassNotFoundException e) {
        String m = String.format("Failed to load ModelFactoryProvider in plugin %s", provider.getPluginDescriptor().getPluginId());
        LogManager.getLogger(ModelFactoryRegister.class).error(m, e);
      }
    }
  }

  @Override
  public void disposeComponent() {
    for (ModelFactory modelFactory : myRegisteredFactories) {
      myPersistenceRegistry.setModelFactory(modelFactory.getFileExtension(), null);
    }
    myRegisteredFactories.clear();
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "ModelFactoryRegister";
  }

  public static class ModelFactoryProvider extends AbstractExtensionPointBean {
    public static final ExtensionPointName<ModelFactoryProvider> EP_MODEL_FACTORY = ExtensionPointName.create("com.intellij.mps.ModelFactoryProvider");

    @Attribute(value = "implementationClass")
    public String myImplementationClass;

    public String getImplementationClass() {
      return myImplementationClass;
    }
  }
}
