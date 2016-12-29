/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.extapi.persistence;

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelFactoryType;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;

import java.util.List;
import java.util.ServiceLoader;

/**
 * @author apyshkin
 * @since 29/12/16
 */
@Immutable
public final class ModelFactoryCoreService implements ModelFactoryRegistry {
  private static final Logger LOG = LogManager.getLogger(ModelFactoryCoreService.class);

  private static ModelFactoryCoreService ourInstance;
  private final ModelFactoryRegistryInt myModelFactoryRegistryInt;

  private ModelFactoryCoreService() {
    ServiceLoader<ModelFactory> ourServiceLoader = ServiceLoader.load(ModelFactory.class);
    myModelFactoryRegistryInt = new ModelFactoryRegistryInt(ourServiceLoader);
  }

  @NotNull
  public static synchronized ModelFactoryCoreService getInstance() {
    if (ourInstance == null) {
      ourInstance = new ModelFactoryCoreService();
    }
    return ourInstance;
  }

  /**
   * @return factories in the reverse order of registration -- from the newest to the oldest.
   */
  @NotNull
  public List<ModelFactory> getFactories() {
    return myModelFactoryRegistryInt.getFactories();
  }

  @Nullable
  @Override
  public ModelFactory getFactoryByType(@NotNull ModelFactoryType factoryId) {
    return myModelFactoryRegistryInt.getFactoryByType(factoryId);
  }

  @Nullable
  @Override
  public ModelFactory getDefaultModelFactory(@NotNull DataSourceType dataSourceType) {
    return myModelFactoryRegistryInt.getDefaultModelFactory(dataSourceType);
  }

  @NotNull
  @Override
  public List<ModelFactory> getModelFactories(@NotNull DataSourceType dataSourceType) {
    return myModelFactoryRegistryInt.getModelFactories(dataSourceType);
  }

  @NotNull
  @Override
  public List<ModelFactoryType> getFactoryTypes() {
    return myModelFactoryRegistryInt.getFactoryTypes();
  }

}
