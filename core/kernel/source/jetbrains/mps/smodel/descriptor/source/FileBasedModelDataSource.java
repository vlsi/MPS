/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.smodel.descriptor.source;

import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.descriptor.source.changes.ModelFileWatcher;
import org.jetbrains.mps.openapi.persistence.DataSourceListener;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * This is a base class for all data sources built on the top of file system
 */
public abstract class FileBasedModelDataSource implements ModelDataSource {
  private final Object LOCK = new Object();
  private List<DataSourceListener> myListeners = new ArrayList<DataSourceListener>();
  private boolean myInvalidated = false;
  private final ModuleReference myOrigin;

  protected FileBasedModelDataSource(ModuleReference origin) {
    myOrigin = origin;
  }

  public ModuleReference getOrigin() {
    return myOrigin;
  }

  @Override
  public void addListener(DataSourceListener listener) {
    synchronized (LOCK) {
      if (myListeners.isEmpty()) {
        ModelFileWatcher.getInstance().startListening(this);
        ReloadableSources.getInstance().addSource(this);
      }
      myListeners.add(listener);
    }
  }

  @Override
  public void removeListener(DataSourceListener listener) {
    synchronized (LOCK) {
      myListeners.remove(listener);
      if (myListeners.isEmpty()) {
        ReloadableSources.getInstance().removeSource(this);
        ModelFileWatcher.getInstance().stopListening(this);
      }
    }
  }

  public void reload(ProgressMonitor monitor) {
    myInvalidated = false;

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

  public abstract Collection<String> getFilesToListen();

  public boolean isInvalidated() {
    return myInvalidated;
  }

  public void invalidate() {
    myInvalidated = true;
  }

  protected void sourceFilesChanged() {
    invalidate();
    ModelFileWatcher.getInstance().stopListening(this);
    ModelFileWatcher.getInstance().startListening(this);
  }
}
