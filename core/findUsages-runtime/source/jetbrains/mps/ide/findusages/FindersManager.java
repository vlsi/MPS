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
package jetbrains.mps.ide.findusages;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.ide.findusages.findalgorithm.finders.GeneratedFinder;
import jetbrains.mps.ide.findusages.findalgorithm.finders.ReloadableFinder;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRegistryListener;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.runtime.FindUsageAspectDescriptor;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
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

public final class FindersManager implements CoreComponent, LanguageRegistryListener {
  private static final Logger LOG = LogManager.getLogger(FindersManager.class.getName());

  private static FindersManager INSTANCE;

  public static FindersManager getInstance() {
    return INSTANCE;
  }

  private final Map<SAbstractConcept, Set<GeneratedFinder>> myFinders = new HashMap<SAbstractConcept, Set<GeneratedFinder>>();
  private final Map<GeneratedFinder, SNodeReference> myNodesByFinder = new HashMap<GeneratedFinder, SNodeReference>();
  private final Map<GeneratedFinder, SModuleReference> myModulesByFinder = new HashMap<GeneratedFinder, SModuleReference>();
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
    Set<ReloadableFinder> result = new HashSet<ReloadableFinder>();

    for (SAbstractConcept concept : myFinders.keySet()) {
      if (node.getConcept().isSubConceptOf(concept)) {
        for (GeneratedFinder finder : Collections.unmodifiableSet(myFinders.get(concept))) {
          try {
            if (finder.isVisible(node)) {
              if (finder.isApplicable(node)) {
                result.add(new ReloadableFinder(getFinderModule(finder), finder));
              }
            }
          } catch (Throwable t) {
            LOG.error("Finder's isApplicable method failed " + t.getMessage(), t);
          }
        }
      }
    }
    return Collections.unmodifiableSet(result);
  }

  public ReloadableFinder getFinderByClassName(String className) {
    checkLoaded();
    for (Set<GeneratedFinder> finders : myFinders.values()) {
      for (GeneratedFinder finder : finders) {
        if (finder.getClass().getName().equals(className)) {
          return new ReloadableFinder(getFinderModule(finder), finder);
        }
      }
    }
    return null;
  }

  /**
   * @deprecated use {@link #getDeclarationNode(GeneratedFinder)}
   */
  @Deprecated
  public SNode getNodeByFinder(ReloadableFinder finder) {
    checkLoaded();
    return myNodesByFinder.get(finder.getFinder()).resolve(MPSModuleRepository.getInstance());
  }

  public SNodeReference getDeclarationNode(GeneratedFinder finder) {
    // XXX why not to keep this reference as part of GeneratedFinder? Is a distinct map worth it?
    return myNodesByFinder.get(finder);
  }

  /**
   * @deprecated use {@link #getDeclarationNode(GeneratedFinder)}
   */
  @Deprecated
  public SNode getNodeByFinder(GeneratedFinder finder) {
    checkLoaded();
    return myNodesByFinder.get(finder).resolve(MPSModuleRepository.getInstance());
  }

  private SModuleReference getFinderModule(GeneratedFinder finder) {
    return myModulesByFinder.get(finder);
  }

  //-------------reloading stuff----------------

  private void checkLoaded() {
    if (myLoaded) return;
    myLoaded = true;
    load();
  }

  public void addFinder(GeneratedFinder finder, SModuleReference moduleRef, SNodeReference np) {
    SAbstractConcept concept = finder.getSConcept();
    Set<GeneratedFinder> finders = myFinders.get(concept);
    if (finders == null) {
      finders = new HashSet<GeneratedFinder>();
      myFinders.put(concept, finders);
    }
    finders.add(finder);
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
    myFinders.clear();
    myNodesByFinder.clear();
    myModulesByFinder.clear();
    myLoaded = false;
  }

  private void initFindersDescriptor(LanguageRuntime language) {
    try {
      FindUsageAspectDescriptor descr = language.getAspect(FindUsageAspectDescriptor.class);
      if (descr instanceof BaseFindUsagesDescriptor) {
        ((BaseFindUsagesDescriptor) descr).init();
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
}
