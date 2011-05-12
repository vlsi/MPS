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

import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.smodel.descriptor.source.ReloadableSources;
import jetbrains.mps.vfs.IFile;

import java.util.ArrayList;
import java.util.List;

public abstract class FileSourceChangeWatcher implements SourceChangeWatcher {
  private List<ChangeListener> myListeners = new ArrayList<ChangeListener>();

  public void startListening(ChangeListener l) {
    if (myListeners.isEmpty()) {
      ReloadableSources.getInstance().addSource(this);
    }
    myListeners.add(l);
  }

  public void stopListening(ChangeListener l) {
    myListeners.remove(l);
    if (myListeners.isEmpty()) {
      ReloadableSources.getInstance().removeSource(this);
    }
  }

  public void changed(ProgressIndicator progressIndicator) {
    for (ChangeListener l : myListeners) {
      l.changed(progressIndicator);
    }
  }

  public abstract boolean containFile(IFile file);
}
