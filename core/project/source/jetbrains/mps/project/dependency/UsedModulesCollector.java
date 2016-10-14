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

import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.ErrorHandler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

import static org.jetbrains.mps.openapi.module.SDependencyScope.DESIGN;
import static org.jetbrains.mps.openapi.module.SDependencyScope.EXTENDS;
import static org.jetbrains.mps.openapi.module.SDependencyScope.GENERATES_INTO;

/**
 * User: shatalin
 * Date: 19/11/15
 */
@Immutable
public final class UsedModulesCollector {
  private final Map<SLanguage, Collection<SModule>> myLanguageRuntimesCache = new HashMap<>();

  @NotNull
  public Collection<SModule> directlyUsedModules(@NotNull SModule module, boolean includeNonReexport, boolean runtimes) {
    return directlyUsedModules(module, new PostingWarningsErrorHandler(), includeNonReexport, runtimes);
  }

  @NotNull
  public Collection<SModule> directlyUsedModules(@NotNull SModule module, @NotNull ErrorHandler handler, boolean includeNonReexport, boolean runtimes) {
    Set<SModule> result = new HashSet<>();
    for (SDependency dependency : module.getDeclaredDependencies()) {
      SModule dependencyModule = dependency.getTarget();
      SDependencyScope scope = dependency.getScope();
      if (dependencyModule != null) {
        // if module A extends module B, and module C depends from A, module B shall always be part of C dependencies along with A.
        boolean isExport = dependency.isReexport() || scope == EXTENDS;
        if (includeNonReexport || isExport) {
          result.add(dependencyModule);
        }
      } else {
        if (scope != GENERATES_INTO && scope != DESIGN) {
          handler.depCannotBeResolved(dependency);
        }
      }
    }

    if (includeNonReexport) {
      if (runtimes) {
        result.addAll(new RuntimesOfUsedLanguageCalculator(module, myLanguageRuntimesCache, handler).invoke());
      }
    }

    return result;
  }
}
