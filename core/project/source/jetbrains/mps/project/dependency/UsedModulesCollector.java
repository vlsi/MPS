/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.project.dependency;

import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.AbsentDependencyException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/**
 * User: shatalin
 * Date: 19/11/15
 */
public class UsedModulesCollector {

  private Map<SLanguage, Collection<SModule>> myLanguageRuntimesCache = new HashMap<SLanguage, Collection<SModule>>();

  /**
   * AP: plugin use only!
   */
  public Collection<SModule> directlyUsedModules0(@NotNull SModule module, boolean includeNonReexport, boolean runtimes) {
    try {
      return directlyUsedModules0(module, includeNonReexport, runtimes, false);
    } catch (AbsentDependencyException e) {
      throw new IllegalStateException("Impossible to get exception when the check is off", e);
    }
  }

  public Collection<SModule> directlyUsedModules0(@NotNull SModule module, boolean includeNonReexport, boolean runtimes, boolean checked) throws
      AbsentDependencyException {
    Set<SModule> result = new HashSet<SModule>();
    for (SDependency dependency : module.getDeclaredDependencies()) {
      SModule dependencyModule = dependency.getTarget();
      if (dependencyModule == null) {
        if (dependency.getScope() == SDependencyScope.GENERATES_INTO || dependency.getScope() == SDependencyScope.DESIGN) {
          continue;
        }
        if (!checked) {
          continue;
        } else {
          throw new AbsentDependencyException(dependency);
        }
      }
      // if module A extends module B, and module C depends from A, module B shall always be part of C dependencies along with A.
      boolean isExport = dependency.isReexport() || dependency.getScope() == SDependencyScope.EXTENDS;
      if (includeNonReexport || isExport) {
        result.add(dependencyModule);
      }
    }

    if (includeNonReexport) {
      if (runtimes) {
        result.addAll(new RuntimesOfUsedLanguageCalculator(module, checked, myLanguageRuntimesCache).invoke());
      }
    }

    return result;
  }

}
