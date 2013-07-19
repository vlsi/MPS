/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import com.intellij.ide.plugins.PluginManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.extensions.AbstractExtensionPointBean;
import com.intellij.openapi.extensions.ExtensionPointName;
import com.intellij.util.xmlb.annotations.Attribute;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.ModelFactory;

import java.util.ArrayList;
import java.util.List;

public class ModelFactoryRegister implements ApplicationComponent {
  private static final Logger LOG = LogManager.getLogger(ModelFactoryRegister.class);
  private final List<ModelFactory> myRegisteredFactories = new ArrayList<ModelFactory>();

  @Override
  public void initComponent() {
    for (ModelFactoryProvider provider : ModelFactoryProvider.EP_MODEL_FACTORY.getExtensions()) {
      try {
        String implementationClassName = provider.getImplementationClass();
        if (implementationClassName.isEmpty()) {
          LOG.error("Empty implementationClass in ModelFactoryProvider in plugin " + provider.getPluginDescriptor().getPluginId());
          continue;
        }
        Class<ModelFactory> implementationClass =
            (Class<ModelFactory>) Class.forName(implementationClassName, true, provider.getLoaderForClass());
        ModelFactory modelFactory = implementationClass.newInstance();
        myRegisteredFactories.add(modelFactory);
        PersistenceRegistry.getInstance().setModelFactory(modelFactory.getFileExtension(), modelFactory);
      } catch (ClassNotFoundException e) {
        LOG.error("Can not load ModelFactoryProvider in plugin " + provider.getPluginDescriptor().getPluginId(), e);
      } catch (InstantiationException e) {
        LOG.error("Can not load ModelFactoryProvider in plugin " + provider.getPluginDescriptor().getPluginId(), e);
      } catch (IllegalAccessException e) {
        LOG.error("Can not load ModelFactoryProvider in plugin " + provider.getPluginDescriptor().getPluginId(), e);
      }
    }
  }

  @Override
  public void disposeComponent() {
    for (ModelFactory factory : myRegisteredFactories) {
      PersistenceRegistry.getInstance().setModelFactory(factory.getFileExtension(), null);
    }
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
