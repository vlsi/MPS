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
package jetbrains.mps.extapi.persistence;

import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.util.misc.hash.HashSet;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemListener;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.DataSourceListener;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.MultiStreamDataSource;
import org.jetbrains.mps.openapi.persistence.MultiStreamDataSourceListener;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.*;

/**
 * evgeny, 11/4/12
 */
public class FolderDataSource extends DataSourceBase implements MultiStreamDataSource, FileSystemListener, FileSystemBasedDataSource {
  private final Object LOCK = new Object();
  private List<DataSourceListener> myListeners = new ArrayList<DataSourceListener>();

  @NotNull
  private final IFile myFolder;
  private final ModelRoot myModelRoot;

  /**
   * @param modelRoot (optional) containing model root, which should be notified before the source during the update
   */
  public FolderDataSource(@NotNull IFile folder, ModelRoot modelRoot) {
    this.myFolder = folder;
    this.myModelRoot = modelRoot;
  }

  protected boolean isIncluded(IFile file) {
    return myFolder.equals(file.getParent());
  }

  protected Iterable<IFile> getStreams() {
    return myFolder.getChildren();
  }

  protected String getStreamName(IFile file) {
    return file.getName();
  }

  protected IFile getFile(String streamName) {
    return myFolder.getDescendant(streamName);
  }

  public IFile getFolder() {
    return myFolder;
  }

  @Override
  public String toString() {
    return "FolderDataSource(" + myFolder.toString() + ")";
  }

  public boolean isReadOnly() {
    return FileSystem.getInstance().isPackaged(myFolder);
  }

  @Override
  public String getLocation() {
    return myFolder.toString();
  }

  @Override
  public Iterable<String> getAvailableStreams() {
    Set<String> names = new HashSet<String>();
    for (IFile file : getStreams()) {
      if (isIncluded(file)) {
        names.add(getStreamName(file));
      }
    }
    return names;
  }

  @Override
  public InputStream openInputStream(String name) throws IOException {
    IFile file = getFile(name);
    if (file == null) {
      throw new IOException("stream is not available");
    }
    return file.openInputStream();
  }

  @Override
  public OutputStream openOutputStream(String name) throws IOException {
    IFile file = getFile(name);
    if (file == null) {
      throw new IOException("stream is not available");
    }
    return file.openOutputStream();
  }

  @Override
  public long getTimestamp() {
    long max = -1;
    for (IFile file : getStreams()) {
      if (!isIncluded(file)) continue;

      long timestamp = file.lastModified();
      if (timestamp > max) {
        max = timestamp;
      }
    }
    return max;
  }

  @Override
  public void addListener(DataSourceListener listener) {
    synchronized (LOCK) {
      if (myListeners.isEmpty()) {
        FileSystem.getInstance().addListener(this);
      }
      myListeners.add(listener);
    }
  }

  @Override
  public void removeListener(DataSourceListener listener) {
    synchronized (LOCK) {
      myListeners.remove(listener);
      if (myListeners.isEmpty()) {
        FileSystem.getInstance().removeListener(this);
      }
    }
  }

  @Override
  public IFile getFileToListen() {
    return myFolder;
  }

  @Override
  public Iterable<FileSystemListener> getListenerDependencies() {
    if (myModelRoot instanceof FileSystemListener) {
      return Collections.singleton((FileSystemListener) myModelRoot);
    }
    if (myModelRoot != null && myModelRoot.getModule() instanceof FileSystemListener) {
      return Collections.singleton((FileSystemListener) myModelRoot.getModule());
    }
    return null;
  }

  @Override
  public void update(ProgressMonitor monitor, FileSystemListener.FileSystemEvent event) {
    Set<String> affectedStreams = new HashSet<String>();
    for (IFile file : event.getChanged()) {
      if (isIncluded(file)) {
        affectedStreams.add(getStreamName(file));
        break;
      }
    }
    for (IFile file : event.getCreated()) {
      if (isIncluded(file)) {
        affectedStreams.add(getStreamName(file));
        break;
      }
    }
    for (IFile file : event.getRemoved()) {
      if (isIncluded(file)) {
        affectedStreams.add(getStreamName(file));
        break;
      }
    }
    fireChanged(monitor, affectedStreams);
  }

  private void fireChanged(ProgressMonitor monitor, Iterable<String> streams) {
    List<DataSourceListener> listeners;
    synchronized (LOCK) {
      listeners = new ArrayList<DataSourceListener>(myListeners);
    }
    monitor.start("Reloading", listeners.size());
    try {
      for (DataSourceListener l : listeners) {
        if (l instanceof MultiStreamDataSourceListener) {
          ((MultiStreamDataSourceListener) l).changed(this, streams);
        } else {
          l.changed(this);
        }
        monitor.advance(1);
      }
    } finally {
      monitor.done();
    }
  }

  @Override
  public Collection<IFile> getAffectedFiles() {
    return Collections.singleton(myFolder);
  }
}
