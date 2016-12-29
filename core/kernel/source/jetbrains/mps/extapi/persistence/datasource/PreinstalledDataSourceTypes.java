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

import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;

/**
 * Bundled data source types which are obviously connected with the possible file extension,
 * for instance, '.mps', '.model' or '.mpsr'
 *
 * Use it to get a {@link DataSourceFactory} from the {@link DataSourceFactoryService}
 * in order to construct a new data source.
 *
 * @author apyshkin
 * @since 29/12/16
 */
@Immutable
public enum PreinstalledDataSourceTypes implements DataSourceType {
  FOLDER("Folder Data Source Type"),
  FOLDER_SET("Folder Set Data Source Type");

  public static final FileExtensionDataSourceType MPS = FileExtensionDataSourceType.MPS;
  public static final FileExtensionDataSourceType MODEL = FileExtensionDataSourceType.MODEL;
  public static final FileExtensionDataSourceType MODEL_ROOT = FileExtensionDataSourceType.MODEL_ROOT;
  public static final FileExtensionDataSourceType BINARY = FileExtensionDataSourceType.BINARY;

  private final String myName;

  PreinstalledDataSourceTypes(@NotNull String name) {
    myName = name;
  }

  @NotNull
  @Override
  public String getName() {
    return myName;
  }
}
