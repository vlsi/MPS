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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.annotations.Singleton;

import java.util.Collections;
import java.util.List;
import java.util.ServiceLoader;

/**
 * Service provider to define your own data source factories
 *
 * @see FileDataSourceFactory
 * Created by apyshkin on 12/22/16.
 */
@Singleton
public final class FileDataSourceService {
  private static FileDataSourceService ourInstance;
  private static ServiceLoader<FileDataSourceFactory> ourServiceLoader;

  private FileDataSourceService() {
    ourServiceLoader = ServiceLoader.load(FileDataSourceFactory.class);
  }

  @NotNull
  public static synchronized FileDataSourceService getInstance() {
    if (ourInstance == null) {
      ourInstance = new FileDataSourceService();
    }
    return ourInstance;
  }

  @Nullable
  public synchronized FileDataSourceFactory getFactory(@NotNull DataSourceKey key) {
    for (FileDataSourceFactory factory : ourServiceLoader) {
      if (factory.getKey().equals(key)) {
        return factory;
      }
    }
    return null;
  }

  @Immutable
  @NotNull
  public List<FileDataSourceFactory> getFactories() {
    return Collections.unmodifiableList(IterableUtil.asList(ourServiceLoader));
  }
}
