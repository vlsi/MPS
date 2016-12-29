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

import jetbrains.mps.util.IterableUtil;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelFactoryType;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.Optional;
import java.util.ServiceLoader;
import java.util.stream.Collectors;

/**
 * @author apyshkin
 * @since 29/12/16
 */
@Immutable
public final class ModelFactoryService implements ModelFactoryRegistry {
  private static final Logger LOG = LogManager.getLogger(ModelFactoryService.class);

  private static ModelFactoryService ourInstance;
  private static ServiceLoader<ModelFactory> ourServiceLoader;

  private ModelFactoryService() {
    ourServiceLoader = ServiceLoader.load(ModelFactory.class);
  }

  @NotNull
  public static synchronized ModelFactoryService getInstance() {
    if (ourInstance == null) {
      ourInstance = new ModelFactoryService();
    }
    return ourInstance;
  }

  /**
   * @return factories in the reverse order of registration -- from the newest to the oldest.
   */
  @Immutable
  @NotNull
  public List<ModelFactory> getFactories() {
    List<ModelFactory> list = IterableUtil.asList(ourServiceLoader);
    Collections.reverse(list);
    List<ModelFactory> result = Collections.unmodifiableList(list);
    if (result.isEmpty()) {
      LOG.warn("There are no registered data source factories");
    }
    return result;
  }

  @Nullable
  @Override
  public ModelFactory getFactoryByType(@NotNull ModelFactoryType factoryId) {
    return new Internal(ourServiceLoader).getFactoryByType(factoryId);
  }

  @Nullable
  @Override
  public ModelFactory getDefaultModelFactory(@NotNull DataSourceType dataSourceType) {
    return new Internal(ourServiceLoader).getDefaultModelFactory(dataSourceType);
  }

  @NotNull
  @Override
  public List<ModelFactory> getModelFactories(@NotNull DataSourceType dataSourceType) {
    return new Internal(ourServiceLoader).getModelFactories(dataSourceType);
  }

  @NotNull
  @Override
  public List<ModelFactoryType> getFactoryTypes() {
    return new Internal(ourServiceLoader).getFactoryTypes();
  }

  @Immutable
  private static final class Internal implements ModelFactoryRegistry {
    private final List<ModelFactory> myFactories;

    private Internal(Iterable<ModelFactory> factories) {
      myFactories = IterableUtil.asList(factories);
      Collections.reverse(myFactories);
    }

    @NotNull
    @Override
    @Immutable
    public List<ModelFactory> getFactories() {
      return Collections.unmodifiableList(myFactories);
    }

    @Nullable
    @Override
    public ModelFactory getFactoryByType(@NotNull ModelFactoryType factoryType) {
      Optional<ModelFactory> first = myFactories.stream().filter(factory -> Objects.equals(factoryType, factory.getType())).findFirst();
      if (first.isPresent()) {
        return first.get();
      }
      return null;
    }

    @Nullable
    @Override
    public ModelFactory getDefaultModelFactory(@NotNull DataSourceType dataSourceType) {
      List<ModelFactory> modelFactories = getModelFactories(dataSourceType);
      if (modelFactories.isEmpty()) {
        return null;
      }
      return modelFactories.get(0);
    }

    @NotNull
    @Override
    public List<ModelFactory> getModelFactories(@NotNull DataSourceType dataSourceType) {
      return myFactories.stream().filter(factory -> factory.getPreferredDataSourceTypes().contains(dataSourceType)).collect(Collectors.toList());
    }

    @Override
    public List<ModelFactoryType> getFactoryTypes() {
      List<ModelFactoryType> result = getFactories().stream().map(ModelFactory::getType).distinct().collect(Collectors.toList());
      return Collections.unmodifiableList(new ArrayList<>(result));
    }
  }
}
