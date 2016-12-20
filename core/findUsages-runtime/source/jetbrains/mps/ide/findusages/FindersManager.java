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
package jetbrains.mps.ide.findusages;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.ide.findusages.findalgorithm.finders.GeneratedFinder;
import jetbrains.mps.ide.findusages.findalgorithm.finders.IInterfacedFinder;
import jetbrains.mps.ide.findusages.findalgorithm.finders.ReloadableFinder;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRegistryListener;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.runtime.FindUsageAspectDescriptor;
import jetbrains.mps.smodel.runtime.FinderRegistry;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.stream.Stream;

public final class FindersManager implements CoreComponent, LanguageRegistryListener {
  private static final Logger LOG = LogManager.getLogger(FindersManager.class.getName());

  private static FindersManager INSTANCE;

  public static FindersManager getInstance() {
    return INSTANCE;
  }

  private final Map<GeneratedFinder, SNodeReference> myNodesByFinder = new HashMap<GeneratedFinder, SNodeReference>();
  private final Map<GeneratedFinder, SModuleReference> myModulesByFinder = new HashMap<GeneratedFinder, SModuleReference>();
  // XXX the only place I use SLanguageId map key is compatibility with legacy #addFinder(), to match SModuleReference to LanguageRuntime
  private final Map<SLanguageId, LanguageFinders> myLanguageFindersMap = new HashMap<>();
  private boolean myLoaded = false;

  private LanguageRegistry myLanguageRegistry;

  public FindersManager(LanguageRegistry languageRegistry) {
    myLanguageRegistry = languageRegistry;
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
    myLanguageRegistry.addRegistryListener(this);
  }

  @Override
  public void dispose() {
    myLanguageRegistry.removeRegistryListener(this);
    INSTANCE = null;
  }

  public Set<ReloadableFinder> getAvailableFinders(final SNode node) {
    checkLoaded();
    final Set<ReloadableFinder> result = new HashSet<ReloadableFinder>();

    for (LanguageFinders lf : myLanguageFindersMap.values()) {
      try {
        lf.findersForConcept(node.getConcept()).filter(finder -> finder.isVisible(node) && finder.isApplicable(node)).
            map(finder -> new ReloadableFinder(getFinderModule(finder), finder)).forEach(result::add);
      } catch (Throwable t) {
        LOG.error("Finder's isApplicable method failed " + t.getMessage(), t);
      }
    }
    return Collections.unmodifiableSet(result);
  }

  /**
   * @deprecated we don't use class names to identify finders any longer
   *             Left for compatibility with external code (just in case there's some),
   *             MPS code uses counterpart with boolean argument
   */
  @Nullable
  @Deprecated
  @ToRemove(version = 3.5)
  public ReloadableFinder getFinderByClassName(String className) {
    return (ReloadableFinder) getFinderByClassName(className, true);
  }

  @ToRemove(version = 3.5)
  public IInterfacedFinder getFinderByClassName(String className, boolean wrapAsReloadable) {
    if (className == null) {
      return null;
    }
    checkLoaded();
    final String aspectNameWithDots = '.' + LanguageAspect.FIND_USAGES.getName() + '.';
    int aspectNamePos = className.lastIndexOf(aspectNameWithDots);
    final String cnSuffix = "_Finder";
    if (aspectNamePos == -1 || !className.endsWith(cnSuffix)) {
      return null;
    }
    final String declaringLanguageName = className.substring(0, aspectNamePos);
    // finderMangledName == NameUtil.toValidIdentifier(finder.name)
    final String finderMangledName = className.substring(aspectNamePos + aspectNameWithDots.length(), className.length() - cnSuffix.length());

    for (LanguageFinders lf : myLanguageFindersMap.values()) {
      if (!lf.matchesLanguage(declaringLanguageName)) {
        continue;
      }
      GeneratedFinder finder = lf.findByMangledName(finderMangledName);
      return finder == null || !wrapAsReloadable ? finder : new ReloadableFinder(getFinderModule(finder), finder);
    }
    return null;
  }

  public SNodeReference getDeclarationNode(GeneratedFinder finder) {
    // XXX why not to keep this reference as part of GeneratedFinder? Is a distinct map worth it?
    return myNodesByFinder.get(finder);
  }

  private SModuleReference getFinderModule(GeneratedFinder finder) {
    return myModulesByFinder.get(finder);
  }

  //-------------reloading stuff----------------

  private void checkLoaded() {
    if (myLoaded) {
      return;
    }
    myLoaded = true;
    load();
  }

  // TODO once BaseFindUsagesDescriptor is refactored to let language aspect manage GeneratedFinder instances and their reload
  // consider moving SNodeReference of declaration node inside GF itself.
  public void addFinder(GeneratedFinder finder, SModuleReference moduleRef, SNodeReference np) {
    SLanguageId declaringLanguage = MetaIdByDeclaration.ref2LangId(moduleRef);
    LanguageFinders languageFinders;
    if ((languageFinders = myLanguageFindersMap.get(declaringLanguage)) == null) {
      LOG.warn("shall not happen, provided we've populated the map in #initFindersDescriptor");
      myLanguageFindersMap.put(declaringLanguage, languageFinders = new LanguageFinders(myLanguageRegistry.getLanguage(declaringLanguage)));
    }
    languageFinders.addLegacy(finder);

    myNodesByFinder.put(finder, np);
    myModulesByFinder.put(finder, moduleRef);
  }

  private void load() {
    Collection<LanguageRuntime> availableLanguages = myLanguageRegistry.getAvailableLanguages();
    if (availableLanguages == null) {
      return;
    }
    for (LanguageRuntime language : availableLanguages) {
      initFindersDescriptor(language);
    }
  }

  private void clear() {
    myLanguageFindersMap.clear();
    myNodesByFinder.clear();
    myModulesByFinder.clear();
    myLoaded = false;
  }

  private void initFindersDescriptor(LanguageRuntime language) {
    try {
      FindUsageAspectDescriptor descr = language.getAspect(FindUsageAspectDescriptor.class);
      if (descr != null) {
        // FIXME shall refactor load/clear mechanism to drop/load relevant LanguageFinder instances only.
        assert !myLanguageFindersMap.containsKey(language.getId()) : "At the moment, there's clear() once any language is unloaded, we shall not replace finders.";
        LanguageFinders finders = new LanguageFinders(language);
        myLanguageFindersMap.put(language.getId(), finders);
        descr.init(finders);
      }
    } catch (Throwable throwable) {
      LOG.error("Error while initializing find usages descriptor for language " + language.getNamespace(), throwable);
    }
  }

  @Override
  public void afterLanguagesLoaded(Iterable<LanguageRuntime> languages) {
  }

  @Override
  public void beforeLanguagesUnloaded(Iterable<LanguageRuntime> languages) {
    clear();
  }

  private static final class LanguageFinders implements FinderRegistry {
    private final LanguageRuntime myLanguageRuntime;
    private final Map<SAbstractConcept, Set<GeneratedFinder>> myFinders = new HashMap<SAbstractConcept, Set<GeneratedFinder>>();
    private final Map<String, GeneratedFinder> myNameToFinder = new HashMap<>();

    LanguageFinders(LanguageRuntime lr) {
      myLanguageRuntime = lr;
    }

    @Override
    public void add(@NotNull SAbstractConcept concept, int identityToken) {
      throw new UnsupportedOperationException("Work in progress");
    }

    void addLegacy(GeneratedFinder finder) {
      SAbstractConcept concept = finder.getSConcept();
      Set<GeneratedFinder> finders;
      if ((finders = myFinders.get(concept)) == null) {
        myFinders.put(concept, finders = new HashSet<>());
      }
      finders.add(finder);
      String cn = finder.getClass().getSimpleName();
      assert cn.endsWith("_Finder");
      GeneratedFinder previous = myNameToFinder.put(cn.substring(0, cn.length() - "_Finder".length()), finder);
      assert previous == null : "Finders with same mangled name would end up as identical java classes";
    }

    boolean matchesLanguage(String namespace) {
      return myLanguageRuntime.getNamespace().equals(namespace);
    }

    GeneratedFinder findByMangledName(String finderMangledName) {
      return myNameToFinder.get(finderMangledName);
    }

    // XXX findersForNode(SNode) instead, to perform filtering isVisible+isApplicable here as well?
    Stream<GeneratedFinder> findersForConcept(SAbstractConcept c) {
      return myFinders.keySet().stream().filter(c::isSubConceptOf).flatMap(concept -> myFinders.get(concept).stream());
    }
  }
}
