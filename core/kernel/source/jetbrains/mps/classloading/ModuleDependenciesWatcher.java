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

import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/**
 * Created by Alex Pyshkin on 6/4/14.
 */
public class ModuleDependenciesWatcher implements MPSClassesListener {
  private final Map<SModule, Set<SModule>> myBackRefs = new HashMap<SModule, Set<SModule>>();

  public ModuleDependenciesWatcher(ClassLoaderManager manager) {
    manager.addClassesHandler(this);
  }

  @Override
  public void beforeClassesUnloaded(Set<SModule> unloadedModules) {
    for (Set<SModule> backRefs : myBackRefs.values()) {
      backRefs.removeAll(unloadedModules);
    }
    for (SModule module : unloadedModules) {
      myBackRefs.remove(module);
    }
  }

  @Override
  public void afterClassesLoaded(Set<SModule> loadedModules) {
    for (SModule module : loadedModules) {
      Collection<SModule> compileDeps = new GlobalModuleDependenciesManager(module).getModules(Deptype.COMPILE);

      for (SModule dep : compileDeps) {
        if (!myBackRefs.containsKey(dep))
          myBackRefs.put(dep, new HashSet<SModule>());

        myBackRefs.get(dep).add(module);
      }
    }
  }

  public Set<SModule> collectBackReferences(Iterable<? extends SModule> startModules) {
    Set<SModule> modules = new HashSet<SModule>();
    Set<SModule> queue = new HashSet<SModule>();
    for (SModule module : startModules) {
      queue.add(module);
    }
    while (!queue.isEmpty()) {
      SModule module = queue.iterator().next();
      queue.remove(module);
      if (!modules.contains(module)) {
        modules.add(module);
        if (myBackRefs.containsKey(module)) {
          queue.addAll(myBackRefs.get(module));
        }
      }
    }
    return Collections.unmodifiableSet(modules);
  }

}
