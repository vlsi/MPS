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
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.containers.ConcurrentHashSet;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemListener;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.DataSourceListener;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.*;

/**
 * evgeny, 11/3/12
 */
public class FolderSetDataSource extends DataSourceBase implements DataSource, FileSystemListener, FileSystemBasedDataSource {

  private final Object LOCK = new Object();
  private List<DataSourceListener> myListeners = new ArrayList<DataSourceListener>();
  private final Map<String, PathListener> myPaths = new LinkedHashMap<String, PathListener>();

  private final Set<FileSystemListener> myListenerDependencies = new ConcurrentHashSet<FileSystemListener>();

  public FolderSetDataSource() {
  }

  /**
   * @param modelRoot (optional) containing model root, which should be notified before the source during the update
   */
  public void addPath(@NotNull String path, ModelRoot modelRoot) {
    ModelAccess.assertLegalRead();

    if (modelRoot instanceof FileSystemListener) {
      myListenerDependencies.add((FileSystemListener) modelRoot);
    } else if (modelRoot != null && modelRoot.getModule() instanceof FileSystemListener) {
      myListenerDependencies.add((FileSystemListener) modelRoot.getModule());
    }

    IFile file = FileSystem.getInstance().getFileByPath(path);
    PathListener listener = new PathListener(file);
    synchronized (LOCK) {
      myPaths.put(path, listener);
      if (!(myListeners.isEmpty())) {
        FileSystem.getInstance().addListener(listener);
      }
    }
  }

  public Collection<String> getPaths() {
    List<String> result;
    synchronized (LOCK) {
      result = new ArrayList<String>(myPaths.keySet());
    }
    return result;
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder("FolderSetDataSource(");
    synchronized (LOCK) {
      boolean first = true;
      for (String s : myPaths.keySet()) {
        if (first) {
          first = false;
        } else {
          sb.append(",");
        }
        if (sb.length() > 200) {
          sb.append("....");
          break;
        } else {
          sb.append(s);
        }
      }
    }
    sb.append(")");
    return sb.toString();
  }

  @Override
  public void refresh() {
    FileSystem fs = FileSystem.getInstance();
    Collection<IFile> toRefresh = new ArrayList<IFile>();
    synchronized (LOCK) {
      for (PathListener l : myPaths.values()) {
        toRefresh.add(l.path);
      }
    }
    for (IFile f : toRefresh) {
      fs.refresh(f);
    }
  }

  @Override
  public long getTimestamp() {
    long max = -1;
    List<IFile> paths = new ArrayList<IFile>();
    synchronized (LOCK) {
      for (PathListener pl : myPaths.values()) {
        paths.add(pl.path);
      }
    }
    for (IFile path : paths) {
      long ts = getTimestampRecursive(path);
      max = Math.max(max, ts);
    }
    return max;
  }

  @Override
  public void addListener(DataSourceListener listener) {
    synchronized (LOCK) {
      if (myListeners.isEmpty()) {
        for (PathListener pathListener : myPaths.values()) {
          FileSystem.getInstance().addListener(pathListener);
        }
      }
      myListeners.add(listener);
    }
  }

  @Override
  public void removeListener(DataSourceListener listener) {
    synchronized (LOCK) {
      myListeners.remove(listener);
      if (myListeners.isEmpty()) {
        for (PathListener pathListener : myPaths.values()) {
          FileSystem.getInstance().removeListener(pathListener);
        }
      }
    }
  }

  @Override
  public IFile getFileToListen() {
    throw new UnsupportedOperationException();
  }

  @Override
  public Iterable<FileSystemListener> getListenerDependencies() {
    return myListenerDependencies;
  }

  @Override
  public void update(ProgressMonitor monitor, FileSystemEvent event) {
    fireChanged(monitor);
  }

  private void fireChanged(ProgressMonitor monitor) {
    List<DataSourceListener> listeners;
    synchronized (LOCK) {
      listeners = new ArrayList<DataSourceListener>(myListeners);
    }
    monitor.start("Reloading", listeners.size());
    try {
      for (DataSourceListener l : listeners) {
        l.changed(this);
        monitor.advance(1);
      }
    } finally {
      monitor.done();
    }
  }

  private static long getTimestampRecursive(IFile path) {
    long max = path.lastModified();
    if (path.isDirectory()) {
      for (IFile child : path.getChildren()) {
        long timestamp = getTimestampRecursive(child);
        if (timestamp > max) {
          max = timestamp;
        }
      }
    }
    return max;
  }

  @Override
  public Collection<IFile> getAffectedFiles() {
    Collection<IFile> result = new ArrayList<IFile>();
    synchronized (LOCK) {
      for (PathListener l : myPaths.values()) {
        result.add(l.path);
      }
    }
    return result;
  }

  private class PathListener implements FileSystemListener {
    private IFile path;

    private PathListener(IFile path) {
      this.path = path;
    }

    @Override
    public IFile getFileToListen() {
      return path;
    }

    @Override
    public Iterable<FileSystemListener> getListenerDependencies() {
      return myListenerDependencies;
    }

    @Override
    public void update(ProgressMonitor monitor, FileSystemEvent event) {
      event.notify(FolderSetDataSource.this);
    }
  }
}
