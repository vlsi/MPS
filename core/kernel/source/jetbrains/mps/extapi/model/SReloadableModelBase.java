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
package jetbrains.mps.extapi.model;

import jetbrains.mps.progress.ProgressMonitor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.DataSource;

/**
 * evgeny, 3/21/13
 */
public abstract class SReloadableModelBase extends SModelBase {

  private long mySourceTimestamp = -1;

  protected SReloadableModelBase(@NotNull SModelReference modelReference, @NotNull DataSource source) {
    super(modelReference, source);
  }

  /*
   *  Should resolve storage/memory conflicts if any.
   */
  public abstract void reloadFromDiskSafe();

  public long getSourceTimestamp() {
    return mySourceTimestamp;
  }

  public void updateDiskTimestamp() {
    mySourceTimestamp = getSource().getTimestamp();
  }

  protected void processChanged(ProgressMonitor monitor) {
    if (!needsReloading()) return;

    monitor.start("Reloading " + getModelName(), 1);
    reloadFromDiskSafe();
    monitor.done();
  }

  public boolean needsReloading() {
    return isLoaded() && getSource().getTimestamp() != mySourceTimestamp;
  }
}
