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
package jetbrains.mps.project.dependency.modules;

import jetbrains.mps.smodel.Language;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Collection;

/**
 * This class says, which modules are immediately visible from its module
 */
public interface DependenciesManager {
  /**
   * Returns languages, immediately used by this module
   */
  Collection<Language> directlyUsedLanguages();

  /**
   * Returns modules, immediately visible from this module
   * @param includeNonReexport - if set to ruue, include all dependencies, false - only reexport dependencies
   * @param runtimes - whether or not to include modules visible at runtime (i.e runtimes of used languages)
   */
  Collection<SModule> directlyUsedModules(boolean includeNonReexport, boolean runtimes);
}
