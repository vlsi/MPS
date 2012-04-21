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

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleUtil;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleRepositoryFacade;

import java.util.HashSet;
import java.util.Set;

public class ModuleDependenciesManager<T extends AbstractModule> implements DependenciesManager {
  protected T myModule;

  public ModuleDependenciesManager(T module) {
    myModule = module;
  }

  public final void collectUsedLanguages(Set<Language> result) {
    collectUsedLanguages(result, false);
  }

  public void collectModules(Set<IModule> reexpRes, Set<IModule> nonReexpRes, boolean runtimes, Reexports reexports) {
    reexpRes.add(myModule);

    HashSet<IModule> reexported = new HashSet<IModule>();
    HashSet<IModule> nonReexported = new HashSet<IModule>();
    collectUsedModules(runtimes, reexported, nonReexported);

    if (reexports == Reexports.DONT_RESPECT) {
      reexported.addAll(nonReexported);
    } else if (reexports == Reexports.ALL_WITH_RESPECT) {
      for (IModule m : nonReexported) {
        HashSet<IModule> r = new HashSet<IModule>();
        m.getDependenciesManager().collectModules(r, new HashSet<IModule>(), runtimes, Reexports.REEXPORTED_ONLY);
        nonReexpRes.addAll(r);
      }
    }

    for (IModule m : reexported) {
      if (reexpRes.contains(m)) continue;
      ((ModuleDependenciesManager) m.getDependenciesManager()).collectModules(reexpRes, nonReexpRes, runtimes, Reexports.REEXPORTED_ONLY);
    }
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

  protected void collectUsedModules(boolean runtimes, Set<IModule> reexported, Set<IModule> nonReexported) {
    for (Dependency dependency : myModule.getDependencies()) {
      IModule m = ModuleRepositoryFacade.getInstance().getModule(dependency.getModuleRef());
      if (m == null || reexported.contains(m)) continue;

      if (dependency.isReexport()) {
        reexported.add(m);
      } else {
        nonReexported.add(m);
      }
    }

    for (DevKit dk : ModuleUtil.refsToDevkits(myModule.getUsedDevkitReferences())) {
      nonReexported.addAll(dk.getAllExportedSolutions());
    }

    //runtimes from languages
    if (runtimes) {
      HashSet<Language> lang = new HashSet<Language>();
      collectUsedLanguages(lang, true);

      for (Language l : lang) {
        nonReexported.addAll(ModuleUtil.refsToModules(l.getRuntimeModulesReferences()));
      }
    }
  }
}
