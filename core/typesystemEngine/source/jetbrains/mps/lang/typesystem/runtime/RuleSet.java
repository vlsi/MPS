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
package jetbrains.mps.lang.typesystem.runtime;

import gnu.trove.THashSet;
import jetbrains.mps.newTypesystem.rules.LanguageScope;
import jetbrains.mps.newTypesystem.rules.SingleTermRules;
import jetbrains.mps.smodel.LanguageHierarchyCache;
import jetbrains.mps.smodel.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/*
 *  Synchronized.
 */
public class RuleSet<T extends IApplicableToConcept> {

  private static final String TYPESYSTEM_SUFFIX = ".typesystem";
  private ConcurrentMap<String, Set<T>> myRules = new ConcurrentHashMap<String, /* synchronized */ Set<T>>();

  private SingleTermRules<T> mySingleTermRules = new SingleTermRules<T>() {

    @Override
    protected List<String> getParents(String nextConceptFQName) {
      return LanguageHierarchyCache.getParentsNames(nextConceptFQName);
    }

    @Override
    protected Iterable<T> allForConcept(String conceptFQName, LanguageScope langScope) {
      return getAllApplicableTo(conceptFQName, langScope);
    }

    @Override
    protected boolean isOverriding(T rule) {
      return rule instanceof ICheckingRule_Runtime && ((ICheckingRule_Runtime) rule).overrides();
    }
   };


  public void addRuleSetItem(Set<T> rules) {
    for (T rule : rules) {
      addRule_internal(rule);
    }
    mySingleTermRules.purgeCache();
  }

  @Deprecated
  public void addRule(T rule) {
    addRule_internal(rule);
    mySingleTermRules.purgeCache();
  }

  private void addRule_internal(T rule) {
    String concept = rule.getApplicableConceptFQName();
    Set<T> existingRules = myRules.get(concept);
    while (existingRules == null) {
      myRules.putIfAbsent(concept, Collections.synchronizedSet(new THashSet<T>(2)));
      existingRules = myRules.get(concept);
    }
    existingRules.add(rule);
  }

  public Set<T> getRules(SNode term) {
    return mySingleTermRules.lookupRules(term);
  }

  private Iterable<T> getAllApplicableTo(String conceptFQName, LanguageScope scope) {
    if (!myRules.containsKey(conceptFQName)) return Collections.emptyList();

    List<T> result = new ArrayList<T>(4);
    Set<T> rules = myRules.get(conceptFQName);
    synchronized (rules) {
      for (T rule: rules) {
        if (scope.containsNamespace(getNamespace(rule))) {
          result.add(rule);
        }
      }
    }
    return Collections.unmodifiableList(result);
  }

  private String getNamespace (T rule) {
    String pkg = rule.getClass().getPackage().getName();
    if (pkg.endsWith(TYPESYSTEM_SUFFIX)) {
      return pkg.substring(0, pkg.length()-TYPESYSTEM_SUFFIX.length());
    }
    return pkg;
  }

  public void clear() {
    myRules.clear();
    mySingleTermRules.purgeCache();
  }
}
