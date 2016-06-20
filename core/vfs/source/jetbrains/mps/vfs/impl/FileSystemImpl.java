/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.vfs.impl;

import jetbrains.mps.util.PerfUtil;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemListener;
import jetbrains.mps.vfs.FileSystemExt;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public final class FileSystemImpl implements FileSystem {
  private final static FileSystem INSTANCE = new FileSystemImpl();

  private FileSystemExt myDefaultFSProvider = new IoFileSystem();

  @NotNull
  public static FileSystem getInstance() {
    return INSTANCE;
  }

  @Override
  @ToRemove(version = 3.4)
  public void setFileSystemExt(@NotNull FileSystemExt provider) {
    myDefaultFSProvider = provider;
  }

  @Override
  @ToRemove(version = 3.4)
  @NotNull
  public FileSystemExt getFileSystemExt() {
    return myDefaultFSProvider;
  }

  @Override
  @ToRemove(version = 3.4)
  @Deprecated
  public boolean isPackaged(@NotNull IFile file) {
    return file.isPackaged();
  }

  @Override
  public boolean isFileIgnored(@NotNull String name) {
    return myDefaultFSProvider.isFileIgnored(name);
  }

  @Override
  @ToRemove(version = 3.4)
  @Deprecated
  @Nullable
  public IFile getBundleHome(@NotNull IFile file) {
    return file.getBundleHome();
  }

  @Override
  @ToRemove(version = 3.4)
  @Deprecated
  public boolean setTimeStamp(@NotNull IFile file, long time) {
    return file.setTimeStamp(time);
  }

  @Override
  @ToRemove(version = 3.4)
  @Deprecated
  public void refresh(@NotNull IFile file) {
    file.refresh();
  }

  @Override
  public void addListener(FileSystemListener listener) {
    PerfUtil.TRACER.push("Adding fs listener", false);
    myDefaultFSProvider.addListener(listener);
    PerfUtil.TRACER.pop();
  }

  @Override
  public void removeListener(FileSystemListener listener) {
    myDefaultFSProvider.removeListener(listener);
  }

  @Override
  public void scheduleUpdateForWrittenFiles(Iterable<IFile> writtenFiles) {
    myDefaultFSProvider.scheduleUpdateForWrittenFiles(writtenFiles);
  }

  @Override
  public boolean runWriteTransaction(Runnable r) {
    return myDefaultFSProvider.runWriteTransaction(r);
  }

  @Override
  @Deprecated
  @NotNull
  @ToRemove(version = 3.4)
  public IFile getFileByPath(@NotNull String path) {
    return getFile(path);
  }

  @Override
  @NotNull public IFile getFile(@NotNull String path) {
    try {
      PerfUtil.TRACER.push("getting fil", false);
      return myDefaultFSProvider.getFile(path);
    } finally {
      PerfUtil.TRACER.pop();
    }
  }
}
