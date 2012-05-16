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
import jetbrains.mps.project.dependency.ModuleDependencyCollector.Axis;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

public class ModuleDependenciesManager<T extends AbstractModule> implements DependenciesManager {

  protected T myModule;

  public ModuleDependenciesManager(T module) {
    myModule = module;
  }

  public final void collectUsedLanguages(Set<Language> result) {
    ModuleDependencyCollector collector = new ModuleDependencyCollector();
    collector.getOrCreateWalker(ourUsedLanguagesAxis).walkNextFrom(myModule);
    result.addAll((Collection<Language>)(Collection)collector.getCollected(USED_LANGUAGES));
  }

  public void collectModules(Set<IModule> reexpRes, Set<IModule> nonReexpRes, boolean runtimes, Reexports reexports) {
    ModuleDependencyCollector collector = new ModuleDependencyCollector();
    collectModules(reexpRes, nonReexpRes, runtimes, reexports, collector);
  }

  public void collectModules(Set<IModule> reexpRes, Set<IModule> nonReexpRes, boolean runtimes, Reexports reexports, ModuleDependencyCollector collector) {
    reexpRes.add(myModule);
    HashSet<IModule> reexported = new HashSet<IModule>();
    HashSet<IModule> nonReexported = new HashSet<IModule>();
    if (runtimes) {
      collectUsedModulesAndRuntimes(reexported, nonReexported, collector);
    }
    else {
      collectUsedModules(reexported, nonReexported, collector);
    }

    if (reexports == Reexports.ALL_WITH_RESPECT) {
      for (IModule m : nonReexported) {
        collector.getOrCreateWalker(ourReexportedOtherAxis).walkAllFrom(m);
      }
      nonReexpRes.addAll(collector.getCollected(REEXPORTED_DEPENDENCIES_OTHER));
    }
    if (reexports == Reexports.DONT_RESPECT) {
      reexported.addAll(nonReexported);
      for (IModule m : reexported) {
        ((ModuleDependenciesManager)m.getDependenciesManager()).collectAllMergedUsedModules(reexpRes, collector);
        if (runtimes) {
          for (IModule lang : ourUsedLanguagesAxis.next(m)) {
            ((Language)lang).getDependenciesManager().collectAllRuntimes(reexpRes, collector);
          }
        }
      }
    }
    else {
      for (IModule m : reexported) {
        collector.getOrCreateWalker(ourReexportedAxis).walkAllFrom(m);
      }
      reexpRes.addAll(collector.getCollected(REEXPORTED_DEPENDENCIES));
    }
  }

  protected void collectUsedModules(Collection<IModule> reexported, Collection<IModule> nonReexported, ModuleDependencyCollector collector){
    collector.getOrCreateWalker(ourReexportedAxis).walkNextFrom(myModule);
    collector.getOrCreateWalker(ourNonReexportedAxis).walkNextFrom(myModule);
    reexported.addAll(collector.getCollected(REEXPORTED_DEPENDENCIES));
    nonReexported.addAll(collector.getCollected(NON_REEXPORTED_DEPENDENCIES));
  }

  protected void collectUsedModulesAndRuntimes(Collection<IModule> reexported, Collection<IModule> nonReexported, ModuleDependencyCollector collector){
    collectUsedModules(reexported, nonReexported, collector);
    for (IModule lang : ourUsedLanguagesAxis.next(myModule)) {
      ((Language)lang).getDependenciesManager().collectAllRuntimes(nonReexported, collector);
    }
  }

  protected void collectAllMergedUsedModules(Collection<IModule> result, ModuleDependencyCollector collector) {
    collector.getOrCreateWalker(ourMergedAxis).walkAllFrom(myModule);
    result.addAll(collector.getCollected(MERGED_DEPENDENCIES));
  }

  public static final String NON_REEXPORTED_DEPENDENCIES = "nonReexportedDependencies";
  private static Axis<IModule> ourNonReexportedAxis = new Axis<IModule>(NON_REEXPORTED_DEPENDENCIES) {
        @Override
        protected Collection<IModule> next(IModule module) {
          ArrayList<IModule> result = new ArrayList<IModule>();
          for (Dependency dependency : module.getDependencies()) {
            IModule m = ModuleRepositoryFacade.getInstance().getModule(dependency.getModuleRef());
            if (m == null) continue;
            if (!dependency.isReexport()) {
              result.add(m);
            }
          }
          for (DevKit dk : ModuleUtil.refsToModules(module.getUsedDevkitReferences(), DevKit.class)) {
            result.addAll(dk.getAllExportedSolutions());
          }
          return result;
        }
      };

  public static final String REEXPORTED_DEPENDENCIES = "reexportedDependencies";
  private static Axis<IModule> ourReexportedAxis = new Axis<IModule>(REEXPORTED_DEPENDENCIES) {
        @Override
        protected Collection<IModule> next(IModule module) {
          ArrayList<IModule> result = new ArrayList<IModule>();
          for (Dependency dependency : module.getDependencies()) {
            IModule m = ModuleRepositoryFacade.getInstance().getModule(dependency.getModuleRef());
            if (m == null) continue;
            if (dependency.isReexport()) {
              result.add(m);
            }
          }
          return result;
        }
      };

  public static final String REEXPORTED_DEPENDENCIES_OTHER = "reexportedDependenciesOther";
  private static Axis<IModule> ourReexportedOtherAxis = new Axis<IModule>(REEXPORTED_DEPENDENCIES_OTHER) {
    @Override
    protected Collection<IModule> next(IModule module) {
      ArrayList<IModule> result = new ArrayList<IModule>();
      for (Dependency dependency : module.getDependencies()) {
        IModule m = ModuleRepositoryFacade.getInstance().getModule(dependency.getModuleRef());
        if (m == null) continue;
        if (dependency.isReexport()) {
          result.add(m);
        }
      }
      return result;
    }
  };

  public static final String MERGED_DEPENDENCIES = "mergedDependencies";
  private static Axis<IModule> ourMergedAxis = new Axis<IModule>(MERGED_DEPENDENCIES) {
    @Override
    protected Collection<IModule> next(IModule module) {
      ArrayList<IModule> result = new ArrayList<IModule>();
      for (Dependency dependency : module.getDependencies()) {
        IModule m = ModuleRepositoryFacade.getInstance().getModule(dependency.getModuleRef());
        if (m == null) continue;
        result.add(m);
      }
      for (DevKit dk : ModuleUtil.refsToModules(module.getUsedDevkitReferences(), DevKit.class)) {
        result.addAll(dk.getAllExportedSolutions());
      }
      return result;
    }
  };

  public static final String USED_LANGUAGES = "usedLanguages";
  private static Axis<IModule> ourUsedLanguagesAxis = new Axis<IModule>(USED_LANGUAGES) {
        @Override
        protected Collection<IModule> next(IModule module) {
          ArrayList<IModule> result = new ArrayList<IModule>();
          result.addAll(ModuleUtil.refsToModules(module.getUsedLanguagesReferences(), Language.class));
          for (DevKit dk : ModuleUtil.refsToModules(module.getUsedDevkitReferences(), DevKit.class)) {
            result.addAll(dk.getAllExportedLanguages());
          }
          return result;
        }
      };


}
