/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;

/**
 * NOTE, this class hides cyclic dependencies between languages, e.g if "A extends B extends A",
 * you'd get "A extends B" for A and "B extends A" for B.
 *
 * todo: Merge with GlobalModuleDependenciesManager
 * @see jetbrains.mps.smodel.ModuleRepositoryFacade#getAllExtendingLanguages(jetbrains.mps.smodel.Language)
 */
public class LanguageDependenciesManager {
  private final Language myLanguage;
  private final Set<Language> myExtendedLanguages;
  private final Set<SModuleReference> myExtendedLanguageRefs;

  public LanguageDependenciesManager(Language language) {
    myLanguage = language;
    myExtendedLanguages = Collections.unmodifiableSet(getAllExtendedLanguagesInternal(language));
    myExtendedLanguageRefs = Collections.unmodifiableSet(getAllExtendedLanguageReferencesInternal(myExtendedLanguages));
  }

  /**
   * @return inclusive set of languages extended by the one supplied
   */
  public static Set<Language> getAllExtendedLanguages(Language language) {
    return getLanguageDependenciesManager(language).myExtendedLanguages;
  }

  /**
   * @return set identical to {@link #getAllExtendedLanguages(jetbrains.mps.smodel.Language)} as collection of {@link org.jetbrains.mps.openapi.module.SModuleReference}
   */
  public static Set<SModuleReference> getAllExtendedLanguageReferences(Language language) {
    return getLanguageDependenciesManager(language).myExtendedLanguageRefs;
  }

  private static LanguageDependenciesManager getLanguageDependenciesManager(Language language) {
    ConcurrentMap<Language, LanguageDependenciesManager> cache = ModelAccess.instance().getRepositoryStateCache(LanguageDependenciesManager.class.getName());
    LanguageDependenciesManager manager = cache.get(language);
    if (manager != null) {
      return manager;
    }
    manager = new LanguageDependenciesManager(language);
    cache.put(language, manager);
    return manager;
  }

  // main logic
  private static Set<SModuleReference> getAllExtendedLanguageReferencesInternal(Iterable<? extends Language> languages) {
    Set<SModuleReference> result = new LinkedHashSet<SModuleReference>();
    for (Language lang : languages) {
      result.add(lang.getModuleReference());
    }
    return result;
  }

  private static Set<Language> getAllExtendedLanguagesInternal(Language language) {
    THashSet<Language> langs = new THashSet<Language>();

    Queue<Language> queue = new LinkedList<Language>();
    queue.add(language);

    while (!queue.isEmpty()) {
      Language current = queue.poll();
      if (!langs.add(current)) {
        continue;
      }
      for (SModuleReference lr : current.getExtendedLanguageRefs()) {
        Language l = ModuleRepositoryFacade.getInstance().getModule(lr, Language.class);
        if (l != null) {
          queue.add(l);
        }
      }
    }

    return langs;
  }
}
