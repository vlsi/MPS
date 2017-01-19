/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
import java.util.stream.Collectors;

/**
 * A cosy model factory registry wrapper for iterable of model factories
 * NB: reverses the given iterable in the constructor
 */
@Immutable
final class ModelFactoryRegistryInt implements ModelFactoryRegistry {
  private static final Logger LOG = LogManager.getLogger(ModelFactoryRegistryInt.class);

  private final List<ModelFactory> myFactories;

  ModelFactoryRegistryInt(Iterable<ModelFactory> factories) {
    myFactories = IterableUtil.asList(factories);
    Collections.reverse(myFactories);
  }

  @NotNull
  @Override
  @Immutable
  public List<ModelFactory> getFactories() {
    List<ModelFactory> result = new ArrayList<>(myFactories);
    if (result.isEmpty()) {
      LOG.warn("There are no registered data source factories");
    }
    return Collections.unmodifiableList(result);
  }

  @Nullable
  @Override
  public ModelFactory getFactoryByType(@NotNull ModelFactoryType factoryType) {
    Optional<ModelFactory> first = myFactories.stream()
                                              .filter(factory -> Objects.equals(factoryType, factory.getType()))
                                              .findFirst();
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
    return myFactories.stream()
                      .filter(factory -> factory.getPreferredDataSourceTypes().contains(dataSourceType))
                      .collect(Collectors.toList());
  }

  @Override
  public List<ModelFactoryType> getFactoryTypes() {
    List<ModelFactoryType> result = myFactories.stream().map(ModelFactory::getType).distinct().collect(Collectors.toList());
    return Collections.unmodifiableList(new ArrayList<>(result));
  }
}
