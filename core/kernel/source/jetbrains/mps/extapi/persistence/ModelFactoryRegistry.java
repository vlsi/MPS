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

import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelFactoryType;

import java.util.List;

/**
 * Stores default associations between {@link ModelFactory} and {@link DataSourceType}.
 * If #register is invoked for the same key twice, then the model factory value gets replaced.
 * If #unregister is invoked then the previous associated value must be restored.
 * To sum up it is a many-to-many mapping.
 *
 * @see ModelFactory
 * @see DataSourceType
 *
 * @author apyshkin
 * @since 12/22/16
 */
public interface ModelFactoryRegistry {

  /**
   * @return all registered factories
   */
  @Immutable
  @NotNull List<ModelFactory> getFactories();

  /**
   * Clients can gain from this logic by replacing the existing model factory logic in
   * @param factoryId -- unique identifier
   * @return the last registered factory with the given id
   */
  @Nullable ModelFactory getFactoryByType(@NotNull ModelFactoryType factoryId);

  /**
   * Returns the last registered factory (order of registration) which correspond to the specified
   * <code>key</code>.
   *
   * Must be a shorthand for <code>getModelFactories(dataSourceType)?.getLast()</code>
   *
   * @return null if there is no model factory which is registered to the specified data source
   */
  @Nullable ModelFactory getDefaultModelFactory(@NotNull DataSourceType dataSourceType);

  /**
   * @return all the registered factories for the provided data source type sorted:
   * 1. by the preferences of the model factory ({@link ModelFactory#getPreferredDataSourceTypes()},
   * 2. in the <em>reverse</em> order of registration
   */
  @Immutable
  @NotNull List<ModelFactory> getModelFactories(@NotNull DataSourceType dataSourceType);

  /**
   * @return all the factory types registered
   */
  @Immutable
  @NotNull List<ModelFactoryType> getFactoryTypes();
}
