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

import jetbrains.mps.project.MPSExtentions;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.annotations.Singleton;

/**
 * A type associated with {@link jetbrains.mps.extapi.persistence.FileDataSource}
 */
@Singleton
@Immutable
public final class FileDataSourceType extends FileExtDataSourceType {
  public final static FileDataSourceType INSTANCE = new FileDataSourceType();

  private FileDataSourceType() {
    super(MPSExtentions.DOT_MODEL);
  }
}
