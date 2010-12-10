/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.structure.behavior.AbstractConceptDeclaration_Behavior;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration;
import jetbrains.mps.lang.structure.structure.InterfaceConceptReference;
import jetbrains.mps.nodeEditor.NodeReadAccessCasterInEditor;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;

import java.util.*;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.CopyOnWriteArrayList;

public class LanguageHierarchyCache implements ApplicationComponent {
  public static LanguageHierarchyCache getInstance() {
    return ApplicationManager.getApplication().getComponent(LanguageHierarchyCache.class);
  }

  private ConcurrentMap<String, Set<String>> myAncestorsNamesMap = new ConcurrentHashMap<String, Set<String>>();

  private Object myParentsNamesLock = new Object();
  private Map<String, Set<String>> myParentsNamesMap = new HashMap<String, Set<String>>();

  private Object myDescendantsLock = new Object();
  private Map<String, Set<String>> myDirectDescendantsCache = new HashMap<String, Set<String>>();
  private boolean myDescendantsCachesAreValid = false;

  private Object myLanguageLock = new Object();
  private Map<Language, LanguageConceptsCache> myLanguageSpecificCaches = new HashMap<Language, LanguageConceptsCache>();

  private CopyOnWriteArrayList<CacheChangeListener> myCacheChangeListeners = new CopyOnWriteArrayList<CacheChangeListener>();
  private CacheReadAccessListener myCacheReadAccessListener = null;


  private MPSModuleRepository myModuleRepository;

  public LanguageHierarchyCache(MPSModuleRepository moduleRepository) {
    myModuleRepository = moduleRepository;
  }

  @NotNull
  public String getComponentName() {
    return "Language Hierarchy Cache";
  }

  public void initComponent() {
    MPSModuleRepository.getInstance().addRepositoryListener(new MPSModuleRepositoryListener() {
      public void repositoryChanged() {
        invalidateCache();
      }
    });

    GlobalSModelEventsManager.getInstance().addGlobalCommandListener(new SModelCommandListener() {
      public void eventsHappenedInCommand(List<SModelEvent> events) {
        for (SModelEvent e : events) {
          if (!LanguageAspect.STRUCTURE.is(e.getModelDescriptor())) continue;
          invalidateCache();
        }
      }
    });
  }

  public void disposeComponent() {
    myCacheChangeListeners.clear();
    myCacheReadAccessListener = null;
  }

  public void addCacheChangeListener(CacheChangeListener listener) {
    myCacheChangeListeners.addIfAbsent(listener);
  }

  public void removeCacheChangeListener(CacheChangeListener listener) {
    myCacheChangeListeners.remove(listener);
  }

  public void setReadAccessListener(CacheReadAccessListener listener) {
    myCacheReadAccessListener = listener;
  }

  public void removeReadAccessListener() {
    myCacheReadAccessListener = null;
  }

  private void fireCacheChanged() {
    for (CacheChangeListener listener : myCacheChangeListeners) {
      listener.languageCacheChanged();
    }
  }

  private void fireReadAccessPerformed() {
    if (myCacheReadAccessListener != null) {
      myCacheReadAccessListener.languageCacheRead();
    }
  }

  public void invalidateCache() {
    synchronized (myDescendantsLock) {
      myDirectDescendantsCache = new HashMap<String, Set<String>>();
      myDescendantsCachesAreValid = false;
    }
    synchronized (myParentsNamesLock) {
      myParentsNamesMap = new HashMap<String, Set<String>>();
    }
    myAncestorsNamesMap.clear();
    synchronized (myLanguageLock) {
      myLanguageSpecificCaches = new HashMap<Language, LanguageConceptsCache>();
    }

    fireCacheChanged();
  }

  public Set<String> getParentsNames(final String conceptFqName) {
    fireReadAccessPerformed();
    synchronized (myParentsNamesLock) {
      Set<String> result = myParentsNamesMap.get(conceptFqName);
      if (result == null) {
        result = NodeReadAccessCasterInEditor.runReadTransparentAction(new Computable<Set<String>>() {
          public Set<String> compute() {
            AbstractConceptDeclaration declaration = SModelUtil_new.findConceptDeclaration(conceptFqName, GlobalScope.getInstance());
            if (declaration == null) {
              return Collections.emptySet();
            }
            Set<String> result = new LinkedHashSet<String>();
            if (declaration instanceof ConceptDeclaration) {
              ConceptDeclaration cd = (ConceptDeclaration) declaration;
              if (cd.getExtends() != null) {
                result.add(InternUtil.intern(NameUtil.nodeFQName(cd.getExtends())));
              } else if (!BaseConcept.concept.equals(NameUtil.nodeFQName(cd))) {
                result.add(BaseConcept.concept);
              }
              for (InterfaceConceptReference icr : cd.getImplementses()) {
                result.add(InternUtil.intern(NameUtil.nodeFQName(icr.getIntfc())));
              }
            }
            if (declaration instanceof InterfaceConceptDeclaration) {
              InterfaceConceptDeclaration icd = (InterfaceConceptDeclaration) declaration;
              for (InterfaceConceptReference icr : icd.getExtendses()) {
                result.add(InternUtil.intern(NameUtil.nodeFQName(icr.getIntfc())));
              }
            }
            return result;
          }
        });
        myParentsNamesMap.put(InternUtil.intern(conceptFqName), result);
      }
      return Collections.unmodifiableSet(result);
    }
  }

  public boolean isAssignable(String fromConceptFqName, String toConceptFqName) {
    return getAncestorsNames_internal(fromConceptFqName).contains(toConceptFqName);
  }

  public Set<String> getAncestorsNames(final String conceptFqName) {
    return Collections.unmodifiableSet(getAncestorsNames_internal(conceptFqName));
  }

  private Set<String> getAncestorsNames_internal(final String conceptFqName) {
    fireReadAccessPerformed();
    Set<String> result = myAncestorsNamesMap.get(conceptFqName);
    if (result != null) {
      return result;
    }
    Set<String> set = NodeReadAccessCasterInEditor.runReadTransparentAction(new Computable<Set<String>>() {
      public Set<String> compute() {
        Set<String> res = new HashSet<String>();
        collectAncestorNames(conceptFqName, res);
        return res;
      }
    });
    result = myAncestorsNamesMap.putIfAbsent(InternUtil.intern(conceptFqName), set);
    return result != null ? result : set;
  }

  private void collectAncestorNames(String conceptFqName, Set<String> result) {
    if (result.contains(conceptFqName)) return;

    result.add(InternUtil.intern(conceptFqName));

    AbstractConceptDeclaration declaration = SModelUtil_new.findConceptDeclaration(conceptFqName, GlobalScope.getInstance());
    if (declaration == null) {
      return;
    }

    if (declaration instanceof ConceptDeclaration) {
      ConceptDeclaration cd = (ConceptDeclaration) declaration;
      ConceptDeclaration extendedConcept = cd.getExtends();
      if (extendedConcept != null) {
        Language declaringLanguage = SModelUtil.getDeclaringLanguage(extendedConcept.getNode(), GlobalScope.getInstance());
        if (declaringLanguage != null) {
          collectAncestorNames(NameUtil.nodeFQName(extendedConcept), result);
        }
      } else if (!BaseConcept.concept.equals(NameUtil.nodeFQName(cd))) {
        collectAncestorNames(NameUtil.nodeFQName(SModelUtil.getBaseConcept()), result);
      }

      for (InterfaceConceptReference icr : cd.getImplementses()) {
        InterfaceConceptDeclaration interfaceConcept = icr.getIntfc();
        if (interfaceConcept == null) continue;
        Language declaringLanguage = SModelUtil.getDeclaringLanguage(interfaceConcept.getNode(), GlobalScope.getInstance());
        if (declaringLanguage == null) continue;
        collectAncestorNames(NameUtil.nodeFQName(interfaceConcept), result);
      }
    }

    if (declaration instanceof InterfaceConceptDeclaration) {
      InterfaceConceptDeclaration icd = (InterfaceConceptDeclaration) declaration;
      for (InterfaceConceptReference icr : icd.getExtendses()) {
        InterfaceConceptDeclaration interfaceConcept = icr.getIntfc();
        if (interfaceConcept == null) continue;
        Language declaringLanguage = SModelUtil.getDeclaringLanguage(interfaceConcept.getNode(), GlobalScope.getInstance());
        if (declaringLanguage == null) continue;
        collectAncestorNames(NameUtil.nodeFQName(interfaceConcept), result);
      }
    }
  }

  public Set<String> getDescendantsOfConcept(String congeptFQName) {
    fireReadAccessPerformed();
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
      children = myDirectDescendantsCache.get(congeptFQName);
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
        myDirectDescendantsCache.put(InternUtil.intern(parentFQName), new LinkedHashSet<String>());
      }
      myDirectDescendantsCache.get(parentFQName).add(nodeFQName);
    }
  }

  private void rebuildDescendantsCaches() {
    myDirectDescendantsCache.clear();
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (Language language : myModuleRepository.getAllLanguages()) {
          SModelDescriptor structureDescriptor = language.getStructureModelDescriptor();
          if (structureDescriptor != null) {
            for (SNode root : structureDescriptor.getSModel().getRoots()) {
              if (root.isInstanceOfConcept(AbstractConceptDeclaration.concept)) {
                addToCache(NameUtil.nodeFQName(root));
              }
            }
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
      for (ConceptDeclaration cd : myLanguage.getConceptDeclarations()) {
        if (!cd.isRoot()) continue;
        if (!AbstractConceptDeclaration_Behavior.call_isDefaultSubstitutable_7429110134803670673(cd.getNode()))
          continue;

        String fqName = NameUtil.nodeFQName(cd);

        for (String ancestor : getAncestorsNames_internal(fqName)) {
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

  public static interface CacheChangeListener {
    public void languageCacheChanged();
  }

  public static interface CacheReadAccessListener {
    public void languageCacheRead();
  }
}
