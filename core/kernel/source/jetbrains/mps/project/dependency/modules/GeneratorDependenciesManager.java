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

import jetbrains.mps.project.IModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;

import java.util.Collection;
import java.util.HashSet;

public class GeneratorDependenciesManager extends ModuleDependenciesManager<Generator> {
  public GeneratorDependenciesManager(Generator gen) {
    super(gen);
  }

  @Override
  public Collection<IModule> directlyUsedModules(boolean includeNonReexport, boolean runtimes) {
    Collection<IModule> result = super.directlyUsedModules(includeNonReexport, runtimes);
    //generator sees all modules from source language as non-reexported
    HashSet<Language> lang = new HashSet<Language>();
    myModule.getSourceLanguage().getDependenciesManager().collectAllExtendedLanguages(lang);
    if (includeNonReexport) {
      result.addAll(lang);
      //generator sees all dependent generators as non-reexport
      for (SModuleReference refGenerator : myModule.getReferencedGeneratorUIDs()) {
        IModule gm = ModuleRepositoryFacade.getInstance().getModule(refGenerator);
        if (gm == null) continue;
        result.add(gm);
      }
    }
    return result;
  }
}
