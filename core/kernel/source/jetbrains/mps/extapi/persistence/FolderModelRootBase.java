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
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemListener;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.persistence.Memento;

import java.util.Collections;

/**
 * evgeny, 11/9/12
 */
public abstract class FolderModelRootBase extends ModelRootBase implements FileSystemListener {

  private String path;

  protected FolderModelRootBase() {
  }

  public String getPath() {
    return path;
  }

  public void setPath(String path) {
    this.path = path;
  }

  @Override
  public String getPresentation() {
    return (getPath() != null ? getPath() : "no path") + " (" + getType() + ")";
  }

  @Override
  public void save(Memento memento) {
    memento.put("path", path);
  }

  @Override
  public void load(Memento memento) {
    checkNotRegistered();

    path = memento.get("path");
  }

  @Override
  public void attach() {
    super.attach();
    FileSystem.getInstance().addListener(this);
  }

  @Override
  public void dispose() {
    FileSystem.getInstance().removeListener(this);
    super.dispose();
  }

  @Override
  public IFile getFileToListen() {
    return FileSystem.getInstance().getFileByPath(getPath());
  }

  @Override
  public Iterable<FileSystemListener> getListenerDependencies() {
    if (getModule() instanceof FileSystemListener) {
      return Collections.singleton((FileSystemListener) getModule());
    }
    return null;
  }

  @Override
  public void update(ProgressMonitor monitor, FileSystemEvent event) {
    update();
  }

  @Override
  public int hashCode() {
    // all inheritors should override and implement it
    throw new UnsupportedOperationException();
  }

  @Override
  public boolean equals(Object obj) {
    // all inheritors should override and implement it
    throw new UnsupportedOperationException();
  }
}
