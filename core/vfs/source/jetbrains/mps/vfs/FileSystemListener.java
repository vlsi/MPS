/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.Set;

/**
 * The client points the file he wants to know about and also
 * enumerates some other listeners, which are supposed to get notifications before the client.
 *
 * FIXME: AP: too complicated: revise and remove
 *
 * evgeny, 11/2/12
 */
@Deprecated
public interface FileSystemListener {
  @Nullable IFile getFileToListen();

  // todo remove it, too complicated
  @ToRemove(version = 3.4)
  @Deprecated
  Iterable<FileSystemListener> getListenerDependencies();

  /**
   * listener gets here all the events
   */
  void update(ProgressMonitor monitor, FileSystemEvent event);

  interface FileSystemEvent {
    Set<IFile> getCreated();
    Set<IFile> getRemoved();
    Set<IFile> getChanged();
    void notify(FileSystemListener listener);
  }
}
