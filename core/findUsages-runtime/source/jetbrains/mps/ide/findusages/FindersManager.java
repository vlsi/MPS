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

import gnu.trove.TIntArrayList;
import gnu.trove.TObjectIntHashMap;
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

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.function.Function;
import java.util.stream.Stream;

public final class FindersManager implements CoreComponent, LanguageRegistryListener {
  private static final Logger LOG = LogManager.getLogger(FindersManager.class.getName());

  private static FindersManager INSTANCE;

  public static FindersManager getInstance() {
    return INSTANCE;
  }

  private final Map<GeneratedFinder, SNodeReference> myNodesByFinder = new HashMap<>();
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

  public Set<IInterfacedFinder> getAvailableFinders(final SNode node) {
    checkLoaded();
    final Set<IInterfacedFinder> result = new HashSet<>();

    for (LanguageFinders lf : myLanguageFindersMap.values()) {
      try {
        lf.findersForConcept(node.getConcept()).filter(finder -> finder.isVisible(node) && finder.isApplicable(node)).forEach(result::add);
      } catch (Throwable t) {
        LOG.error("Finder's isApplicable method failed " + t.getMessage(), t);
      }
    }
    return Collections.unmodifiableSet(result);
  }

  /**
   * Generally, external code shall not care to get reloadable finder directly, it's for specific scenarios like query persistence in Find Usages view.
   * @deprecated Though we still use finder implementation class fqn as a finder persistable identity, I don't want this exposed in the method name.
   *             Left for compatibility with external code (just in case there's some). Perhaps, should bear explicit 'Proxy' or 'Reloadable' part.
   */
  @Nullable
  @Deprecated
  @ToRemove(version = 3.5)
  public ReloadableFinder getFinderByClassName(String className) {
    IInterfacedFinder finder = getFinder(className);
    return finder == null ? null : new ReloadableFinder(className);
  }

  /**
   * @param finderIdentity at the moment, fqn of finder implementation class. NOTE, it's not used for classloading as is, merely as identifier to find
   *                       registered implementation
   * @return {@code null} if no finder with supplied identity found or identity is null.
   */
  @Nullable
  public IInterfacedFinder getFinder(@Nullable String finderIdentity) {
    // Function.identity magic is to convey the idea finderIdentity is an identity, not a class name.
    // and to avoid IDEA's warning, too ;)
    final String className = Function.<String>identity().apply(finderIdentity);
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
      return lf.findByMangledName(finderMangledName);
    }
    return null;
  }

  // this reference is part of GeneratedFinder now, the map left for compatibility with old code.
  // New GeneratedFinder classes override respective method and do not rely on GF.getDeclarationNode implementation
  @ToRemove(version = 3.5)
  public SNodeReference getDeclarationNode(GeneratedFinder finder) {
    return myNodesByFinder.get(finder);
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
    // FIXME shall drop relevant LanguageFinder instances only!
    // However myNodesByFinder is global and would either keep stale entries or cleared altogether on any reload.
    // Perhaps, shall drop it as it's not vital to have getDeclarationNode for legacy (non-migrated) finders.
    clear();
  }

  // XXX doesn't care about threading, although likely should
  private static final class LanguageFinders implements FinderRegistry {
    private final LanguageRuntime myLanguageRuntime;
    // XXX maps that keep actual instances would cease once 3.5 is out.
    // Although LF would still keep reference to LR effectively holding its classloader, it's still better to
    // use new finder instance for each run (to avoid concurrency management inside finders).
    private final Map<SAbstractConcept, Set<GeneratedFinder>> myLegacyFinders = new HashMap<>();
    private final Map<String, GeneratedFinder> myNameToFinder = new HashMap<>();
    private final Map<SAbstractConcept, TIntArrayList> myFinders = new HashMap<>();
    private final TObjectIntHashMap<String> myNameToFinder2 = new TObjectIntHashMap<>();

    LanguageFinders(LanguageRuntime lr) {
      myLanguageRuntime = lr;
    }

    @Override
    public void add(@NotNull SAbstractConcept concept, int identityToken) {
      throw new UnsupportedOperationException("Work in progress");
    }

    @Override
    public void add(@NotNull SAbstractConcept concept, int identityToken, @NotNull String mangledName) {
      TIntArrayList finderTokens = myFinders.get(concept);
      if (finderTokens == null) {
        myFinders.put(concept, finderTokens = new TIntArrayList());
      }
      if (!finderTokens.contains(identityToken)) {
        finderTokens.add(identityToken);
      }
      myNameToFinder2.put(mangledName, identityToken);
    }

    void addLegacy(GeneratedFinder finder) {
      SAbstractConcept concept = finder.getSConcept();
      Set<GeneratedFinder> finders;
      if ((finders = myLegacyFinders.get(concept)) == null) {
        myLegacyFinders.put(concept, finders = new HashSet<>());
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

    IInterfacedFinder findByMangledName(String finderMangledName) {
      if (myNameToFinder2.contains(finderMangledName)) {
        return instantiate(myNameToFinder2.get(finderMangledName));
      }
      return myNameToFinder.get(finderMangledName);
    }

    // XXX findersForNode(SNode) instead, to perform filtering isVisible+isApplicable here as well?
    Stream<IInterfacedFinder> findersForConcept(SAbstractConcept c) {
      return Stream.concat(myFinders.keySet().stream().filter(c::isSubConceptOf).flatMap(concept -> instantiate(myFinders.get(concept))),
          myLegacyFinders.keySet().stream().filter(c::isSubConceptOf).flatMap(concept -> myLegacyFinders.get(concept).stream()));
    }

    private IInterfacedFinder instantiate(int token) {
      FindUsageAspectDescriptor descr = myLanguageRuntime.getAspect(FindUsageAspectDescriptor.class);
      // could have passed descr instance as cons argument, otoh LR keeps its instance anyway, why bother.
      assert descr != null;
      return descr.instantiate(token);
    }

    private Stream<IInterfacedFinder> instantiate(TIntArrayList tokens) {
      FindUsageAspectDescriptor descr = myLanguageRuntime.getAspect(FindUsageAspectDescriptor.class);
      assert descr != null;
      return Arrays.stream(tokens.toNativeArray()).mapToObj(descr::instantiate);
    }
  }
}
