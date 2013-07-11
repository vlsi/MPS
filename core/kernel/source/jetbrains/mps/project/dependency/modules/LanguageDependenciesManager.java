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

import gnu.trove.THashSet;
import jetbrains.mps.project.ModuleUtil;
import jetbrains.mps.smodel.Language;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.LinkedHashSet;
import java.util.Set;

public class LanguageDependenciesManager {
  private final Language myLanguage;

  public LanguageDependenciesManager(Language language) {
    myLanguage = language;
  }

  public void collectAllExtendedLanguages(Set<Language> result) {
    if (result.contains(myLanguage)) return;

    result.add(myLanguage);

    for (Language l : ModuleUtil.refsToLanguages(myLanguage.getExtendedLanguageRefs())) {
      new LanguageDependenciesManager(l).collectAllExtendedLanguages(result);
    }
  }

  public Iterable<SModuleReference> getAllExtendedLanguages() {
    Set<SModuleReference> result = new LinkedHashSet<SModuleReference>();
    THashSet<Language> langs = new THashSet<Language>();
    collectAllExtendedLanguages(langs);
    for (Language lang : langs) {
      result.add(lang.getModuleReference());
    }
    return result;
  }

  public static Set<Language> getAllExtendedLanguages(Language language) {
    // todo: LinkedHashSet?
    THashSet<Language> langs = new THashSet<Language>();
    new LanguageDependenciesManager(language).collectAllExtendedLanguages(langs);
    return langs;
  }

  public static Set<SModuleReference> getAllExtendedLanguageReferences(Language language) {
    // todo: LinkedHashSet?
    Set<SModuleReference> result = new LinkedHashSet<SModuleReference>();
    for (Language lang : getAllExtendedLanguages(language)) {
      result.add(lang.getModuleReference());
    }
    return result;
  }
}
