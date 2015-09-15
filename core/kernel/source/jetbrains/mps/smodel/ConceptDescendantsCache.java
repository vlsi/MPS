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

import gnu.trove.THashSet;
import gnu.trove.TObjectHashingStrategy;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactoryByName;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRegistryListener;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
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
  final Set<LanguageRuntime> myNotProcessedRuntimes = new HashSet<LanguageRuntime>();
  private final LanguageRegistryListener myLanguageRegistryListener = new LanguageRegistryListener() {
    @Override
    public void afterLanguagesLoaded(Iterable<LanguageRuntime> languages) {
      synchronized (myNotProcessedRuntimes) {
        myNotProcessedRuntimes.addAll(IterableUtil.asCollection(languages));
      }
    }

    @Override
    public void beforeLanguagesUnloaded(Iterable<LanguageRuntime> languages) {
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

  // SConceptId used as key here (instead of SConcept) because of hasCode() method implementation for sub-classes of SConcept.
  // Currently all implementors return 0 from the hashCode() method.
  // TODO: use SConcept as a key after reimplementing SConcept.hasCode() method properly.
  private final ConcurrentMap<SConceptId, Set<SAbstractConcept>> myDescendantsCache = new ConcurrentHashMap<SConceptId, Set<SAbstractConcept>>();

  private void loadConcepts(Collection<LanguageRuntime> languages) {
    for (LanguageRuntime language : languages) {
      myLoadedLanguageToConceptsMap.put(language, getConcepts(language));
      for (ConceptDescriptor concept : myLoadedLanguageToConceptsMap.get(language)) {
        loadConcept(concept);
      }
    }
  }

  private void unloadConcepts(Collection<LanguageRuntime> languages) {
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
    List<SConceptId> pids = concept.getParentsIds();
    List<String> pnames = concept.getParentsNames();
    assert pids.size() == pnames.size() : pids.size() + "/" + pnames.size();

    for (SConceptId id : pids) {
      SAbstractConcept parentConcept = MetaAdapterFactory.getAbstractConcept(ConceptRegistry.getInstance().getConceptDescriptor(id));
      Set<SAbstractConcept> descendants = createConceptsSet(getDirectDescendants(parentConcept));
      descendants.add(MetaAdapterFactory.getAbstractConcept(concept));
      myDescendantsCache.put(MetaIdHelper.getConcept(parentConcept), Collections.unmodifiableSet(descendants));
    }
  }

  private void unloadConcept(ConceptDescriptor concept) {
    List<SConceptId> pids = concept.getParentsIds();
    List<String> pnames = concept.getParentsNames();
    assert pids.size() == pnames.size() : pids.size() + "/" + pnames.size();

    for (SConceptId id : pids) {
      SAbstractConcept parentConcept = MetaAdapterFactory.getAbstractConcept(ConceptRegistry.getInstance().getConceptDescriptor(id));
      Set<SAbstractConcept> descendants = createConceptsSet(getDirectDescendants(parentConcept));
      descendants.remove(MetaAdapterFactory.getAbstractConcept(concept));
      myDescendantsCache.put(MetaIdHelper.getConcept(parentConcept), Collections.unmodifiableSet(descendants));
    }
  }

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
   * @param concept concept to start from
   * @return non-empty set of descendant concepts including the one supplied.
   */
  public Set<SAbstractConcept> getDescendants(SAbstractConcept concept) {
    synchronized (myNotProcessedRuntimes) {
      if (!myNotProcessedRuntimes.isEmpty()) {
        loadConcepts(myNotProcessedRuntimes);
        myNotProcessedRuntimes.clear();
      }
    }
    Set<SAbstractConcept> result = createConceptsSet();
    collectDescendants(concept, result);
    return result;
  }

  public Set<SAbstractConcept> getDirectDescendants(SAbstractConcept concept) {
    myModuleRepository.getModelAccess().checkReadAccess();
    Set<SAbstractConcept> result = myDescendantsCache.get(MetaIdHelper.getConcept(concept));
    return result != null ? result : Collections.<SAbstractConcept>emptySet();
  }

  private void collectDescendants(SAbstractConcept concept, Set<SAbstractConcept> result) {
    if (result.contains(concept)) return;
    result.add(concept);

    for (SAbstractConcept descendant : getDirectDescendants(concept)) {
      collectDescendants(descendant, result);
    }
  }

  private Set<ConceptDescriptor> getConcepts(LanguageRuntime languageRuntime) {
    StructureAspectDescriptor structureDescriptor = languageRuntime.getAspect(StructureAspectDescriptor.class);
    if (structureDescriptor == null) {
      return Collections.emptySet();
    }
    return new HashSet<ConceptDescriptor>(structureDescriptor.getDescriptors());
  }

  //-------------to remove-----------

  @Deprecated
  @ToRemove(version = 3.3)
  public Set<String> getDescendants(String conceptFqName) {
    myModuleRepository.getModelAccess().checkReadAccess();

    synchronized (myNotProcessedRuntimes) {
      if (!myNotProcessedRuntimes.isEmpty()) {
        loadConcepts(myNotProcessedRuntimes);
        myNotProcessedRuntimes.clear();
      }
    }
    Set<String> result = new HashSet<String>();
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

  @Deprecated
  @ToRemove(version = 3.3)
  public Set<String> getDirectDescendants(String conceptFqName) {
    myModuleRepository.getModelAccess().checkReadAccess();
    Set<SAbstractConcept> fromCache = myDescendantsCache.get(MetaIdHelper.getConcept(MetaAdapterFactoryByName.getTypedConcept_DoNotUse(conceptFqName)));
    if (fromCache == null) return Collections.emptySet();

    Set<String> result = new HashSet<String>();
    for (SAbstractConcept cd : fromCache) {
      result.add(cd.getQualifiedName());
    }
    return result;
  }

  // Using special Set implementation for storing SConcepts for now. This is because of hasCode() method implementation for sub-classes of SConcept.
  // Currently all implementors return 0 from the hashCode() method, so default HashSet() is unefficient.
  // TODO: concert all usages of this method to new HashSet<SAbstractConcept>() together at the moment we reimplement SConcept.hasCode() method properly.
  private Set<SAbstractConcept> createConceptsSet() {
    return new THashSet<SAbstractConcept>(new ConceptHashingStrategy());
  }

  // Using special Set implementation for storing SConcepts for now. This is because of hasCode() method implementation for sub-classes of SConcept.
  // Currently all implementors return 0 from the hashCode() method, so default HashSet() is unefficient.
  // TODO: concert all usages of this method to new HashSet<SAbstractConcept>() together at the moment we reimplement SConcept.hasCode() method properly.
  private Set<SAbstractConcept> createConceptsSet(Collection<SAbstractConcept> initialCollection) {
    THashSet<SAbstractConcept> result = new THashSet<SAbstractConcept>(new ConceptHashingStrategy());
    result.addAll(initialCollection);
    return result;
  }

  private static class ConceptHashingStrategy implements TObjectHashingStrategy<SAbstractConcept> {
    @Override
    public int computeHashCode(SAbstractConcept concept) {
      return MetaIdHelper.getConcept(concept).hashCode();
    }

    @Override
    public boolean equals(SAbstractConcept concept1, SAbstractConcept concept2) {
      return concept1.equals(concept2);
    }
  }
}
