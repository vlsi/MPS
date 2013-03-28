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

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.ModuleUtil;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

public class ModuleDependenciesManager<T extends SModule> implements DependenciesManager {
  protected T myModule;

  public ModuleDependenciesManager(T module) {
    myModule = module;
  }

  @Override
  public Collection<Language> directlyUsedLanguages() {
    Set<Language> result = new HashSet<Language>();
    for (SLanguage language : myModule.getUsedLanguages()) {
      result.add((Language) language.getModule());
    }
    return result;
  }

  @Override
  public Collection<SModule> directlyUsedModules(boolean includeNonReexport, boolean runtimes) {
    Set<SModule> result = new HashSet<SModule>();
    for (SDependency dependency : myModule.getDeclaredDependencies()) {
      SModule m = dependency.getTarget();
      if (m == null) continue;

      if (includeNonReexport || dependency.isReexport()) {
        result.add(m);
      }
    }

    if (includeNonReexport) {
      for (DevKit dk : ModuleUtil.refsToDevkits(((AbstractModule) myModule).getUsedDevkitReferences())) {
        result.addAll(dk.getAllExportedSolutions());
      }

      if (runtimes) {
        for (SLanguage l : myModule.getUsedLanguages()) {
          for (SModuleReference runtime : l.getLanguageRuntimes()) {
            result.add(ModuleRepositoryFacade.getInstance().getModule(runtime));
          }
        }
      }
    }

    return result;
  }
}
