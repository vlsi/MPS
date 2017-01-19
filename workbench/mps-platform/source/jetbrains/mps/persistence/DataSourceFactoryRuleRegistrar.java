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
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryRule;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryRuleService;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.annotations.Internal;
import org.picocontainer.PicoContainer;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/**
 * A platform-level extension point to client custom data source factories
 * delegates to the {@link DataSourceFactoryRuleService}
 *
 * @author apyshkin
 */
@Internal
@Immutable
public final class DataSourceFactoryRuleRegistrar implements ApplicationComponent {
  private final List<DataSourceFactoryRule> myRegisteredRules = new CopyOnWriteArrayList<>();
  private final PicoContainer PICO_CONTAINER = ApplicationManager.getApplication().getPicoContainer();
  private final DataSourceFactoryRuleService SERVICE = DataSourceFactoryRuleService.getInstance();

  public DataSourceFactoryRuleRegistrar() {
  }

  @Override
  public void initComponent() {
    for (DataSourceFactoryRuleProvider provider : DataSourceFactoryRuleProvider.EP_DATA_SOURCE_FACTORY.getExtensions()) {
      try {
        DataSourceFactoryRule factoryRule = provider.instantiate(provider.getImplementationClass(), PICO_CONTAINER);
        myRegisteredRules.add(factoryRule);
        register(factoryRule);
      } catch (ClassNotFoundException e) {
        String message = String.format("Failed to load %s in the plugin %s",
                                       provider.getImplementationClass(),
                                       provider.getPluginDescriptor().getPluginId());
        LogManager.getLogger(DataSourceFactoryRuleRegistrar.class).error(message, e);
      }
    }
  }

  private void register(@NotNull DataSourceFactoryRule rule) {
    myRegisteredRules.add(rule);
    SERVICE.register(rule);
  }

  private void unregister(@NotNull DataSourceFactoryRule rule) {
    SERVICE.unregister(rule);
    myRegisteredRules.remove(rule);
  }

  @Override
  public void disposeComponent() {
    myRegisteredRules.forEach(this::unregister);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "DataSourceFactoryRegistrar";
  }

}
