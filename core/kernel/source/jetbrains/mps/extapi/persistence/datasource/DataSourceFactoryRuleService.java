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

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.annotations.Mutable;
import org.jetbrains.mps.annotations.Singleton;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Deque;
import java.util.LinkedList;
import java.util.List;

/**
 * Service provider to define your own data source factories
 *
 * @see DataSourceFactory
 * @author apyshkin
 * @since 12/22/16 [3.5]
 */
@Singleton
public final class DataSourceFactoryRuleService {
  private static final Logger LOG = LogManager.getLogger(DataSourceFactoryRuleService.class);

  private final DataSourceFactoryRuleCoreService myCoreService = DataSourceFactoryRuleCoreService.getInstance();
  private final Deque<DataSourceFactoryRule> myCustomFactoryRules = new LinkedList<>(); // stack
  private static DataSourceFactoryRuleService ourInstance;

  private DataSourceFactoryRuleService() {
  }

  @NotNull
  public static synchronized DataSourceFactoryRuleService getInstance() {
    if (ourInstance == null) {
      ourInstance = new DataSourceFactoryRuleService();
    }
    return ourInstance;
  }

  @Internal
  @Mutable
  public void register(@NotNull DataSourceFactoryRule rule) {
    myCustomFactoryRules.addFirst(rule);
  }

  @Internal
  @Mutable
  public void unregister(@NotNull DataSourceFactoryRule rule) {
    myCustomFactoryRules.remove(rule);
  }

  @Nullable
  public synchronized DataSourceFactory getFactory(@NotNull DataSourceType dataSourceType) {
    for (DataSourceFactoryRule rule : myCustomFactoryRules) {
      //noinspection unchecked
      DataSourceFactory result = rule.spawn(dataSourceType);
      if (result != null) {
        return result;
      }
    }
    return myCoreService.getFactory(dataSourceType);
  }

  /**
   * @return factories in the reverse order of registration -- from the newest to the oldest.
   */
  @NotNull
  public synchronized List<DataSourceFactoryRule> getFactoryRules() {
    List<DataSourceFactoryRule> result = new ArrayList<>(myCustomFactoryRules);
    result.addAll(myCoreService.getFactoryRules());
    return Collections.unmodifiableList(result);
  }
}
