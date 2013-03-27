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

import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleUtil;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

public class ModuleDependenciesManager<T extends IModule> implements DependenciesManager {
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
  public Collection<IModule> directlyUsedModules(boolean includeNonReexport, boolean runtimes) {
    HashSet<IModule> result = new HashSet<IModule>();
    for (Dependency dependency : myModule.getDependencies()) {
      IModule m = ModuleRepositoryFacade.getInstance().getModule(dependency.getModuleRef());
      if (m == null) continue;

      if (includeNonReexport || dependency.isReexport()) {
        result.add(m);
      }
    }

    if (includeNonReexport) {
      for (DevKit dk : ModuleUtil.refsToDevkits(myModule.getUsedDevkitReferences())) {
        result.addAll(dk.getAllExportedSolutions());
      }

      //runtimes from languages
      if (runtimes) {
        HashSet<Language> lang = new HashSet<Language>();
        for (Language l : directlyUsedLanguages()) {
          if (lang.contains(l)) continue;
          l.getDependenciesManager().collectAllExtendedLanguages(lang);
        }

        for (IModule l : lang) {
          result.addAll(ModuleUtil.refsToModules(((Language) l).getRuntimeModulesReferences()));
        }
      }
    }
    return result;
  }
}
