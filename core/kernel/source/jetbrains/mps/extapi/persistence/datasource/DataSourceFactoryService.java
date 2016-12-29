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

import jetbrains.mps.util.IterableUtil;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.annotations.Singleton;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;

import java.util.Collections;
import java.util.List;
import java.util.ServiceLoader;

/**
 * Service provider to define your own data source factories
 *
 * @see DataSourceFactory
 * Created by apyshkin on 12/22/16.
 */
@Singleton
public final class DataSourceFactoryService {
  private static final Logger LOG = LogManager.getLogger(DataSourceFactoryService.class);

  private static DataSourceFactoryService ourInstance;
  private static ServiceLoader<DataSourceFactory> ourServiceLoader;

  private DataSourceFactoryService() {
    ourServiceLoader = ServiceLoader.load(DataSourceFactory.class);
  }

  @NotNull
  public static synchronized DataSourceFactoryService getInstance() {
    if (ourInstance == null) {
      ourInstance = new DataSourceFactoryService();
    }
    return ourInstance;
  }

  @Nullable
  public synchronized DataSourceFactory getFactory(@NotNull DataSourceType dataSourceType) {
    for (DataSourceFactory factory : ourServiceLoader) {
      if (factory.getType().equals(dataSourceType)) {
        return factory;
      }
    }
    return null;
  }

  /**
   * @return factories in the reverse order of registration -- from the newest to the oldest.
   */
  @Immutable
  @NotNull
  public List<DataSourceFactory> getFactories() {
    List<DataSourceFactory> list = IterableUtil.asList(ourServiceLoader);
    Collections.reverse(list);
    List<DataSourceFactory> result = Collections.unmodifiableList(list);
    if (result.isEmpty()) {
      LOG.warn("There are no registered data source factories");
    }
    return result;
  }
}
