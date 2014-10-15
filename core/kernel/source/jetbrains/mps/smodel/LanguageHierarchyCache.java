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
package jetbrains.mps.smodel;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.smodel.impl.StructureAspectChangeTracker;
import jetbrains.mps.smodel.impl.StructureAspectChangeTracker.ModuleListener;
import jetbrains.mps.smodel.search.IsInstanceCondition;
import jetbrains.mps.util.ConditionalIterable;
import jetbrains.mps.util.InternAwareStringSet;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

// todo: DO NOT USE if not sure, use ConceptDescendantsCache
// todo: should be built based on nodes, useful for ConceptHierarchyTree?
public class LanguageHierarchyCache implements CoreComponent {
  private static LanguageHierarchyCache INSTANCE;
  private final SRepositoryContentAdapter myRepositoryListener = new SRepositoryContentAdapter() {
    @Override
    public void repositoryChanged() {
      invalidateCache();
    }
  };
  private final StructureAspectChangeTracker myStructureModelChange = new StructureAspectChangeTracker(null, new ModuleListener() {
    @Override
    public void structureAspectChanged(Set<SModuleReference> changedModules) {
      invalidateCache();
    }
  });

  public static LanguageHierarchyCache getInstance() {
    return INSTANCE;
  }

  private final Object myDescendantsLock = new Object();
  private Map<String, InternAwareStringSet> myDirectDescendantsCache = new HashMap<String, InternAwareStringSet>();
  private boolean myDescendantsCachesAreValid = false;

  private final Object myLanguageLock = new Object();
  private Map<Language, LanguageConceptsCache> myLanguageSpecificCaches = new HashMap<Language, LanguageConceptsCache>();

  private final MPSModuleRepository myModuleRepository;

  public LanguageHierarchyCache(MPSModuleRepository moduleRepository) {
    myModuleRepository = moduleRepository;
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
    myModuleRepository.addRepositoryListener(myRepositoryListener);
    myModuleRepository.addRepositoryListener(myStructureModelChange);
  }

  @Override
  public void dispose() {
    myModuleRepository.removeRepositoryListener(myStructureModelChange);
    myModuleRepository.removeRepositoryListener(myRepositoryListener);
    INSTANCE = null;
  }

  public void invalidateCache() {
    synchronized (myDescendantsLock) {
      myDirectDescendantsCache = new HashMap<String, InternAwareStringSet>();
      myDescendantsCachesAreValid = false;
    }
    synchronized (myLanguageLock) {
      myLanguageSpecificCaches = new HashMap<Language, LanguageConceptsCache>();
    }
  }

  public static List<String> getParentsNames(String conceptFqName) {
    return jetbrains.mps.smodel.language.ConceptRegistry.getInstance().getConceptDescriptor(conceptFqName).getParentsNames();
  }

  public static boolean isAssignable(String fromConceptFqName, String toConceptFqName) {
    return jetbrains.mps.smodel.language.ConceptRegistry.getInstance().getConceptDescriptor(fromConceptFqName).isAssignableTo(toConceptFqName);
  }

  public static Set<String> getAncestorsNames(final String conceptFqName) {
    return jetbrains.mps.smodel.language.ConceptRegistry.getInstance().getConceptDescriptor(conceptFqName).getAncestorsNames();
  }

  public Set<String> getDescendantsOfConcept(String conceptFQName) {
    Set<String> children;
    synchronized (myDescendantsLock) {
      if (!myDescendantsCachesAreValid) {
        NodeReadAccessCasterInEditor.runReadTransparentAction(new Runnable() {
          @Override
          public void run() {
            rebuildDescendantsCaches();
          }
        });
      }
      children = myDirectDescendantsCache.get(conceptFQName);
    }
    return children == null ? Collections.<String>emptySet() : Collections.unmodifiableSet(children);
  }

  public Set<String> getAllDescendantsOfConcept(String conceptFqName) {
    Set<String> result = new LinkedHashSet<String>();
    collectDescendants(conceptFqName, result);
    return result;
  }

  private void collectDescendants(String concept, Set<String> result) {
    if (result.contains(concept)) return;
    result.add(concept);
    for (String desc : getDescendantsOfConcept(concept)) {
      collectDescendants(desc, result);
    }
  }

  private void addToCache(String nodeFQName) {
    for (String parentFQName : getParentsNames(nodeFQName)) {
      if (!myDirectDescendantsCache.containsKey(parentFQName)) {
        myDirectDescendantsCache.put(parentFQName, new InternAwareStringSet());
      }
      myDirectDescendantsCache.get(parentFQName).add(nodeFQName);
    }
  }

  private void rebuildDescendantsCaches() {
    myDirectDescendantsCache.clear();
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        for (Language language : (List<Language>) ModuleRepositoryFacade.getInstance().getAllModules(Language.class)) {
          SModel structureDescriptor = language.getStructureModelDescriptor();
          if (structureDescriptor == null) continue;
          Iterable<SNode> iterable =
              new ConditionalIterable<SNode>(
                  structureDescriptor.getRootNodes(),
                  new IsInstanceCondition(SNodeUtil.concept_AbstractConceptDeclaration));
          for (SNode root : iterable) {
            addToCache(NameUtil.nodeFQName(root));
          }
        }
      }
    });
    myDescendantsCachesAreValid = true;
  }


  private LanguageConceptsCache getLanguageCache(Language l) {
    LanguageConceptsCache result = myLanguageSpecificCaches.get(l);

    if (result == null) {
      result = new LanguageConceptsCache(l);
      myLanguageSpecificCaches.put(l, result);
    }

    return result;
  }

  // FIXME there's only one use of the method (ChildSubstituteActionsHelper), which is likely to be refactored in 3.2, and we can drop LanguageCache then
  public Set<String> getDefaultSubstitutableDescendantsOf(String concept, Language l) {
    Set<String> result;
    synchronized (myLanguageLock) {
      result = getLanguageCache(l).getSubconcepts(concept);
    }
    return result == null ? Collections.<String>emptySet() : Collections.unmodifiableSet(result);
  }

  private class LanguageConceptsCache {
    private Language myLanguage;
    private Map<String, Set<String>> mySubconcepts = new HashMap<String, Set<String>>();

    LanguageConceptsCache(Language language) {
      myLanguage = language;

      build();
    }

    void build() {
      for (SNode cd : myLanguage.getConceptDeclarations()) {
        if (!(cd.getModel() != null && cd.getParent() == null)) continue;
        if (!SNodeUtil.isDefaultSubstitutable(cd)) {
          continue;
        }

        String fqName = NameUtil.nodeFQName(cd);

        for (String ancestor : getAncestorsNames(fqName)) {
          Set<String> addTo = mySubconcepts.get(ancestor);
          if (addTo == null) {
            addTo = new HashSet<String>();
            mySubconcepts.put(ancestor, addTo);
          }
          addTo.add(fqName);
        }
      }
    }

    Set<String> getSubconcepts(String fqName) {
      return mySubconcepts.get(fqName);
    }
  }
}
