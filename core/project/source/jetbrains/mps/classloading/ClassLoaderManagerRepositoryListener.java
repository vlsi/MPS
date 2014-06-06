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

import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepositoryAdapter;

import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

/**
* Created by alexeyka on 3/7/14.
*/
class ClassLoaderManagerRepositoryListener extends SRepositoryAdapter {
  private static final Logger LOG = LogManager.getLogger(ClassLoaderManagerRepositoryListener.class);

  private final ClassLoaderManager myClassLoaderManager;

  public ClassLoaderManagerRepositoryListener(ClassLoaderManager classLoaderManager) {
    myClassLoaderManager = classLoaderManager;
  }

  @Override
  public void beforeModuleRemoved(SModule module) {
    LOG.debug("removing " + module);
    final Set<SModule> unloadedModules = myClassLoaderManager.unloadClasses(Arrays.asList(module), new EmptyProgressMonitor());
    loadDeps(module, unloadedModules);
  }

  @Override
  public void moduleAdded(SModule module) {
    LOG.debug("adding " + module);
    final Set<SModule> loadedModules = myClassLoaderManager.loadClasses(Arrays.asList(module), new EmptyProgressMonitor());
    boolean noModuleHasBeenLoaded = (loadedModules.size() == 0);
    if (noModuleHasBeenLoaded) {
      LOG.debug("the module was not loaded so no need to reload dependencies");
      return;
    }
    reloadDeps(module);

    LOG.debug("after adding " + module);
  }

  private void loadDeps(SModule moduleRemoved, final Set<SModule> unloadedModules) {
    Set<SModule> modulesToReload = new HashSet<SModule>();
    modulesToReload.addAll(unloadedModules);
    modulesToReload.remove(moduleRemoved);
    myClassLoaderManager.loadClasses(modulesToReload, new EmptyProgressMonitor());
  }

  private void reloadDeps(SModule module) {
    Set<SModule> backDependencies = collectBackDependencies(module);
    myClassLoaderManager.unloadClasses(backDependencies, new EmptyProgressMonitor());
    myClassLoaderManager.loadClasses(backDependencies, new EmptyProgressMonitor());
  }

  private Set<SModule> collectBackDependencies(SModule module) {
    Set<SModule> result = new HashSet<SModule>();
    Iterable<SModule> allModules = MPSModuleRepository.getInstance().getModules();
    for (SModule module1 : allModules) {
      if (!myClassLoaderManager.canLoad(module1))
        continue;
      Collection<SModule> dependencies = new GlobalModuleDependenciesManager(module1).getModules(Deptype.COMPILE);
      if (dependencies.contains(module))
        result.add(module1);
    }
    return result;
  }
}
