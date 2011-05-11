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

import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.vfs.IFile;

public abstract class FileBasedModelDataSource implements ModelDataSource {
  private DefaultSModelDescriptor myDescriptor = null;
  private long myDiskTimestamp = -1;

  public DefaultSModelDescriptor getDescriptor() {
    return myDescriptor;
  }

  public void setDescriptor(DefaultSModelDescriptor d) {
    assert myDescriptor == null;
    myDescriptor = d;
  }

  public void reload() {
    if (!needsReloading()) return;

    reloadFromDisk();
    updateDiskTimestamp();
    getDescriptor().setLastModified(myDiskTimestamp);
  }

  public void startListening() {
    ReloadableSources.getInstance().addSource(this);
  }

  public void stopListening() {
    ReloadableSources.getInstance().removeSource(this);
  }

  public boolean needsReloading() {
    if (myDiskTimestamp == -1) return false;
    return getTimestamp() != myDiskTimestamp;
  }

  public void updateDiskTimestamp() {
    myDiskTimestamp = getTimestamp();
  }

  protected abstract long getTimestamp();

  public abstract boolean containFile(IFile file);
}
