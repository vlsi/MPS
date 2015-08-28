/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRegistryListener;
import jetbrains.mps.smodel.language.LanguageRuntime;

import java.util.HashSet;
import java.util.Set;

/**
 * @author simon
 */
public class EditorInvalidator implements CoreComponent {
  private static EditorInvalidator INSTANCE;

  private Set<LanguageRuntime> myCachedLanguages = new HashSet<LanguageRuntime>();


  private LanguageRegistryListener myListener = new LanguageRegistryListener() {
    @Override
    public void afterLanguagesLoaded(Iterable<LanguageRuntime> languages) {
      cleanCaches(languages);
    }

    @Override
    public void beforeLanguagesUnloaded(Iterable<LanguageRuntime> languages) {
      cleanCaches(languages);
    }
  };

  public static EditorInvalidator getInstance() {
    return INSTANCE;
  }

  protected void cleanCaches(Iterable<LanguageRuntime> languages) {
    for (LanguageRuntime language : languages) {
      myCachedLanguages.remove(language);
      for (LanguageRuntime extendedLanguage : language.getExtendedLanguages()) {
        myCachedLanguages.remove(extendedLanguage);
      }
    }
  }


  public boolean areEditorsInvalidated(LanguageRuntime language) {
    return myCachedLanguages.contains(language);
  }

  public void cacheLanguage(LanguageRuntime languageRuntime) {
    myCachedLanguages.add(languageRuntime);
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;
    LanguageRegistry.getInstance().addRegistryListener(myListener);
  }

  @Override
  public void dispose() {
    LanguageRegistry.getInstance().removeRegistryListener(myListener);
    INSTANCE = null;
  }
}
