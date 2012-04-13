/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import java.util.Set;

public interface DependenciesManager {
  /**
   * All languages in scope of this module
   */
  void collectUsedLanguages(Set<Language> languages);

  /**
   * Collects all visible modules (including current).
   */
  void collectModules(Set<IModule> modules, Deptype depType);

  enum Deptype {
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
    public boolean respectReexport;

    Deptype(boolean runtimes, boolean respectReexport) {
      this.runtimes = runtimes;
      this.respectReexport = respectReexport;
    }
  }
}
