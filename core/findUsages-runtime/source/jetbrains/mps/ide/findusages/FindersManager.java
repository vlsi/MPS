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
package jetbrains.mps.ide.findusages;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.ide.findusages.findalgorithm.finders.GeneratedFinder;
import jetbrains.mps.ide.findusages.findalgorithm.finders.ReloadableFinder;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.structure.modules.ModuleReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SReference;import org.jetbrains.mps.openapi.model.SModelId;import org.jetbrains.mps.openapi.model.SModel;import org.jetbrains.mps.openapi.model.SModel;import org.jetbrains.mps.openapi.model.SModelReference;import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRegistryListener;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.InternUtil;
import org.jetbrains.mps.openapi.language.SConceptRepository;

import java.util.*;

public class FindersManager implements CoreComponent, LanguageRegistryListener {
  private static final Logger LOG = Logger.getLogger(FindersManager.class);

  private static FindersManager INSTANCE;

  public static FindersManager getInstance() {
    return INSTANCE;
  }

  private Map<String, Set<GeneratedFinder>> myFinders = new HashMap<String, Set<GeneratedFinder>>();
  private Map<GeneratedFinder, SNodeReference> myNodesByFinder = new HashMap<GeneratedFinder, SNodeReference>();
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
    return
      ModelAccess.instance().runReadAction(new Computable<Set<ReloadableFinder>>() {
        @Override
        public Set<ReloadableFinder> compute() {
          Set<ReloadableFinder> result = new HashSet<ReloadableFinder>();

          for (String conceptFQName : myFinders.keySet()) {
            if (node.getConcept().isSubConceptOf(SConceptRepository.getInstance().getConcept(conceptFQName))) {
              for (GeneratedFinder finder : Collections.unmodifiableSet(myFinders.get(conceptFQName))) {
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
      });
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

  public SNode getNodeByFinder(ReloadableFinder finder) {
    checkLoaded();
    return myNodesByFinder.get(finder.getFinder()).resolve(MPSModuleRepository.getInstance());
  }

  public SNode getNodeByFinder(GeneratedFinder finder) {
    checkLoaded();
    return myNodesByFinder.get(finder).resolve(MPSModuleRepository.getInstance());
  }

  private ModuleReference getFinderModule(GeneratedFinder finder) {
    SModel finderModel = myNodesByFinder.get(finder).getModelReference() == null ? null : SModelRepository.getInstance().getModelDescriptor(myNodesByFinder.get(finder).getModelReference());
    Language finderLanguage = Language.getLanguageForLanguageAspect(finderModel);
    return finderLanguage.getModuleReference();
  }

  //-------------reloading stuff----------------

  private void checkLoaded() {
    if (myLoaded) return;
    myLoaded = true;
    load();
  }

  public void addFinder(GeneratedFinder finder, ModuleReference moduleRef, SNodeReference np) {
    String conceptName = finder.getConcept();
    Set<GeneratedFinder> finders = myFinders.get(conceptName);
    if (finders == null) {
      finders = new HashSet<GeneratedFinder>();
      myFinders.put(InternUtil.intern(conceptName), finders);
    }
    finders.add(finder);
    myNodesByFinder.put(finder, np);
  }

  private void load() {
    Collection<LanguageRuntime> availableLanguages = LanguageRegistry.getInstance().getAvailableLanguages();
    if (availableLanguages == null) {
      return;
    }
    for (LanguageRuntime language : availableLanguages) {
      initFindersDescriptor(language);
    }
  }

  private void clear() {
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        myFinders.clear();
        myNodesByFinder.clear();
        myLoaded = false;
      }
    });
  }

  private void initFindersDescriptor(LanguageRuntime language) {
    try {
      BaseFindUsagesDescriptor descr = language.getFindUsages();
      if (descr != null) {
        descr.init();
      }
    } catch (Throwable throwable) {
      LOG.error("Error while initializing find usages descriptor for language " + language.getNamespace(), throwable);
    }
  }

  @Override
  public void languagesLoaded(Iterable<LanguageRuntime> languages) {
  }

  @Override
  public void languagesUnloaded(Iterable<LanguageRuntime> languages) {
    clear();
  }
}
