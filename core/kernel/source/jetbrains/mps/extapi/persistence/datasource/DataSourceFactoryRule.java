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
package jetbrains.mps.extapi.persistence.datasource;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;

/**
 * Service-provider interface for breeding a new {@link DataSourceFactory} from the given data source type.
 * Note that only core MPS developers are able to register it as a service.
 * Other clients are welcome to use the platform-level extension point which is located at
 * the <code>jetbrains.mps.persistence.DataSourceFactoryRuleRegistrar</code>
 * See how <code>jetbrains.mps.persistence.FileDataSourceFactoryRule</code> is implemented and
 * registered in the META-INF/services location.
 *
 * We provide a function here rather than register <code>DataSourceFactory</code>
 * themselves since we need to expose the logic of constructing factory from a specified data source type.
 * For example: if we view a data source as a location in a file system
 * and we need to differentiate the locations by file names or file name extensions or
 * some specific folders in the path we are able to implement a <code>FileDataSource</code> which
 * is attributed to a file location and a single <code>FileExtensionDataSourceType</code> which is defined
 * exclusively by the file extension string.
 *
 * @see DataSourceFactoryRuleService
 * @author apyshkin
 * @since 3.5
 */
@FunctionalInterface
public interface DataSourceFactoryRule {

  /**
   * Constructs a factory from a specified data source type.
   * Might return null which means that the passed data source type does not satisfy
   * the rule.
   * @return a new data source factory based on the data source type information
   *         null if the provided data source type does not suit the rule preconditions.
   */
  @Nullable DataSourceFactory spawn(@NotNull DataSourceType dataSourceType);
}
