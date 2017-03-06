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
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;

import java.net.URL;
import java.util.Collections;
import java.util.List;
import java.util.ServiceLoader;

/**
 * Service provider to define your own data source factories
 *
 * @see DataSourceFactoryFromName
 * @author apyshkin
 * @since 12/22/16 [3.5]
 */
@Singleton
@Immutable
public final class DataSourceFactoryRuleCoreService {
  private static final Logger LOG = LogManager.getLogger(DataSourceFactoryRuleCoreService.class);
  private static final ClassLoader CORE_CLASSLOADER = Thread.currentThread().getContextClassLoader();

  private static DataSourceFactoryRuleCoreService ourInstance;
  private static ServiceLoader<DataSourceFactoryRule> ourServiceLoader;

  private DataSourceFactoryRuleCoreService() {
    ourServiceLoader = ServiceLoader.load(DataSourceFactoryRule.class, CORE_CLASSLOADER);
  }

  @NotNull
  public static synchronized DataSourceFactoryRuleCoreService getInstance() {
    if (ourInstance == null) {
      ourInstance = new DataSourceFactoryRuleCoreService();
    }
    return ourInstance;
  }

  @Nullable
  public DataSourceFactoryFromName getFactory(@NotNull DataSourceType dataSourceType) {
    for (DataSourceFactoryRule rule : getFactoryRules()) {
      //noinspection unchecked
      DataSourceFactoryFromName dataSourceFactory = rule.spawn(dataSourceType);
      if (dataSourceFactory != null) {
        return dataSourceFactory;
      }
    }
    return null;
  }

  @Nullable
  public DataSourceFactoryFromURL getFactory(@NotNull URL url) {
    for (DataSourceFactoryRule rule : getFactoryRules()) {
      //noinspection unchecked
      DataSourceFactoryFromURL dataSourceFactory = rule.spawn(url);
      if (dataSourceFactory != null) {
        return dataSourceFactory;
      }
    }
    return null;
  }

  /**
   * @return factories in the reverse order of registration -- from the newest to the oldest.
   */
  @NotNull
  public List<DataSourceFactoryRule> getFactoryRules() {
    List<DataSourceFactoryRule> list = IterableUtil.asList(ourServiceLoader);
    Collections.reverse(list);
    List<DataSourceFactoryRule> result = Collections.unmodifiableList(list);
    if (result.isEmpty()) {
      LOG.warn("There are no registered data source factories");
    }
    return result;
  }
}
