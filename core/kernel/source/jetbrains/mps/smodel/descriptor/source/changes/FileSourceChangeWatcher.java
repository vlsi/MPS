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
package jetbrains.mps.smodel.descriptor.source.changes;

import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.progress.SubProgressKind;
import jetbrains.mps.smodel.descriptor.source.ReloadableSources;
import jetbrains.mps.vfs.IFile;

import java.util.ArrayList;
import java.util.List;

public abstract class FileSourceChangeWatcher implements SourceChangeWatcher {
  private final Object LOCK = new Object();
  private List<ChangeListener> myListeners = new ArrayList<ChangeListener>();

  public void startListening(ChangeListener l) {
    synchronized (LOCK){
      if (myListeners.isEmpty()) {
        ReloadableSources.getInstance().addSource(this);
      }
      myListeners.add(l);
    }
  }

  public void stopListening(ChangeListener l) {
    synchronized (LOCK) {
      myListeners.remove(l);
      if (myListeners.isEmpty()) {
        ReloadableSources.getInstance().removeSource(this);
      }
    }
  }

  public void changed(ProgressMonitor monitor) {
    List<ChangeListener> listeners;
    synchronized (LOCK) {
      listeners = new ArrayList<ChangeListener>(myListeners);
    }
    monitor.start("", listeners.size());
    try {
      for (ChangeListener l : listeners) {
        l.changed(monitor.subTask(1, SubProgressKind.AS_COMMENT));
      }
    } finally {
      monitor.done();
    }
  }

  public abstract boolean containFile(IFile file);
}
