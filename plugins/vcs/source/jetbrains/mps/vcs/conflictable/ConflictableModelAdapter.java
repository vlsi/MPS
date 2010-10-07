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
package jetbrains.mps.vcs.conflictable;

import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.vfs.IFile;

public class ConflictableModelAdapter extends Conflictable {
  private final EditableSModelDescriptor myModel;
  private final boolean myIsConflictDetected;

  public ConflictableModelAdapter(EditableSModelDescriptor model, boolean isConflictDetected) {
    myModel = model;
    myIsConflictDetected = isConflictDetected;
  }

  public boolean isConflictDetected() {
    return myIsConflictDetected;
  }

  public IFile getFile() {
    return myModel.getModelFile();
  }

  public void reloadFromDisk() {
    myModel.reloadFromDisk();
  }

  public boolean needReloading() {
    return myModel.needsReloading();
  }
}
