/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import java.util.List;
import java.util.Set;

public interface DependencyManager {

  /**
   * Transitive closure of all used langs + langs exported from used devkits and all langs being extended by those.
   * @return
   */
  List<Language> getAllUsedLanguages();

  /**
   * Explicitly declared deps + all solutions exported from used devkits.
   * @return
   */
  Set<IModule> getAllDependOnModules();

  /**
   * AKA getAllDependOnModules()
   * @return
   */
  Set<IModule> getDesignTimeDeps();

  /**
   * Explicitly declared deps + used languages + used devkits +
   * <p>all extended langs + all runtime modules (for a lang)
   * <p>all extended devkits + all exported langs + all exported solutions (for a devkit)
   * @return
   */
  List<IModule> getDependOnModules();
}
