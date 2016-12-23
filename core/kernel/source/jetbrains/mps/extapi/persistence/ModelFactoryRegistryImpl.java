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
import jetbrains.mps.extapi.persistence.datasource.DataSourceKey;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.persistence.ModelFactory;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Deque;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

/**
 * FIXME restore previous associated value after #unregister is invoked.
 * Created by apyshkin on 12/23/16.
 */
public final class ModelFactoryRegistryImpl implements ModelFactoryRegistry, CoreComponent {
  private static final ModelFactoryRegistryImpl INSTANCE = new ModelFactoryRegistryImpl();

  // stack as value
  private final Map<DataSourceKey, Deque<ModelFactory>> myFactories = new LinkedHashMap<>();

  private ModelFactoryRegistryImpl() {
  }

  public static ModelFactoryRegistryImpl getInstance() {
    return INSTANCE;
  }

  @Override
  public synchronized void register(@NotNull DataSourceKey key, @NotNull ModelFactory factory) {
    if (!myFactories.containsKey(key)) {
      myFactories.put(key, new LinkedList<>());
    }
    myFactories.get(key).add(factory);
  }

  @Override
  public synchronized ModelFactory unregister(@NotNull DataSourceKey key) {
    Deque<ModelFactory> modelFactories = myFactories.remove(key);
    return modelFactories.peekLast();
  }

  @Override
  public synchronized boolean unregister(@NotNull DataSourceKey key, @NotNull ModelFactory factory) {
    Deque<ModelFactory> modelFactories = myFactories.get(key);
    return modelFactories.remove(factory);
  }

  @NotNull
  @Override
  @Immutable
  public List<ModelFactory> getFactories() {
    return Collections.unmodifiableList(myFactories.values().stream()
                                                   .map(Deque::getLast)
                                                   .collect(Collectors.toList()));
  }

  @Nullable
  @Override
  public synchronized ModelFactory getDefault(@NotNull DataSourceKey key) {
    return myFactories.get(key).peekLast();
  }

  @Override
  public void init() {
  }

  @Override
  public void dispose() {
  }
}
