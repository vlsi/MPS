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
import jetbrains.mps.project.dependency.DependenciesManager.Reexports;
import jetbrains.mps.smodel.Language;
import org.jetbrains.annotations.NotNull;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

public class GlobalModuleDependenciesManager {
  private Set<IModule> myModules;

  public GlobalModuleDependenciesManager(Collection<IModule> modules) {
    assert !modules.isEmpty();
    myModules = new HashSet<IModule>(modules);
  }

  public GlobalModuleDependenciesManager(@NotNull IModule module) {
    myModules = new HashSet<IModule>();
    myModules.add(module);
  }

  /**
   * All languages in scope of the given modules
   * This includes imported languages, languages from imported devkits, all their extended languages etc.
   */
  public Collection<Language> getUsedLanguages() {
    Set<Language> result = new HashSet<Language>();
    for (IModule module : myModules) {
      module.getDependenciesManager().collectUsedLanguages(result);
    }
    return result;
  }

  /**
   * see Deptype doc
   */
  public Collection<IModule> getModules(Deptype depType) {
    Set<IModule> result = new HashSet<IModule>();
    Set<IModule> nonReexports = new HashSet<IModule>();

    for (IModule module : myModules) {
      module.getDependenciesManager().collectModules(result, nonReexports, depType.runtimes, depType.reexportAll ? Reexports.DONT_RESPECT : Reexports.ALL_WITH_RESPECT);
    }
    result.addAll(nonReexports);
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
