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

import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.DataSourceListener;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;

/**
 * evgeny, 11/2/12
 */
public class FileDataSource extends DataSourceBase implements StreamDataSource {

  private final Object LOCK = new Object();
  private List<DataSourceListener> myListeners = new ArrayList<DataSourceListener>();

  @NotNull
  private IFile myFile;

  public FileDataSource(@NotNull IFile file) {
    this.myFile = file;
  }

  public IFile getFile() {
    return myFile;
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

//  @Override
//  public void addListener(DataSourceListener listener) {
//    synchronized (LOCK) {
//      if (myListeners.isEmpty()) {
//        ModelFileWatcher.getInstance().startListening(this);
//        ReloadableSources.getInstance().addSource(this);
//      }
//      myListeners.add(listener);
//    }
//  }
//
//  @Override
//  public void removeListener(DataSourceListener listener) {
//    synchronized (LOCK) {
//      myListeners.remove(listener);
//      if (myListeners.isEmpty()) {
//        ReloadableSources.getInstance().removeSource(this);
//        ModelFileWatcher.getInstance().stopListening(this);
//      }
//    }
//  }
}
