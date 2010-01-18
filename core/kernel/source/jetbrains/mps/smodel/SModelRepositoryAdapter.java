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
package jetbrains.mps.smodel;

import jetbrains.mps.vfs.IFile;

public abstract class SModelRepositoryAdapter implements SModelRepositoryListener {

  public void modelCreated(SModelDescriptor modelDescriptor) {
    modelRepositoryChanged();
  }

  public void beforeModelDeleted(SModelDescriptor modelDescriptor) {
  }

  public void modelDeleted(SModelDescriptor modelDescriptor) {
    modelRepositoryChanged();
  }

  public void modelRemoved(SModelDescriptor modelDescriptor) {
    modelRepositoryChanged();
  }

  public void beforeModelRemoved(SModelDescriptor modelDescriptor) {
  }

  public void modelAdded(SModelDescriptor modelDescriptor) {
    modelRepositoryChanged();
  }

  public void modelRenamed(SModelDescriptor modelDescriptor) {
    modelRepositoryChanged();
  }

  public void modelOwnerAdded(SModelDescriptor modelDescriptor, ModelOwner owner) {
    modelRepositoryChanged();
  }

  public void modelOwnerRemoved(SModelDescriptor modelDescriptor, ModelOwner owner) {
    modelRepositoryChanged();
  }

  public void modelFileChanged(SModelDescriptor modelDescriptor, IFile from) {
    modelRepositoryChanged();
  }

  public void beforeModelFileChanged(SModelDescriptor modelDescriptor) {
    modelRepositoryChanged();
  }

  public void modelRepositoryChanged() {
  }
}
