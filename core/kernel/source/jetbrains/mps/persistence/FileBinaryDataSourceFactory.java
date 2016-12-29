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
package jetbrains.mps.persistence;

import jetbrains.mps.extapi.persistence.datasource.PreinstalledDataSourceTypes;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.annotations.Internal;

/**
 * A data source factory which creates data sources for the .mps extension
 *
 * @author apyshkin
 * @since 27/12/16
 */
@Immutable
public final class FileBinaryDataSourceFactory extends RegularFileDataSourceFactory {
  @Internal
  public FileBinaryDataSourceFactory() {
    super(PreinstalledDataSourceTypes.BINARY);
  }
}
