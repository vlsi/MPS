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
import jetbrains.mps.project.ModuleUtil;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.dependency.ModuleDependencyCollector.Axis;
import jetbrains.mps.project.dependency.ModuleDependencyCollector.Walker;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;

import java.util.Collection;
import java.util.Set;

public class LanguageDependenciesManager extends ModuleDependenciesManager<Language> {

  public LanguageDependenciesManager(Language language) {
    super(language);
  }

  @Deprecated
  public void collectAllExtendedLanguages(Set<Language> result) {
    collectAllExtendedLanguages((Set)result, new ModuleDependencyCollector());
  }

  public void collectAllExtendedLanguages(Collection<IModule> result, ModuleDependencyCollector collector) {
    Walker<Language> walker = collector.getOrCreateWalker(ourExtendedLanguagesAxis);
    walker.walkAllFrom(myModule);
    result.addAll(collector.getCollected(LanguageDependenciesManager.EXTENDED_LANGUAGES));
  }

  public void collectAllRuntimes(Collection<IModule> result, ModuleDependencyCollector collector) {
    collector.getOrCreateWalker(ourAllLanguageRuntimesAxis).walkAllFrom(myModule);
    result.addAll(collector.getCollected(LanguageDependenciesManager.ALL_LANGUAGE_RUNTIMES));
  }

  @Override
  protected void collectUsedModulesAndRuntimes(Collection<IModule> reexported, Collection<IModule> nonReexported, ModuleDependencyCollector collector) {
    super.collectUsedModulesAndRuntimes(reexported, nonReexported, collector);
    collectAllExtendedLanguages(reexported, collector);
    // MPS-15883
    for (Generator generator : myModule.getGenerators()) {
      generator.getDependenciesManager().collectUsedModulesAndRuntimes(reexported, nonReexported, collector);
    }
  }

  public static final String EXTENDED_LANGUAGES = "extendedLanguages";
  private static Axis<Language> ourExtendedLanguagesAxis = new Axis<Language>(EXTENDED_LANGUAGES) {
        @Override
        protected Collection<Language> next(Language module) {
          return ModuleUtil.refsToLanguages(module.getExtendedLanguageRefs());
        }
      };

  public static final String ALL_LANGUAGE_RUNTIMES = "allLanguageRuntimes";
  private static Axis<Language> ourAllLanguageRuntimesAxis = new Axis<Language>(ALL_LANGUAGE_RUNTIMES) {
    @Override
    protected Collection<Language> next(Language module) {
      return ModuleUtil.refsToModules(module.getExtendedLanguageRefs(), Language.class);
    }

    @Override
    protected void collect(Collection<IModule> result, Language module) {
      result.addAll(ModuleUtil.refsToModules(module.getRuntimeModulesReferences(), Solution.class));
    }
  };
}
