/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.newTypesystem.rules;

import gnu.trove.THashSet;
import jetbrains.mps.smodel.LanguageHierarchyCache;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Pair;

import java.util.*;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Created with IntelliJ IDEA.
 * User: fyodor
 * Date: 8/28/12
 * Time: 10:35 AM
 * To change this template use File | Settings | File Templates.
 */
public abstract class SingleTermRules<K> {

  private ConcurrentHashMap<Object, Set<K>> myCachedRules = new ConcurrentHashMap<Object, Set<K>>();

  public Set<K> lookupRules (SNode term) {
    LanguageScope langScope = LanguageScope.getCurrent();

    String conceptFQName = term.getConceptFqName();
    Object compoundKey = new Pair<Object, String>(langScope, conceptFQName);

    Set<K> cachedRules = myCachedRules.get(compoundKey);
    if (cachedRules != null) {
      return cachedRules;
    }

    Set<K> computedRules = computeRules(conceptFQName, langScope);
    myCachedRules.put(compoundKey, computedRules);

    return computedRules;
  }

  public void purgeCache() {
    myCachedRules.clear();
  }

  private Set<K> computeRules (String conceptFQName, LanguageScope langScope) {
    THashSet<K> result = new THashSet<K>();

    LinkedList<String> queue = new LinkedList<String>();
    queue.add(conceptFQName);

    while (!queue.isEmpty()) {
      String nextConceptFQName = queue.remove();
      boolean overriding = false;
      for (K applicableRule: allForConcept(nextConceptFQName, langScope)) {
        overriding |= isOverriding(applicableRule);
        result.add(applicableRule);
      }
      if (!overriding) {
        queue.addAll(getParents(nextConceptFQName));
      }
    }

    return Collections.unmodifiableSet(result);
  }

  abstract protected List<String> getParents(String nextConceptFQName);

  abstract protected Iterable<K> allForConcept(String conceptFQName, LanguageScope scope);

  abstract protected boolean isOverriding (K rule);

}
