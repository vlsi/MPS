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
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemListener;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.DataSourceListener;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * evgeny, 11/2/12
 */
public class FileDataSource extends DataSourceBase implements StreamDataSource, FileSystemListener {

  private final Object LOCK = new Object();
  private List<DataSourceListener> myListeners = new ArrayList<DataSourceListener>();

  @NotNull
  private IFile myFile;
  private final ModelRoot myModelRoot;

  /**
   * @param modelRoot (optional) containing model root, which should be notified before the source during the update
   */
  public FileDataSource(@NotNull IFile file, ModelRoot modelRoot) {
    this.myFile = file;
    this.myModelRoot = modelRoot;
  }

  public IFile getFile() {
    return myFile;
  }

  public void setFile(@NotNull IFile file) {
    ModelAccess.assertLegalWrite();

    myFile = file;
    synchronized (LOCK) {
      if (!(myListeners.isEmpty())) {
        FileSystem.getInstance().removeListener(this);
        FileSystem.getInstance().addListener(this);
      }
    }
  }

  public String toString() {
    return myFile.toString();
  }

  public boolean isReadOnly() {
    return FileSystem.getInstance().isPackaged(myFile);
  }

  @Override
  public String getLocation() {
    return myFile.toString();
  }

  @Override
  public InputStream openInputStream() throws IOException {
    return myFile.openInputStream();
  }

  @Override
  public OutputStream openOutputStream() throws IOException {
    return myFile.openOutputStream();
  }

  @Override
  public void delete() throws IOException {
    myFile.delete();
  }

  @Override
  public long getTimestamp() {
    if (!myFile.exists()) return -1;
    return myFile.lastModified();
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
        FileSystem.getInstance().addListener(this);
      }
    }
  }

  @Override
  public IFile getFileToListen() {
    return myFile;
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
  public void fileChanged(ProgressMonitor monitor, IFile file) {
    fireChanged(monitor);
  }

  @Override
  public void folderChanged(ProgressMonitor monitor, Iterable<IFile> created, Iterable<IFile> deleted) {
    // ignore, deletion is handled by model roots
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
}
