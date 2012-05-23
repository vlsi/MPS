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
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;

import java.util.Collection;
import java.util.Set;

public class LanguageDependenciesManager extends ModuleDependenciesManager<Language> {
  public LanguageDependenciesManager(Language language) {
    super(language);
  }

  public void collectAllExtendedLanguages(Set<Language> result) {
    if (result.contains(myModule)) return;

    result.add(myModule);

    for (Language l : ModuleUtil.refsToLanguages(myModule.getExtendedLanguageRefs())) {
      l.getDependenciesManager().collectAllExtendedLanguages(result);
    }
  }

  public Collection<IModule> immediateUsedModules(boolean includeNonReexport, boolean runtimes) {
    Collection<IModule> result = super.immediateUsedModules(includeNonReexport, runtimes);
    //todo this needs to be reviewed when we understand what is the extended language (after moving generator out and getting rid of extended language dependency in generator case)
    collectAllExtendedLanguages((Set)result);

    return result;
  }
}
