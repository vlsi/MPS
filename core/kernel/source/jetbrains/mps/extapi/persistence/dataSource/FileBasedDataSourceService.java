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
package jetbrains.mps.extapi.persistence.dataSource;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ServiceLoader;

/**
 * Created by apyshkin on 12/22/16.
 */
public final class FileBasedDataSourceService {
  private static FileBasedDataSourceService ourInstance;
  private static ServiceLoader<FileBasedDataSourceFactory> ourServiceLoader;

  private FileBasedDataSourceService() {
    ourServiceLoader = ServiceLoader.load(FileBasedDataSourceFactory.class);
  }

  @NotNull
  public static synchronized FileBasedDataSourceService getInstance() {
    if (ourInstance == null) {
      ourInstance = new FileBasedDataSourceService();
    }
    return ourInstance;
  }

  @Nullable
  public FileBasedDataSourceFactory get(@NotNull DataSourceKey key) {
    for (FileBasedDataSourceFactory factory : ourServiceLoader) {
      if (factory.getKey().equals(key)) {
        return factory;
      }
    }
    return null;
  }
}
