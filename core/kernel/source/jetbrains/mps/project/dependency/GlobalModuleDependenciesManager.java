/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

/**
 * This class helps extracting all dependencies of a given type for a given set of modules.
 * E.g. we can give it a set of modules and ask, which modules are needed to compile the given set:
 * new GlobalModuleDependenciesManager(startSet).getModules(Deptype.COMPILE)
 * Note that if we have M modules and N dependencies, and want to know something about a set of S modules,
 * this will work O(M+N) in the worst case, regardless of S
 */
public class GlobalModuleDependenciesManager {
  private Set<SModule> myModules;

  public GlobalModuleDependenciesManager(Collection<? extends SModule> modules) {
    myModules = new HashSet<SModule>(modules);
    addGenerators();
  }

  public GlobalModuleDependenciesManager(@NotNull SModule module) {
    myModules = new HashSet<SModule>();
    myModules.add(module);
    addGenerators();
  }

  // this is a temporary fix for MPS-15883, should be removed when generators are compiled with their own classpath
  private void addGenerators() {
    Set<SModule> addModules = new HashSet<SModule>();
    for (SModule m : myModules) {
      if (!(m instanceof Language)) continue;
      addModules.addAll(((Language) m).getGenerators());
    }
    myModules.addAll(addModules);
  }

  /**
   * @return all languages used by the given modules
   */
  public Collection<Language> getUsedLanguages() {
    Set<Language> result = new HashSet<Language>();
    for (SModule module : myModules) {
      result.addAll(directlyUsedLanguages(module));
    }
    return result;
  }

  /**
   * Return all modules of a given dependency type in scope of given
   * <p/>
   * RUNTIMES:
   * If we need runtimes, this only adds additional edges to our graph. M -uses> L -runtime> R is equivalent
   * to M -non-reexp> R in this case
   * <p/>
   * REEXPORT:
   * If we need dependencies with respect to reexport flag, we should first collect all neighbours of the
   * given nodes in graph, and then, considering the graph with "reexport" edges only, collect all nodes
   * accessible from (start set+neighbours) in this graph
   * If we don't respect reexport flag, we should collect all accessible nodes from the given set in a
   * dependencies graph. The "neighbours scheme" works in this case, too.
   *
   * @param depType determines the type of dependecies we want to get
   * @return all modules in scope of given
   */
  public Collection<IModule> getModules(Deptype depType) {
    Set<SModule> neighbours = collectNeighbours(depType);

    Set<SModule> result = new HashSet<SModule>();
    for (SModule neighbour : neighbours) {
      collect(neighbour, result, depType);
    }

    return (Collection) result;
  }

  private Set<SModule> collectNeighbours(Deptype depType) {
    HashSet<SModule> result = new HashSet<SModule>();
    for (SModule module : myModules) {
      result.addAll(directlyUsedModules(module, true, depType.runtimes));
    }
    result.addAll(myModules);
    return result;
  }

  private void collect(SModule current, Set<SModule> result, Deptype depType) {
    if (result.contains(current)) return;
    result.add(current);
    for (SModule m : directlyUsedModules(current, depType.reexportAll, depType.runtimes)) {
      collect(m, result, depType);
    }
  }

  public static Collection<Language> directlyUsedLanguages(@NotNull SModule module) {
    Set<Language> result = new HashSet<Language>();
    for (SLanguage language : module.getUsedLanguages()) {
      result.add((Language) language.getModule());
    }
    return result;
  }

  public static Collection<SModule> directlyUsedModules(@NotNull SModule module, boolean includeNonReexport, boolean runtimes) {
    Set<SModule> result = new HashSet<SModule>();
    for (SDependency dependency : module.getDeclaredDependencies()) {
      SModule m = dependency.getTarget();
      if (m == null) continue;

      if (includeNonReexport || dependency.isReexport()) {
        result.add(m);
      }
    }

    if (includeNonReexport) {
      if (runtimes) {
        for (SLanguage l : module.getUsedLanguages()) {
          for (SModuleReference runtimeRef : l.getLanguageRuntimes()) {
            SModule runtime = ModuleRepositoryFacade.getInstance().getModule(runtimeRef);
            if (runtime != null) {
              result.add(runtime);
            }
          }
        }
      }
    }

    return result;
  }

  public enum Deptype {
    /*
    *  All modules visible from given modules
    *  This includes modules from dependencies, transitive, respecting reexports
    *  Including initial modules
    */
    VISIBLE(false, true),

    /*
    *  All modules required for compilation of given modules
    *  This includes visible modules and used language runtimes, respecting reexports
    *  Including languages with runtime stub paths
    *  Including initial modules
    */
    COMPILE(true, true),

    /**
     * All modules required for execution of given modules
     * This includes transitive closure of visible modules, with no respect for reexports,
     * and runtimes of used languages, not respecting reexports
     * Including languages with runtime stub paths
     * Including initial modules
     */
    EXECUTE(true, false);


    public boolean runtimes;
    public boolean reexportAll;

    Deptype(boolean runtimes, boolean respectReexport) {
      this.runtimes = runtimes;
      this.reexportAll = !respectReexport;
    }
  }
}
