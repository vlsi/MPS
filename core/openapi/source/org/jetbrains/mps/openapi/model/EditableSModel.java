/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.model;

/**
 * evgeny, 2/14/13
 */
public interface EditableSModel extends SModel {

  boolean isChanged();

  void setChanged(boolean changed);

  /**
   * When owning a write action lock, this method will save the model into the storage.
   * Throws an exception if there were fatal errors during the load phase.
   * Should only be called when isChanged() == true
   */
  void save();

  void rename(String newModelName, boolean changeFile);

  // FIXME questionable API, single external use. Deprecate, make internal?
  void updateTimestamp();

  boolean needsReloading();

  //note this can unregister the model
  // FIXME why load and DataSource are exposed in SModel, but reloadFromSource() is limited to EditableSModel?
  void reloadFromSource();

  void addChangeListener(SModelChangeListener l);

  void removeChangeListener(SModelChangeListener l);
}
