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

import jetbrains.mps.extapi.persistence.FileSystemBasedDataSource;
import jetbrains.mps.extapi.persistence.datasource.DataSourceType;
import jetbrains.mps.extapi.persistence.datasource.FileDataSourceFactory;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

/**
 * Created by apyshkin on 12/22/16.
 */
public final class FilePerRootDataSourceFactory implements FileDataSourceFactory {
  @NotNull
  @Override
  public FileSystemBasedDataSource create(@NotNull IFile folder, @Nullable ModelRoot modelRoot) {
    if (!folder.isDirectory()) {
      throw new IllegalArgumentException("File must be a directory " + folder);
    }
    return new FilePerRootDataSource(folder, modelRoot);
  }

  @NotNull
  @Override
  public DataSourceType getType() {
    return FilePerRootDataSourceType.INSTANCE;
  }
}
