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

import jetbrains.mps.extapi.persistence.datasource.DataSourceType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.persistence.ModelFactory;

import java.util.List;

/**
 * Stores default association between <code>ModelFactory</code> and <code>DataSourceType</code>
 * Stores association between data source keys and model factories.
 * If #register is invoked for the same key twice, then the model factory value gets replaced.
 *
 * @see DataSourceType
 * Created by apyshkin on 12/22/16.
 */
public interface ModelFactoryRegistry {

  boolean unregister(@NotNull DataSourceType key, @NotNull ModelFactory factory);

  /**
   * @return all registered factories
   */
  @Immutable
  @NotNull List<ModelFactory> getFactories();

  /**
   * Returns the last registered factory (order of registration) which correspond to the specified
   * <code>key</code>.
   *
   * @return null if there is no model factory which is registered to the specified data source
   */
  @Nullable ModelFactory getModelFactory(@NotNull DataSourceType dataSourceType);

  /**
   * Returns the last registered data source for the specified factory
   * @return null if there is no data source type associated with
   */
  @Nullable DataSourceType getDataSourceType(@NotNull ModelFactory modelFactory);

  /**
   * registers a new default association between data source type and a model factory instance
   */
  void register(@NotNull DataSourceType type, @NotNull ModelFactory factory);

  /**
   * @param key -- the key to clear all associations in which it had been involved.
   *
   * @return the previous associated if any
   */
  @Nullable ModelFactory unregister(@NotNull DataSourceType key);
}
