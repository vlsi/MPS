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

import gnu.trove.THashSet;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.vfs.IFile;

import java.util.Set;

public class StubModelDataSource extends FileBasedModelDataSource{
  private Set<IFile> myFiles = new THashSet<IFile>();

  public boolean containFile(IFile file) {
    return myFiles.contains(file);
  }

  public void reload() {

  }

  public void setDescriptor(DefaultSModelDescriptor d) {

  }

  public DefaultSModelDescriptor getDescriptor() {
    return null;
  }

  public boolean checkAndResolveConflictOnSave() {
    return false;
  }

  public boolean needsReloading() {
    return false;
  }

  public void reloadFromDisk() {

  }

  public void resolveDiskConflict() {

  }
}
