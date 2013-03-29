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
package jetbrains.mps.smodel.language;

import jetbrains.mps.classloading.MPSClassesListener;
import jetbrains.mps.components.CoreComponent;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.*;
import java.util.concurrent.CopyOnWriteArrayList;

import static jetbrains.mps.smodel.structure.DescriptorUtils.getObjectByClassNameForLanguage;

/**
 * evgeny, 3/11/11
 */
public class LanguageRegistry implements CoreComponent, MPSClassesListener {
  private static final Logger LOG = Logger.getLogger(LanguageRegistry.class);

  private static LanguageRegistry INSTANCE;

  public static LanguageRegistry getInstance() {
    return INSTANCE;
  }

  private Map<String, LanguageRuntime> myLanguages = new HashMap<String, LanguageRuntime>();

  private final ConceptRegistry myConceptRegistry;

  private final List<LanguageRegistryListener> myLanguageListeners = new CopyOnWriteArrayList<LanguageRegistryListener>();

  private final ClassLoaderManager myClassLoaderManager;

  public LanguageRegistry(ClassLoaderManager loaderManager, ConceptRegistry registry) {
    myConceptRegistry = registry;
    myClassLoaderManager = loaderManager;
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;
    myClassLoaderManager.addClassesHandler(this);
  }

  @Override
  public void dispose() {
    ModelAccess.instance().runWriteAction(new Runnable() {
      @Override
      public void run() {
        notifyUnload(myLanguages.values());
        myLanguages.clear();
      }
    });
    myClassLoaderManager.removeClassesHandler(this);
    INSTANCE = null;
  }

  private void notifyUnload(Collection<LanguageRuntime> languages) {
    if (languages.isEmpty()) return;

    for (LanguageRegistryListener l : myLanguageListeners) {
      try {
        l.languagesUnloaded(languages);
      } catch (Exception ex) {
        LOG.error(ex);
      }
    }
    myConceptRegistry.languagesUnloaded(languages);
  }

  private void notifyLoad(Collection<LanguageRuntime> languages) {
    if (languages.isEmpty()) return;

    myConceptRegistry.languagesLoaded(languages);
    for (LanguageRegistryListener l : myLanguageListeners) {
      try {
        l.languagesLoaded(languages);
      } catch (Exception ex) {
        LOG.error(ex);
      }
    }
  }

  private static LanguageRuntime createRuntime(Language l, boolean tryToLoad) {
    // TODO FIXME hack to avoid errors in LOG
    LanguageRuntime languageRuntime = null;
    try {
      languageRuntime = getObjectByClassNameForLanguage(l.getModuleName() + ".Language", LanguageRuntime.class, l, tryToLoad);
    } catch (RuntimeException unexpected) {
      LOG.error("Exception loading language: " + unexpected);
    }
    if (languageRuntime == null) {
      languageRuntime = new LanguageRuntimeInterpreted(l);
    }
    return languageRuntime;
  }

  public String toString() {
    return "LanguageRegistry";
  }

  public void addRegistryListener(LanguageRegistryListener listener) {
    myLanguageListeners.add(listener);
  }

  public void removeRegistryListener(LanguageRegistryListener listener) {
    myLanguageListeners.remove(listener);
  }

  /*
   *   Collection is valid until the end of the current read action.
   */
  public Collection<LanguageRuntime> getAvailableLanguages() {
    ModelAccess.assertLegalRead();
    return myLanguages.values();
  }

  @Nullable
  public LanguageRuntime getLanguage(String namespace) {
    return myLanguages.get(namespace);
  }

  public LanguageRuntime getLanguage(Language language) {
    return getLanguage(language.getModuleName());
  }

  // MPSClassesListener part
  @Override
  public void onClassesUnload(Set<SModule> unloadedModules) {
    Set<LanguageRuntime> unloadedRuntimes = new HashSet<LanguageRuntime>();
    for (SModule module : unloadedModules) {
      if (module instanceof Language) {
        String namespace = module.getModuleName();
        if (myLanguages.containsKey(namespace)) {
          unloadedRuntimes.add(myLanguages.get(namespace));
          myLanguages.remove(namespace);
        }
      }
    }
    notifyUnload(unloadedRuntimes);
  }

  @Override
  public void onClassesLoad(Set<SModule> loadedModules) {
    Set<LanguageRuntime> loadedRuntimes = new HashSet<LanguageRuntime>();
    for (SModule module : loadedModules) {
      if (module instanceof Language) {
        String namespace = module.getModuleName();
        if (!myLanguages.containsKey(namespace)) {
          LanguageRuntime runtime = createRuntime((Language) module, false);
          myLanguages.put(namespace, runtime);
          loadedRuntimes.add(runtime);
        } else {
          // todo: move this check to ClassLoaderManager
          throw new IllegalStateException();
        }
      }
    }
    notifyLoad(loadedRuntimes);
  }
}
