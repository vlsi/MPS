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
package jetbrains.mps.smodel;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRegistryListener;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.NameUtil;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/**
 * Based on generated structure descriptors
 */
public class ConceptDescendantsCache implements CoreComponent {
  private static final Logger LOG = LogManager.getLogger(ConceptDescendantsCache.class);
  private static ConceptDescendantsCache INSTANCE;

  private final MPSModuleRepository myModuleRepository;
  private final LanguageRegistry myLanguageRegistry;

  private final Map<LanguageRuntime, Set<ConceptDescriptor>> myLoadedLanguageToConceptsMap = new HashMap<LanguageRuntime, Set<ConceptDescriptor>>();

  /*package*/ final Set<LanguageRuntime> myNotProcessedRuntimes = new HashSet<LanguageRuntime>();

  private final LanguageRegistryListener myLanguageRegistryListener = new LanguageRegistryListener() {
    @Override
    public void afterLanguagesLoaded(Iterable<LanguageRuntime> languages) {
      ModelAccess.assertLegalWrite();
      synchronized (myNotProcessedRuntimes) {
        myNotProcessedRuntimes.addAll(IterableUtil.asCollection(languages));
      }
    }

    @Override
    public void beforeLanguagesUnloaded(Iterable<LanguageRuntime> languages) {
      ModelAccess.assertLegalWrite();
      HashSet<LanguageRuntime> c = new HashSet<LanguageRuntime>(IterableUtil.asCollection(languages));
      synchronized (myNotProcessedRuntimes) {
        LinkedList<LanguageRuntime> notYetLoaded = new LinkedList<LanguageRuntime>(myNotProcessedRuntimes);
        notYetLoaded.retainAll(c);
        myNotProcessedRuntimes.removeAll(notYetLoaded);
        c.removeAll(notYetLoaded);
      }
      unloadConcepts(c);
    }
  };

  /*package*/ void loadConcepts(Collection<LanguageRuntime> languages) {
    for (LanguageRuntime language : languages) {
      myLoadedLanguageToConceptsMap.put(language, getConcepts(language));
      for (ConceptDescriptor concept : myLoadedLanguageToConceptsMap.get(language)) {
        loadConcept(concept);
      }
    }
  }

  /*package*/ void unloadConcepts(Collection<LanguageRuntime> languages) {
    for (LanguageRuntime language : languages) {
      Set<ConceptDescriptor> concepts = myLoadedLanguageToConceptsMap.get(language);
      if (concepts == null) {
        throw new IllegalArgumentException("No concepts registered for the language " + language);
      }
      for (ConceptDescriptor concept : concepts) {
        unloadConcept(concept);
      }
      myLoadedLanguageToConceptsMap.remove(language);
    }
  }

  private void loadConcept(ConceptDescriptor concept) {
    for (String parent : concept.getParentsNames()) {
      Set<String> descendants = new LinkedHashSet<String>(getDirectDescendants(parent));
      descendants.add(concept.getConceptFqName());
      myDescendantsCache.put(parent, Collections.unmodifiableSet(descendants));
    }
  }

  private void unloadConcept(ConceptDescriptor concept) {
    for (String parent : concept.getParentsNames()) {
      Set<String> descendants = new LinkedHashSet<String>(getDirectDescendants(parent));
      descendants.remove(concept.getConceptFqName());
      myDescendantsCache.put(parent, Collections.unmodifiableSet(descendants));
    }
  }

  private final ConcurrentMap<String, Set<String>> myDescendantsCache = new ConcurrentHashMap<String, Set<String>>();

  public ConceptDescendantsCache(MPSModuleRepository moduleRepository, LanguageRegistry languageRegistry) {
    myModuleRepository = moduleRepository;
    myLanguageRegistry = languageRegistry;
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;

    myLanguageRegistry.addRegistryListener(myLanguageRegistryListener);
  }

  @Override
  public void dispose() {
    myLanguageRegistry.removeRegistryListener(myLanguageRegistryListener);

    INSTANCE = null;
  }

  public static ConceptDescendantsCache getInstance() {
    return INSTANCE;
  }

  /**
   * Collect all descendant concepts
   *
   * @param conceptFqName concept to start from
   * @return non-empty set of descendant concepts including the one supplied.
   */
  public Set<String> getDescendants(String conceptFqName) {
    ModelAccess.assertLegalRead();
    synchronized (myNotProcessedRuntimes) {
      if (!myNotProcessedRuntimes.isEmpty()) {
        loadConcepts(myNotProcessedRuntimes);
        myNotProcessedRuntimes.clear();
      }
    }
    Set<String> result = new LinkedHashSet<String>();
    collectDescendants(conceptFqName, result);
    return result;
  }

  private void collectDescendants(String conceptFqName, Set<String> result) {
    if (result.contains(conceptFqName)) return;
    result.add(conceptFqName);

    for (String descendant : getDirectDescendants(conceptFqName)) {
      collectDescendants(descendant, result);
    }
  }

  public Set<String> getDirectDescendants(String conceptFqName) {
    ModelAccess.assertLegalRead();
    Set<String> result = myDescendantsCache.get(conceptFqName);
    return result != null ? result : Collections.<String>emptySet();
  }

  private Set<ConceptDescriptor> getConcepts(LanguageRuntime languageRuntime) {
    StructureAspectDescriptor structureDescriptor = languageRuntime.getAspect(StructureAspectDescriptor.class);
    if (structureDescriptor == null) return Collections.emptySet();

    if (structureDescriptor instanceof BaseStructureAspectDescriptor) {
      return new HashSet<ConceptDescriptor>(((BaseStructureAspectDescriptor) structureDescriptor).getDescriptors());
    } else {
      return doGetConceptsUsingStructureLanguage(languageRuntime, structureDescriptor);
    }
  }

  private Set<ConceptDescriptor> doGetConceptsUsingStructureLanguage(LanguageRuntime languageRuntime, StructureAspectDescriptor structureDescriptor) {
    Language language = (Language) myModuleRepository.getModuleByFqName(languageRuntime.getNamespace());
    assert language != null : "Language " + languageRuntime.getNamespace() + " is not registered";
    org.jetbrains.mps.openapi.model.SModel structureModel = language.getStructureModelDescriptor();
    if (structureModel == null) return Collections.emptySet();
    Set<ConceptDescriptor> result = new LinkedHashSet<ConceptDescriptor>();
    SAbstractConcept abstractConceptDeclaration = SNodeUtil.concept_AbstractConceptDeclaration;
    if (abstractConceptDeclaration == null) {
      LOG.error("The structure language is not loaded yet, cannot get all concepts from the language " +
          "'" + language.getModuleName() + "'", new Throwable());
      return result;
    }
    for (SNode root : structureModel.getRootNodes()) {
      if (root.getConcept().isSubConceptOf(abstractConceptDeclaration)) {
        ConceptDescriptor descriptor = structureDescriptor.getDescriptor(NameUtil.nodeFQName(root));
        if (descriptor != null) {
          result.add(descriptor);
        } else {
          LOG.error("ConceptDescriptor is null for " + NameUtil.nodeFQName(root) + " in " + language.getModuleName(), new Throwable());
        }
      }
    }
    return result;
  }
}
