/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
import jetbrains.mps.classloading.ModuleClassNotFoundException;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.module.ReloadableModuleBase;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

import static java.lang.String.format;

/**
 * evgeny, 3/11/11
 */
public class LanguageRegistry implements CoreComponent, MPSClassesListener {
  private static final Logger LOG = LogManager.getLogger(LanguageRegistry.class);

  private static LanguageRegistry INSTANCE;

  /**
   * @deprecated use context-specific alternative {@link #getInstance(SRepository)}
   */
  @Deprecated
  @ToRemove(version = 3.3)
  public static LanguageRegistry getInstance() {
    return INSTANCE;
  }

  /**
   * At the moment, there's only 1 global LanguageRegistry. However, we move slowly towards independent
   * projects/non-global module repositories and thus would need repository-specific registries,
   * and use of the method is the proper way to  obtain registry and to think about proper
   * context in the client code right away.
   *
   * @return collection of languages available in the given context
   */
  @NotNull
  public static LanguageRegistry getInstance(@NotNull SRepository repository) {
    return INSTANCE;
  }

  private final Map<SLanguageId, LanguageRuntime> myLanguagesById = new HashMap<>();

  private final Map<SModuleReference, GeneratorRuntime> myGeneratorsWithCompiledRuntime = new HashMap<>();

  private final List<LanguageRegistryListener> myLanguageListeners = new CopyOnWriteArrayList<>();

  private final SRepository myRepository;
  private final ClassLoaderManager myClassLoaderManager;

  public LanguageRegistry(SRepository repository, ClassLoaderManager loaderManager) {
    myRepository = repository;
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
    myRepository.getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        notifyUnload(myLanguagesById.values());
        myLanguagesById.clear();
      }
    });
    myClassLoaderManager.removeClassesHandler(this);
    INSTANCE = null;
  }

  private void notifyUnload(final Collection<LanguageRuntime> languages) {
    if (languages.isEmpty()) {
      return;
    }

    for (LanguageRegistryListener l : myLanguageListeners) {
      try {
        l.beforeLanguagesUnloaded(languages);
      } catch (Exception ex) {
        LOG.error(format("Exception on language unloading; languages: %s; listener: %s", languages, l), ex);
      }
    }
  }

  private void notifyLoad(final Collection<LanguageRuntime> languages) {
    if (languages.isEmpty()) {
      return;
    }

    for (LanguageRegistryListener l : myLanguageListeners) {
      try {
        l.afterLanguagesLoaded(languages);
      } catch (Exception ex) {
        LOG.error(format("Exception on language loading; languages: %s; listener: %s", languages, l), ex);
      }
    }
  }

  @Nullable
  private static LanguageRuntime createRuntime(Language l) {
    final String rtClassName = l.getModuleName() + ".Language";
    // Here, we consider few cases:
    // (a) there's no LR class
    // (b) there's legacy LR class (if we did changes to LR this release)
    // (c) LR in accordance with actual MPS version
    // Both (b) and (c) may fail during class-loading, which we treat as invalid language, although
    // for legacy versions and careless class evolution we might face otherwise valid languages which
    // fail to load due to class validation errors.
    // We aim to support binary compatibility between any two subsequent releases, thus failures for (b)
    // shall serve as an indicator we failed to maintain binary compatibility between releases
    try {
      final Class<?> rtClass = l.getOwnClass(rtClassName);
      if (LanguageRuntime.class.isAssignableFrom(rtClass)) {
        return rtClass.asSubclass(LanguageRuntime.class).newInstance();
      }
      LOG.error(String.format("Incompatible language runtime class for module %s; resort to interpreted runtime", l.getModuleName()));
      return new InterpretedLanguageRuntime(l);
    } catch (ClassNotFoundException ex) {
      // would like to have error + exception here, but there are tests (e.g. ModulesReloadTest) that legitimately expect non-compiled modules
      LOG.warn(String.format("Missing language runtime class for module %s (make failed?); resort to interpreted runtime", l.getModuleName()));
      return new InterpretedLanguageRuntime(l);
    } catch (InstantiationException e) {
      LOG.error(String.format("Failed to load language %s", l.getModuleName()), e);
      return null;
    } catch (IllegalAccessException e) {
      LOG.error(String.format("Failed to load language %s", l.getModuleName()), e);
      return null;
    }
  }

  /**
   * For the time being, we instantiate runtime of generated generators only.
   * We could have had TemplateModuleInterpreted instantiated here, but don't do that for few reasons
   * (1) We are in [kernel] now, can't access code in [generator-engine] module. Would need to move the registry
   * to [project], perhaps, to satisfy the dependency
   * (2) TemplateModuleInterpreted doesn't work well when it lasts. It doesn't track model/module changes and may answer with stale info if
   * the instance stays for a long time. Present approach is to ask language for generators (LR.getGenerators(), where new instance is created),
   * and LR+TMI assume no changes in generator module while these generators are consumed.
   */
  private GeneratorRuntime createRuntime(Generator g) {
    if (g.generateTemplates()) {
      Language sourceLanguage = g.getSourceLanguage();
      final String rtClassName = sourceLanguage.getModuleName() + ".Generator";
      try {
        Class<?> rtClass;
        try {
          rtClass = g.getOwnClass(rtClassName);
        } catch (ClassNotFoundException ex) {
          // FIXME compatibility with legacy generators that has been generated with Generator class along with Language RT class
          // under language module. XXX need this unless provide module activator class name in module.xml/module descriptor so that
          // can tell legacy module from a newer one (newer would have activator for Generator module, while legacy had none)
          try {
            rtClass = sourceLanguage.getOwnClass(rtClassName);
          } catch (ModuleClassNotFoundException e) {
            // no error here: Generator might be not compiled yet
            return null;
          }
        }
        if (GeneratorRuntime.class.isAssignableFrom(rtClass)) {
          final Class<? extends GeneratorRuntime> aClass = rtClass.asSubclass(GeneratorRuntime.class);
          final LanguageRuntime sourceLanguageRuntime = getLanguage(sourceLanguage);
          if (sourceLanguageRuntime == null) {
            throw new InstantiationException(String.format("Could not find language runtime for %s to attach generator %s to", sourceLanguage.getModuleName(),
                g.getModuleName()));
          }
          Constructor<? extends GeneratorRuntime> constructor = null;
          for (Constructor<?> cons : aClass.getConstructors()) {
            if (cons.getParameterTypes().length != 1) {
              continue;
            }
            final Class<?> paramType = cons.getParameterTypes()[0];
            if (paramType == sourceLanguageRuntime.getClass()) {
              // Generator classes used to accept instance of Language runtime class as their cons argument.
              // However, once moved to own module and being generated from distinct descriptor model, the reference become cross-model one,
              // and given the choice between export labels and base RT class as cons argument, the pick is no-brainer.
              constructor = aClass.getConstructor(sourceLanguageRuntime.getClass());
              break;
            }
            if (paramType == LanguageRuntime.class) {
              constructor = aClass.getConstructor(LanguageRuntime.class);
              break;
            }
          }
          if (constructor == null) {
            LOG.error(String.format("No constructor to accept language runtime found in class %s of generator %s", rtClassName, g.getModuleName()));
            return null;
          } else {
            return constructor.newInstance(sourceLanguageRuntime);
          }
        }
      } catch (ClassNotFoundException e) {
        LOG.error(String.format("Failed to load runtime %s of generator %s", rtClassName, g.getModuleName()), e);
      } catch (InstantiationException | IllegalAccessException e) {
        LOG.error(String.format("Failed to instantiate runtime %s of generator %s", rtClassName, g.getModuleName()), e);
      } catch (NoSuchMethodException | InvocationTargetException e) {
        LOG.error(String.format("Failed to instantiate runtime %s of generator %s. Bad constructor?", rtClassName, g.getModuleName()), e);
      }
    }
    return null;
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
    myRepository.getModelAccess().checkReadAccess();
    return myLanguagesById.values();
  }

  public Collection<SLanguage> getAllLanguages() {
    final Collection<LanguageRuntime> languages = getAvailableLanguages();
    ArrayList<SLanguage> rv = new ArrayList<>(languages.size());
    for (LanguageRuntime lr : languages) {
      rv.add(MetaAdapterFactory.getLanguage(lr.getId(), lr.getNamespace()));
    }
    return rv;
  }

  @Nullable
  public LanguageRuntime getLanguage(SLanguage language) {
    return getLanguage(MetaIdHelper.getLanguage(language));
  }

  @Nullable
  public LanguageRuntime getLanguage(SLanguageId id) {
    return myLanguagesById.get(id);
  }

  @Nullable
  public LanguageRuntime getLanguage(String namespace) {
    for (LanguageRuntime l : myLanguagesById.values()) {
      if (l.getNamespace().equals(namespace)) {
        return l;
      }
    }
    return null;
  }

  @Nullable
  public LanguageRuntime getLanguage(Language language) {
    return getLanguage(MetaIdByDeclaration.getLanguageId(language));
  }

  /**
   * PROVISIONAL API, DO NOT USE
   * Find respective runtime presentation of generator module
   * FIXME shall decide whether need standalone GeneratorRegistry to supply GeneratorRuntimes
   * FIXME or access to GeneratorRuntime through LanguageRegistry is enough.
   */
  @Nullable
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
  public void beforeClassesUnloaded(Set<? extends ReloadableModuleBase> unloadedModules) {
    for (Generator generator : collectGeneratorModules(unloadedModules)) {
      GeneratorRuntime generatorRuntime = myGeneratorsWithCompiledRuntime.remove(generator.getModuleReference());
      if (generatorRuntime == null) {
        // fine, we do not track GR other than generated
        continue;
      }
      LanguageRuntime srcLangRuntime = generatorRuntime.getSourceLanguage();
      srcLangRuntime.unregister(generatorRuntime);
    }

    Set<LanguageRuntime> languagesToUnload = new HashSet<>();
    for (Language language : collectLanguageModules(unloadedModules)) {
      SLanguageId sl = MetaIdByDeclaration.getLanguageId(language);
      if (!myLanguagesById.containsKey(sl)) {
        LOG.warn("No language with id " + sl + " to unload");
      } else {
        languagesToUnload.add(myLanguagesById.get(sl));
      }
    }

    notifyUnload(languagesToUnload);

    for (LanguageRuntime languageRuntime : languagesToUnload) {
      myLanguagesById.remove(languageRuntime.getId());
    }
    reinitialize();
  }

  @Override
  public void afterClassesLoaded(Set<? extends ReloadableModuleBase> loadedModules) {
    Set<LanguageRuntime> loadedRuntimes = new LinkedHashSet<>();
    for (Language language : collectLanguageModules(loadedModules)) {
      try {
        LanguageRuntime langRuntime = createRuntime(language);
        if (langRuntime == null) {
          continue;
        }
        SLanguageId sl = langRuntime.getId();
        if (myLanguagesById.containsKey(sl)) {
          String msg = String.format("There is already a language '%s'", myLanguagesById.get(sl));
          LOG.error(msg, new IllegalArgumentException(msg));
          continue;
        }
        myLanguagesById.put(sl, langRuntime);
        loadedRuntimes.add(langRuntime);
      } catch (LinkageError le) {
        processLinkageErrorForLanguage(language, le);
      }
    }
    reinitialize();

    for (Generator generator : collectGeneratorModules(loadedModules)) {
      GeneratorRuntime generatorRuntime = createRuntime(generator);
      if (generatorRuntime == null) {
        // either interpreted or no generator at all, let generated LanguageRuntime#getGenerators() decide
        continue;
      }
      GeneratorRuntime old = myGeneratorsWithCompiledRuntime.put(generatorRuntime.getModuleReference(), generatorRuntime);
      if (old != null) {
        LOG.warn(String.format("There is already generator runtime for module '%s'", old.getModuleReference()));
      }
      LanguageRuntime srcLangRuntime = generatorRuntime.getSourceLanguage();
      srcLangRuntime.register(generatorRuntime);
    }

    notifyLoad(loadedRuntimes);
  }

  private Collection<Language> collectLanguageModules(Set<? extends SModule> modules) {
    return CollectionUtil.filter(Language.class, modules);
  }

  private Collection<Generator> collectGeneratorModules(Set<? extends SModule> modules) {
    return CollectionUtil.filter(Generator.class, modules);
  }

  private void reinitialize() {
    myLanguagesById.values().forEach(LanguageRuntime::deinitialize);
    myLanguagesById.values().forEach(languageRuntime -> languageRuntime.initialize(this));
  }

  private static void processLinkageErrorForLanguage(Language language, LinkageError linkageError) {
    LOG.error("Caught a linkage error while creating LanguageRuntime for the `" + language + "` language." +
        "Probably the language sources/classes are outdated, try rebuilding the project.", linkageError);
    LOG.warn("MPS will attempt running in a inconsistent state.");
  }
}
