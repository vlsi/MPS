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
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

/**
 * Reloads module classloader and the classloaders of its dependencies
 * Created by Alex Pyshkin on 9/9/14.
 */
public class SmartModulesLoader {

  private final ClassLoaderManager myClassLoaderManager;
  private final SRepository myRepository;

  public SmartModulesLoader(ClassLoaderManager classLoaderManager, SRepository repository) {
    myClassLoaderManager = classLoaderManager;
    myRepository = repository;
  }

  public void loadModules(Set<SModule> modules) {
    if (modules.isEmpty())
      return;
    reloadModulesWithDeps(modules);
  }

  private void reloadModulesWithDeps(Set<SModule> modules) {
    Set<SModule> backDependencies = collectBackDependencies(modules);
    Set<SModule> unloadedModules = myClassLoaderManager.unloadModules(backDependencies, new EmptyProgressMonitor());
    Set<SModule> modulesToLoad = new HashSet<SModule>(unloadedModules);
    modulesToLoad.addAll(modules);
    myClassLoaderManager.loadModules(modulesToLoad, new EmptyProgressMonitor());
  }

  private Set<SModule> collectBackDependencies(Set<SModule> modules) {
    Set<SModule> result = new HashSet<SModule>();
    Iterable<SModule> allModules = myRepository.getModules();
    for (SModule module1 : allModules) {
      if (!myClassLoaderManager.canLoad(module1))
        continue;
      if (modules.contains(module1)) {
        result.add(module1);
        continue;
      }
      Collection<SModule> dependencies = new GlobalModuleDependenciesManager(module1).getModules(Deptype.COMPILE);
      for (SModule module : modules)
        if (dependencies.contains(module)) {
          result.add(module1);
          break;
        }
    }
    return result;
  }
}
