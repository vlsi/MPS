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

import jetbrains.mps.project.*;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleRepositoryFacade;

import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

public class ModuleDependenciesManager<T extends AbstractModule> implements DependenciesManager {
  protected T myModule;

  public ModuleDependenciesManager(T module) {
    myModule = module;
  }

  public void collectUsedLanguages(Set<Language> result) {
    collectUsedLanguages(result, false);
  }

  public void collectModules(Set<IModule> modules, Deptype depType) {
    modules.add(myModule);

    HashSet<IModule> reexported = new HashSet<IModule>();
    HashSet<IModule> nonReexported = new HashSet<IModule>();
    getUsedModules(reexported, nonReexported);

    if (depType.respectReexport){
      modules.addAll(nonReexported);
    } else {
      reexported.addAll(nonReexported);
    }

    for (IModule m:reexported){
      m.getDependenciesManager().collectModules(modules,depType);
    }

    //runtimes from languages
    if (depType.runtimes) {
      HashSet<Language> lang = new HashSet<Language>();
      collectUsedLanguages(lang,true);

      for (Language l:lang){
        l.getDependenciesManager().collectModules(modules,depType);
      }
    }


/*  todo move to compilation
    if (myModule instanceof Language) {
      // 1. Generator is always compiled together with the language (???)
      // 2. Generator may have its own compile time dependencies (imports in the generated queries)
      // 3. Let's not ignore them
      for (Generator generator : ((Language) myModule).getGenerators()) {
        if (!modules.contains(generator)) {
          generator.getDependenciesManager().collectAllCompileTimeDependencies(modules, languagesWithRuntime);
        }
      }
    }
*/
  }

  //---------------util methods---NOTE THE SYMMETRY----------------

  protected void collectUsedLanguages(Set<Language> result, boolean includeExtended) {
    result.addAll(ModuleUtil.refsToLanguages(myModule.getUsedLanguagesReferences()));
    for (DevKit dk : ModuleUtil.refsToDevkits(myModule.getUsedDevkitReferences())) {
      result.addAll(dk.getAllExportedLanguages());
    }

    if (includeExtended) {
      Set<Language> noExtended = new HashSet<Language>(result);
      result.clear();

      for (Language l : noExtended) {
        if (result.contains(l)) continue;
        l.getDependenciesManager().collectAllExtendedLanguages(result);
      }
    }
  }

  protected void getUsedModules(Set<IModule> reexported, Set<IModule> nonReexported) {
    for (Dependency dependency : myModule.getDependencies()) {
      IModule m = MPSModuleRepository.getInstance().getModuleById(dependency.getModuleRef().getModuleId());
      if (m == null || reexported.contains(m)) continue;

      if (dependency.isReexport()) {
        reexported.add(m);
      } else {
        nonReexported.add(m);
      }
    }

    for (DevKit dk : ModuleUtil.refsToDevkits(myModule.getUsedDevkitReferences())) {
      nonReexported.addAll(dk.getAllExportedLanguages());
    }
  }
}
