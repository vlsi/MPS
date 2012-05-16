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
import jetbrains.mps.project.dependency.ModuleDependencyCollector.Axis;
import jetbrains.mps.smodel.Generator;

import java.util.Collection;

public class GeneratorDependenciesManager extends ModuleDependenciesManager<Generator> {
  public GeneratorDependenciesManager(Generator gen) {
    super(gen);
  }

  @Override
  protected void collectUsedModules(Collection<IModule> reexported, Collection<IModule> nonReexported, ModuleDependencyCollector collector) {
    super.collectUsedModules(reexported, nonReexported, collector);
    collectGeneratorSpecificModules(nonReexported, collector);
  }

  @Override
  protected void collectUsedModulesAndRuntimes(Collection<IModule> reexported, Collection<IModule> nonReexported, ModuleDependencyCollector collector) {
    super.collectUsedModulesAndRuntimes(reexported, nonReexported, collector);
    collectGeneratorSpecificModules(nonReexported, collector);
  }

  private void collectGeneratorSpecificModules(Collection<IModule> nonReexported, ModuleDependencyCollector collector) {
    myModule.getSourceLanguage().getDependenciesManager().collectAllExtendedLanguages(nonReexported, collector);
    nonReexported.addAll(collector.getCollected(LanguageDependenciesManager.EXTENDED_LANGUAGES));
    nonReexported.addAll(ourDependentGeneratorsAxis.next(myModule));
  }

  public static final String DEPENDENT_GENERATORS = "dependentGenerators";
  private static Axis<Generator> ourDependentGeneratorsAxis = new Axis<Generator>(DEPENDENT_GENERATORS) {
    @Override
    protected Collection<Generator> next(Generator module) {
      return ModuleUtil.refsToModules(module.getReferencedGeneratorUIDs(), Generator.class);
    }
  };
}
