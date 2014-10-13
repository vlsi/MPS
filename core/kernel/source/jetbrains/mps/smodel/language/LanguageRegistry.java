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
package jetbrains.mps.smodel.language;

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.classloading.MPSClassesListener;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

import static java.lang.String.format;
import static jetbrains.mps.smodel.structure.DescriptorUtils.getObjectByClassNameForLanguage;

/**
 * evgeny, 3/11/11
 */
public class LanguageRegistry implements CoreComponent, MPSClassesListener {
  private static final Logger LOG = LogManager.getLogger(LanguageRegistry.class);

  private static LanguageRegistry INSTANCE;

  public static LanguageRegistry getInstance() {
    return INSTANCE;
  }

  private Map<String, LanguageRuntime> myLanguages = new HashMap<String, LanguageRuntime>();
  private Map<SLanguageId, LanguageRuntime> myLanguagesById = new HashMap<SLanguageId, LanguageRuntime>();

  private final List<LanguageRegistryListener> myLanguageListeners = new CopyOnWriteArrayList<LanguageRegistryListener>();

  private final ClassLoaderManager myClassLoaderManager;

  public LanguageRegistry(ClassLoaderManager loaderManager) {
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
        myLanguagesById.clear();
      }
    });
    myClassLoaderManager.removeClassesHandler(this);
    INSTANCE = null;
  }

  private void notifyUnload(Collection<LanguageRuntime> languages) {
    if (languages.isEmpty()) return;

    for (LanguageRegistryListener l : myLanguageListeners) {
      try {
        l.beforeLanguagesUnloaded(languages);
      } catch (Exception ex) {
        LOG.error(format("Exception on language unloading; languages: %s; listener: %s", languages, l), ex);
      }
    }
  }

  private void notifyLoad(Collection<LanguageRuntime> languages) {
    if (languages.isEmpty()) return;

    for (LanguageRegistryListener l : myLanguageListeners) {
      try {
        l.afterLanguagesLoaded(languages);
      } catch (Throwable ex) {
        LOG.error(format("Exception on language loading; languages: %s; listener: %s", languages, l), ex);
      }
    }
  }

  @Nullable
  private static LanguageRuntime createRuntime(Language l) {
    LanguageRuntime lr = getObjectByClassNameForLanguage(l.getModuleName() + ".Language", LanguageRuntime.class, l);
    if (lr!=null) return lr;
    return new InterpretedLanguageRuntime(l);
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
  public LanguageRuntime getLanguage(SLanguageId id) {
    return myLanguagesById.get(id);
  }

  @Nullable
  public LanguageRuntime getLanguage(String namespace) {
    return myLanguages.get(namespace);
  }

  public LanguageRuntime getLanguage(Language language) {
    return getLanguage(language.getModuleName());
  }

  /**
   * PROVISIONAL API, DO NOT USE
   * Find respective runtime presentation of generator module
   * FIXME shall decide whether need standalone GeneratorRegistry to supply GeneratorRuntimes
   * FIXME or access to GeneratorRuntime through LanguageRegistry is enough.
   */
  public GeneratorRuntime getGenerator(Generator generator) {
    LanguageRuntime lr = getLanguage(generator.getSourceLanguage());
    if (lr == null) {
      return null;
    }
    for (GeneratorRuntime grt : lr.getGenerators()) {
      if (grt.getModuleReference().equals(generator.getModuleReference())) {
        return grt;
      }
    }
    return null;
  }

  // MPSClassesListener part
  @Override
  public void beforeClassesUnloaded(Set<SModule> unloadedModules) {
    Set<LanguageRuntime> languagesToUnload = new HashSet<LanguageRuntime>();
    for (SModule module : unloadedModules) {
      if (module instanceof Language) {
        String namespace = module.getModuleName();
        if (myLanguages.containsKey(namespace)) {
          languagesToUnload.add(myLanguages.get(namespace));
        }
      }
    }

    notifyUnload(languagesToUnload);

    for (LanguageRuntime languageRuntime : languagesToUnload) {
      myLanguages.remove(languageRuntime.getNamespace());
      myLanguagesById.remove(languageRuntime.getId());
    }
    reinitialize();
  }

  @Override
  public void afterClassesLoaded(Set<SModule> loadedModules) {
    Set<LanguageRuntime> loadedRuntimes = new HashSet<LanguageRuntime>();
    for (SModule module : loadedModules) {
      if (module instanceof Language) {
        String namespace = module.getModuleName();
        if (!myLanguages.containsKey(namespace)) {
          LanguageRuntime runtime = createRuntime((Language) module);
          if (runtime != null) {
            myLanguages.put(namespace, runtime);
            myLanguagesById.put(MetaIdByDeclaration.getLanguageId(((Language) module)),runtime);
            loadedRuntimes.add(runtime);
          }
        } else {
          // todo: move this check to ClassLoaderManager
          throw new IllegalStateException();
        }
      }
    }
    reinitialize();
    notifyLoad(loadedRuntimes);
  }

  private void reinitialize() {
    for (LanguageRuntime languageRuntime : myLanguages.values()) {
      languageRuntime.deinitialize();
    }
    for (LanguageRuntime languageRuntime : myLanguages.values()) {
      languageRuntime.initialize(this);
    }
  }
}
