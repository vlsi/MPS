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
package jetbrains.mps.smodel.descriptor.source;

import com.intellij.openapi.progress.ProgressIndicator;
import gnu.trove.THashSet;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.descriptor.source.changes.FileSourceChangeWatcher;
import jetbrains.mps.vfs.IFile;

import java.util.ArrayList;
import java.util.List;

public class ReloadableSources {
  private static Logger LOG = Logger.getLogger(ReloadableSources.class);

  private static ReloadableSources ourInstance = new ReloadableSources();

  public static ReloadableSources getInstance() {
    return ourInstance;
  }

  private ReloadableSources() {

  }

  //--------------

  private final List<FileSourceChangeWatcher> mySources = new ArrayList<FileSourceChangeWatcher>();
  private final List<FileSourceChangeWatcher> myInvalidatedSources = new ArrayList<FileSourceChangeWatcher>();

  public void addSource(FileSourceChangeWatcher source) {
    mySources.add(source);
  }

  public void removeSource(FileSourceChangeWatcher source) {
    mySources.remove(source);
  }

  //--------------

  public void invalidate(IFile file) {
    THashSet<FileSourceChangeWatcher> validSources = new THashSet<FileSourceChangeWatcher>(mySources);
    validSources.removeAll(myInvalidatedSources);

    for (FileSourceChangeWatcher source : validSources) {
      if (source.containFile(file)) {
        myInvalidatedSources.add(source);
      }
    }
  }

  public void reload(ProgressIndicator progressIndicator) {
    for (FileSourceChangeWatcher source : new ArrayList<FileSourceChangeWatcher>(myInvalidatedSources)) {
      try {
        source.changed(progressIndicator);
      } catch (RuntimeException e) {
        LOG.error("error on reloading model", e);
      }
    }
    myInvalidatedSources.clear();
  }

  public boolean hasInvalidated() {
    return !myInvalidatedSources.isEmpty();
  }
}
