/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.module.ReloadableModuleBase;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

public class ClassLoadingBroadCaster {
  private final LinkedHashSet<ReloadableModule> myLoadedModules = new LinkedHashSet<ReloadableModule>();

  // reload handlers
  private final List<MPSClassesListener> myClassesHandlers = new CopyOnWriteArrayList<MPSClassesListener>();
  private final ModelAccess myModelAccess;

  public ClassLoadingBroadCaster(ModelAccess modelAccess) {
    myModelAccess = modelAccess;
  }

  public void addClassesHandler(MPSClassesListener handler) {
    myClassesHandlers.add(handler);
  }

  public void removeClassesHandler(MPSClassesListener handler) {
    myClassesHandlers.remove(handler);
  }

  public void onUnload(Collection<? extends SModuleReference> refsToUnload) {
    if (refsToUnload.size() == 0) return;
    Set<ReloadableModuleBase> modulesToUnload = new LinkedHashSet<ReloadableModuleBase>();
    for (ReloadableModule loadedModule : myLoadedModules) {
      ReloadableModuleBase loadedModule1 = (ReloadableModuleBase) loadedModule;
      SModuleReference mRef = loadedModule1.getModuleReference();
      if (refsToUnload.contains(mRef)) modulesToUnload.add(loadedModule1);
    }
    if (modulesToUnload.size() != refsToUnload.size()) throw new IllegalArgumentException("Loaded modules do not match given refs");
    myLoadedModules.removeAll(modulesToUnload);

    for (MPSClassesListener listener : myClassesHandlers) listener.beforeClassesUnloaded(modulesToUnload);
  }

  public void onLoad(Collection<? extends ReloadableModule> toLoad) {
    if (toLoad.size() == 0) return;
    final Set<ReloadableModuleBase> modulesToLoad = new LinkedHashSet<ReloadableModuleBase>(toLoad.size());
    for (ReloadableModule module : toLoad) modulesToLoad.add((ReloadableModuleBase) module);
    myLoadedModules.addAll(modulesToLoad);

    myModelAccess.runWriteAction(new Runnable() {
      @Override
      public void run() {
        for (MPSClassesListener listener : myClassesHandlers) listener.afterClassesLoaded(modulesToLoad);
      }
    });
  }
}
