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

import jetbrains.mps.extapi.persistence.FileSystemBasedDataSource;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

/**
 * Service-provider interface for creating {@link FileSystemBasedDataSource}.
 * See how <code>FileDataSourceFactory</code> and <code>FolderDataSourceFactory</code> are implemented and
 * registered in the META-INF/services location.
 *
 * @author apyshkin
 * @since 3.5
 */
public interface FileDataSourceFactory {
  /**
   * Creates a new <code>FileSystemBasedDataSource</code> which points to the <code>file</code> location.
   *
   * @param file -- the physical location
   * @param modelRoot -- @deprecated DataSource is a simple location entity
   *                  must not know anything about outer world
   *                  The listening mechanism (that is the reason we are passing ModelRoot parameter here) ought
   *                  to be done on the ModelRoot side.
   *                  Probably {@link FileSystemBasedDataSource#getAffectedFiles()} is the way to go there.
   *
   * @return new <code>DataSource</code> which represents the <code>file</code> on the disk
   */
  @NotNull FileSystemBasedDataSource create(@NotNull IFile file,
                                            @ToRemove(version = 0)
                                            @Deprecated
                                            @Nullable ModelRoot modelRoot);

  /**
   * @return special key which identifies this factory in the {@link FileDataSourceService}
   */
  @NotNull DataSourceKey getKey();
}
