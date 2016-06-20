/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.vfs;

import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.impl.FileSystemImpl;
import org.jetbrains.annotations.NotNull;

/**
 * The main method is {@link #getFile(String)} which creates a proper {@code IFile}
 * depending on the implementation.
 *
 * @author Evgeny Gerashchenko
 */
public interface FileSystemExt extends jetbrains.mps.vfs.openapi.FileSystem {
  /**
   * These two methods are part of the platform functionality.
   * @see jetbrains.mps.ide.vfs.IdeaFileSystem implementation for details
   */
  @ToRemove(version = 3.4)
  boolean isFileIgnored(String name);

  @ToRemove(version = 3.4)
  void scheduleUpdateForWrittenFiles(Iterable<IFile> writtenFiles);

  /**
   * @see FileSystemImpl#runWriteTransaction(Runnable)
   * @param r code to execute within platform write lock
   * @return <code>false</code> if an exception was encountered
   */
  boolean runWriteTransaction(@NotNull Runnable r);

  void addListener(FileSystemListener listener);
  void removeListener(FileSystemListener listener);
}
