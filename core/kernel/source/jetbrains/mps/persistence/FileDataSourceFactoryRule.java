/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.persistence;

import jetbrains.mps.extapi.persistence.datasource.DataSourceFactory;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryRule;
import jetbrains.mps.extapi.persistence.datasource.FileExtensionDataSourceType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;

/**
 * A bundled MPS rule for the data source kinds which are based on the file extensions.
 *
 * @see FileExtensionDataSourceType
 *
 * Created by apyshkin on 1/19/17.
 */
public class FileDataSourceFactoryRule implements DataSourceFactoryRule {
  public FileDataSourceFactoryRule() {
    // do not remove it is a service
  }

  @Nullable
  @Override
  public DataSourceFactory spawn(@NotNull DataSourceType dataSourceType) {
    if (dataSourceType instanceof FileExtensionDataSourceType) {
      return new RegularFileDataSourceFactory((FileExtensionDataSourceType) dataSourceType);
    }
    return null;
  }
}
