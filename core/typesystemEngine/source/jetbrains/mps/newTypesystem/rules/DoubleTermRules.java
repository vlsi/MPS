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
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.Triplet;

import java.util.Collections;
import java.util.LinkedList;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Created with IntelliJ IDEA.
 * User: fyodor
 * Date: 8/31/12
 * Time: 12:40 PM
 * To change this template use File | Settings | File Templates.
 */
public abstract class DoubleTermRules<K> {

  private ConcurrentHashMap<Object, Set<K>> myCachedRules = new ConcurrentHashMap<Object, Set<K>>();

  public Set<K> lookupRules(SNode leftTerm, SNode rightTerm) {

    final LanguageScope langScope = LanguageScope.getCurrent();

    final String leftConceptFQName = leftTerm.getConcept().getId();
    final String rightConceptFQName = rightTerm.getConcept().getId();

    final Object compoundKey = new Triplet<Object, String, String>(langScope, leftConceptFQName, rightConceptFQName);

    Set<K> cachedRules = myCachedRules.get(compoundKey);
    if (cachedRules != null) {
      return cachedRules;
    }
    return NodeReadAccessCasterInEditor.runReadTransparentAction(new Computable<Set<K>>() {
      @Override
      public Set<K> compute() {
        Set<K> computedRules = computeRules(leftConceptFQName, rightConceptFQName, langScope);
        myCachedRules.put(compoundKey, computedRules);

        return computedRules;
      }
    });
  }

  public void purgeCache() {
    myCachedRules.clear();
  }

  private Set<K> computeRules(String leftConceptFQName, String rightConceptFQName, LanguageScope langScope) {
    THashSet<K> result = new THashSet<K>();

    LinkedList<Pair<String, String>> queue = new LinkedList<Pair<String, String>>();
    queue.add(new Pair<String, String>(leftConceptFQName, rightConceptFQName));
    for (String leftSuperConcept : allSuperConcepts(leftConceptFQName)) {
      queue.add(new Pair<String, String>(leftSuperConcept, rightConceptFQName));
    }

    while (!queue.isEmpty()) {
      Pair<String, String> nextConceptPair = queue.remove();
      for (K applicableRule : allForConceptPair(nextConceptPair.o1, nextConceptPair.o2, langScope)) {
        result.add(applicableRule);
      }

      for (String rightSuperConcept : allSuperConcepts(nextConceptPair.o2)) {
        queue.add(new Pair<String, String>(nextConceptPair.o1, rightSuperConcept));
      }
    }

    return Collections.unmodifiableSet(result);
  }

  abstract protected Iterable<String> allSuperConcepts(String conceptFQName);

  abstract protected Iterable<K> allForConceptPair(String leftConceptFQName, String rightConceptFQName, LanguageScope langScope);

}
