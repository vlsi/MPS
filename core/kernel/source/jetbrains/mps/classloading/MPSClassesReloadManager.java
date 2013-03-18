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
package jetbrains.mps.classloading;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.NotNull;

// todo: move to workbench!
// todo: or check usages and remove at all?
public class MPSClassesReloadManager implements CoreComponent {
  private volatile boolean isReloadRequested;

  private static MPSClassesReloadManager INSTANCE;

  public static MPSClassesReloadManager getInstance() {
    return INSTANCE;
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;
  }

  @Override
  public void dispose() {
    INSTANCE = null;
  }

  public void reloadMPSClasses(@NotNull ProgressMonitor monitor) {
    ModelAccess.assertLegalWrite();
    isReloadRequested = false;
    ClassLoaderManager.getInstance().reloadClasses(MPSModuleRepository.getInstance().getModules(), monitor);
  }

  public boolean isReloadRequested() {
    return isReloadRequested;
  }

  public void requestReload() {
    ModelAccess.assertLegalWrite();
    isReloadRequested = true;
  }
}
