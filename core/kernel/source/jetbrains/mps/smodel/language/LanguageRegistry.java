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

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepositoryListenerAdapter;

import java.util.*;
import java.util.concurrent.CopyOnWriteArrayList;

import static jetbrains.mps.smodel.structure.DescriptorUtils.getObjectByClassNameForLanguage;

/**
 * evgeny, 3/11/11
 */
public class LanguageRegistry implements CoreComponent {
  private static final Logger LOG = Logger.getLogger(LanguageRegistry.class);

  private static LanguageRegistry INSTANCE;

  public static LanguageRegistry getInstance() {
    return INSTANCE;
  }

  /*
  *  Language namespace can be changed.
  */
  private Map<Language, String> myLanguageToNamespace;
  private Map<String, LanguageRuntime> myLanguages;

  private final ConceptRegistry myConceptRegistry;

  private final List<LanguageRegistryListener> myLanguageListeners = new CopyOnWriteArrayList<LanguageRegistryListener>();

  private final ClassLoaderManager myClassLoaderManager;

  private final ReloadAdapter myHandler = new ReloadAdapter() {
    @Override
    public void unload() {
      unloadLanguageRuntimes();
    }

    @Override
    public void onAfterReload() {
      loadLanguageRuntimes();
    }
  };

  public LanguageRegistry(MPSModuleRepository repository, ClassLoaderManager loaderManager, ConceptRegistry registry) {
    myConceptRegistry = registry;
    myClassLoaderManager = loaderManager;
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;
    myClassLoaderManager.addReloadHandler(myHandler);
  }

  @Override
  public void dispose() {
    ModelAccess.instance().runWriteAction(new Runnable() {
      @Override
      public void run() {
        notifyUnload(myLanguages.values(), true);
        myLanguageToNamespace.clear();
        myLanguages.clear();
        myLanguages = null;
      }
    });
    myClassLoaderManager.removeReloadHandler(myHandler);
    INSTANCE = null;
  }

  public void loadLanguages() {
    if (myLanguages != null) return;

    ModelAccess.instance().runWriteAction(new Runnable() {
      @Override
      public void run() {
        myLanguageToNamespace = new HashMap<Language, String>();
        myLanguages = new HashMap<String, LanguageRuntime>();

        MPSModuleRepository.getInstance().addModuleRepositoryListener(new MyModuleRepositoryAdapter());
        loadLanguageRuntimes();
      }
    });
  }

  private void unloadLanguageRuntimes() {
    ModelAccess.assertLegalWrite();
    notifyUnload(myLanguages.values(), true);
    myLanguages.clear();
    myLanguageToNamespace.clear();
  }

  private void loadLanguageRuntimes() {
    ModelAccess.assertLegalWrite();
    for (Language l : ModuleRepositoryFacade.getInstance().getAllModules(Language.class)) {
      String namespace = l.getModuleName();
      if (!myLanguages.containsKey(namespace)) {
        myLanguageToNamespace.put(l, namespace);
        LanguageRuntime runtime = createRuntime(l, false);
        myLanguages.put(namespace, runtime);
      } else {
        // duplicate language, ignore
      }
    }
    notifyLoad(myLanguages.values());
  }

  private void notifyUnload(Collection<LanguageRuntime> languages, boolean unloadAll) {
    if (languages.isEmpty()) return;

    for (LanguageRegistryListener l : myLanguageListeners) {
      try {
        l.languagesUnloaded(languages, unloadAll);
      } catch (Exception ex) {
        LOG.error(ex);
      }
    }
    myConceptRegistry.languagesUnloaded(languages, unloadAll);
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

    return myLanguages == null ? null : myLanguages.values();
  }

  @Nullable
  public LanguageRuntime getLanguage(String namespace) {
    return myLanguages == null ? null : myLanguages.get(namespace);
  }

  public LanguageRuntime getLanguage(Language language) {
    return getLanguage(language.getModuleName());
  }

  private class MyModuleRepositoryAdapter extends SRepositoryListenerAdapter {
    @Override
    public void moduleAdded(SModule module) {
      // awaiting next classes reload?
    }

    @Override
    public void moduleRemoved(SModule module) {
      if (!(module instanceof Language)) return;

      Language l = (Language) module;
      String namespace = myLanguageToNamespace.get(l);
      if (namespace == null) return;

      LanguageRuntime runtime = myLanguages.remove(namespace);
      if (runtime == null) return;

      myLanguageToNamespace.remove(l);
      notifyUnload(Collections.singleton(runtime), false);
    }

    @Override
    public void repositoryChanged() {
      // TODO FIXME cleanup
    }
  }
}
