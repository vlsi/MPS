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
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

/**
 * Reloads module class loader and the class loaders of its dependencies
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
    Set<SModule> modulesAndDeps = collectBackDependencies(modules);
    if (modulesAndDeps.size() > 0)
      myClassLoaderManager.reloadModules(modulesAndDeps);
  }

  // loadable modules are included in the result (from {@code modules} too)
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
