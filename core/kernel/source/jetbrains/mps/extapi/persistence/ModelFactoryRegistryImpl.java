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

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.persistence.datasource.DataSourceType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.persistence.ModelFactory;

import java.util.Collections;
import java.util.Deque;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.stream.Collectors;

/**
 * FIXME restore previous associated value after #unregister is invoked.
 * Created by apyshkin on 12/23/16.
 */
public final class ModelFactoryRegistryImpl implements ModelFactoryRegistry, CoreComponent {
  private static final ModelFactoryRegistryImpl INSTANCE = new ModelFactoryRegistryImpl();

  // stack as value
  private final Map<DataSourceType, Deque<ModelFactory>> myTypes2Factories = new LinkedHashMap<>();

  private ModelFactoryRegistryImpl() {
  }

  public static ModelFactoryRegistryImpl getInstance() {
    return INSTANCE;
  }

  @Override
  public synchronized void register(@NotNull DataSourceType type, @NotNull ModelFactory factory) {
    if (!myTypes2Factories.containsKey(type)) {
      myTypes2Factories.put(type, new LinkedList<>());
    }
    myTypes2Factories.get(type).add(factory);
  }

  @Override
  public synchronized ModelFactory unregister(@NotNull DataSourceType type) {
    Deque<ModelFactory> modelFactories = myTypes2Factories.remove(type);
    return modelFactories.peekLast();
  }

  @Override
  public synchronized boolean unregister(@NotNull DataSourceType type, @NotNull ModelFactory factory) {
    Deque<ModelFactory> modelFactories = myTypes2Factories.get(type);
    return modelFactories.remove(factory);
  }

  @NotNull
  @Override
  @Immutable
  public List<ModelFactory> getFactories() {
    return Collections.unmodifiableList(myTypes2Factories.values().stream()
                                                         .map(Deque::getLast)
                                                         .collect(Collectors.toList()));
  }

  @Nullable
  @Override
  public synchronized ModelFactory getModelFactory(@NotNull DataSourceType dataSourceType) {
    return myTypes2Factories.get(dataSourceType).peekLast();
  }

  @Nullable
  @Override
  public synchronized DataSourceType getDataSourceType(@NotNull ModelFactory modelFactory) {
    DataSourceType result = null;
    for (Entry<DataSourceType, Deque<ModelFactory>> entry : myTypes2Factories.entrySet()) {
      if (entry.getValue().contains(modelFactory)) {
        result = entry.getKey();
      }
    }
    return result;
  }

  @Override
  public void init() {
  }

  @Override
  public void dispose() {
  }
}
