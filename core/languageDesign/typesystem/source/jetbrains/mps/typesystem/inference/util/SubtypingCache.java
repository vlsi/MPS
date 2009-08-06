/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.typesystem.inference.util;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.util.Pair;
import jetbrains.mps.lang.pattern.IMatchingPattern;
import jetbrains.mps.typesystem.integration.TypesystemPreferencesComponent;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.lang.pattern.ConceptMatchingPattern;
import jetbrains.mps.lang.pattern.GeneratedMatchingPattern;
import jetbrains.mps.lang.smodel.structure.SNodeType;

import java.util.Map;
import java.util.HashMap;

public class SubtypingCache {
  private Map<CacheNodeHandler, Map<CacheNodeHandler, Boolean>> myCache = new HashMap<CacheNodeHandler, Map<CacheNodeHandler, Boolean>>();
  private Map<CacheNodeHandler, Map<String, SNode>> myCoerceToConceptsCache = new HashMap<CacheNodeHandler, Map<String, SNode>>();
  private Map<CacheNodeHandler, Map<Class, Pair<SNode, GeneratedMatchingPattern>>> myCoerceToPatternsCache
    = new HashMap<CacheNodeHandler, Map<Class, Pair<SNode, GeneratedMatchingPattern>>>();

  private Map<CacheNodeHandler, Map<CacheNodeHandler, Boolean>> myCacheWeak = new HashMap<CacheNodeHandler, Map<CacheNodeHandler, Boolean>>();
  private Map<CacheNodeHandler, Map<String, SNode>> myCoerceToConceptsCacheWeak = new HashMap<CacheNodeHandler, Map<String, SNode>>();
  private Map<CacheNodeHandler, Map<Class, Pair<SNode, GeneratedMatchingPattern>>> myCoerceToPatternsCacheWeak
    = new HashMap<CacheNodeHandler, Map<Class, Pair<SNode, GeneratedMatchingPattern>>>();

  private boolean myCoersionSimpleCached = TypesystemPreferencesComponent.getInstance().isCoersionSimpleCached();
  private boolean myCoersionPatternCached = TypesystemPreferencesComponent.getInstance().isCoersionPatternCached();
  private boolean mySubtypingCached = TypesystemPreferencesComponent.getInstance().isSubtypingCached();

  public void addCacheEntry(SNode subtype, SNode supertype, boolean answer, boolean isWeak) {
    if (!mySubtypingCached) {
      return;
    }
    boolean bothMaps = answer != isWeak;
    Map<CacheNodeHandler, Map<CacheNodeHandler, Boolean>> cache1 = isWeak ? myCacheWeak : myCache;
    Map<CacheNodeHandler, Map<CacheNodeHandler, Boolean>> cache2 = isWeak ? myCache : myCacheWeak;
    CacheNodeHandler subtypeHandler = new CacheNodeHandler(subtype);
    Map<CacheNodeHandler, Boolean> supertypes = cache1.get(subtypeHandler);
    if (supertypes == null) {
      supertypes = new HashMap<CacheNodeHandler, Boolean>();
      cache1.put(subtypeHandler, supertypes);
    }
    supertypes.put(new CacheNodeHandler(supertype), answer);

    if (bothMaps) {
      CacheNodeHandler subtypeHandler2 = new CacheNodeHandler(subtype);
      Map<CacheNodeHandler, Boolean> supertypes2 = cache2.get(subtypeHandler2);
      if (supertypes2 == null) {
        supertypes2 = new HashMap<CacheNodeHandler, Boolean>();
        cache2.put(subtypeHandler2, supertypes2);
      }
    }
  }

  public Boolean getAnswer(SNode subtype, SNode supertype, boolean isWeak) {
    if (!mySubtypingCached) {
      return null;
    }
    Map<CacheNodeHandler, Map<CacheNodeHandler, Boolean>> cache = isWeak ? myCacheWeak : myCache;
    Map<CacheNodeHandler, Boolean> supertypes = cache.get(new CacheNodeHandler(subtype));
    if (supertypes == null) return null;
    return supertypes.get(new CacheNodeHandler(supertype));
  }

  private Pair<Boolean, SNode> getCoerced(SNode subtype, String conceptFQName, boolean isWeak) {
    if (!myCoersionSimpleCached) {
      return new Pair<Boolean, SNode>(false, null);
    }

    Map<CacheNodeHandler, Map<String, SNode>> cache = isWeak ? myCoerceToConceptsCacheWeak : myCoerceToConceptsCache;
    Map<String, SNode> map = cache.get(new CacheNodeHandler(subtype));
    if (map != null && map.containsKey(conceptFQName)) {
      return new Pair<Boolean, SNode>(true, map.get(conceptFQName));
    } else {
      return new Pair<Boolean, SNode>(false, null);
    }
  }

  private Pair<Boolean, SNode> getCoerced(SNode subtype, Class c, GeneratedMatchingPattern pattern, boolean isWeak) {
    if (!myCoersionPatternCached) {
      return new Pair<Boolean, SNode>(false, null);
    }
    Map<CacheNodeHandler, Map<Class, Pair<SNode, GeneratedMatchingPattern>>> cache
      = isWeak ? myCoerceToPatternsCacheWeak : myCoerceToPatternsCache;
    Map<Class, Pair<SNode, GeneratedMatchingPattern>> map = cache.get(new CacheNodeHandler(subtype));
    if (map != null && map.containsKey(c)) {
      Pair<SNode, GeneratedMatchingPattern> patternPair = map.get(c);
      pattern.fillFieldValuesFrom(patternPair.o2);
      return new Pair<Boolean, SNode>(true, patternPair.o1);
    } else {
      return new Pair<Boolean, SNode>(false, null);
    }
  }

  private void addCacheEntry(SNode subtype, String conceptFQName, SNode result, boolean isWeak) {
    if (!myCoersionSimpleCached) {
      return;
    }

    boolean answer = result != null;
    boolean bothMaps = answer != isWeak;
    Map<CacheNodeHandler, Map<String, SNode>> cache1 = isWeak ? myCoerceToConceptsCacheWeak : myCoerceToConceptsCache;
    Map<CacheNodeHandler, Map<String, SNode>> cache2 = isWeak ? myCoerceToConceptsCache : myCoerceToConceptsCacheWeak;

    CacheNodeHandler subtypeHandler = new CacheNodeHandler(subtype);
    Map<String, SNode> map = cache1.get(subtypeHandler);
    if (map == null) {
      map = new HashMap<String, SNode>();
      cache1.put(subtypeHandler, map);
    }
    map.put(conceptFQName, result);

    if (bothMaps && result == null) {
      CacheNodeHandler subtypeHandler2 = new CacheNodeHandler(subtype);
      Map<String, SNode> map2 = cache2.get(subtypeHandler2);
      if (map2 == null) {
        map2 = new HashMap<String, SNode>();
        cache2.put(subtypeHandler2, map2);
      }
      /*   if (map2.get(conceptFQName) == null) {
        map2.put(conceptFQName, result);
      }*/
    }
  }

  private void addCacheEntry(SNode subtype, Class c, SNode result, GeneratedMatchingPattern pattern, boolean isWeak) {
    if (!myCoersionPatternCached) {
      return;
    }

    boolean answer = result != null;
    boolean bothMaps = answer != isWeak;
    Map<CacheNodeHandler, Map<Class, Pair<SNode, GeneratedMatchingPattern>>> cache1 = isWeak ? myCoerceToPatternsCacheWeak : myCoerceToPatternsCache;
    Map<CacheNodeHandler, Map<Class, Pair<SNode, GeneratedMatchingPattern>>> cache2 = isWeak ? myCoerceToPatternsCache : myCoerceToPatternsCacheWeak;

    CacheNodeHandler subtypeHandler = new CacheNodeHandler(subtype);
    Map<Class, Pair<SNode, GeneratedMatchingPattern>> map = cache1.get(subtypeHandler);
    if (map == null) {
      map = new HashMap<Class, Pair<SNode, GeneratedMatchingPattern>>();
      cache1.put(subtypeHandler, map);
    }
    map.put(c, new Pair<SNode, GeneratedMatchingPattern>(result, pattern));

    if (bothMaps && result == null) {
      CacheNodeHandler subtypeHandler2 = new CacheNodeHandler(subtype);
      Map<Class, Pair<SNode, GeneratedMatchingPattern>> map2 = cache2.get(subtypeHandler2);
      if (map2 == null) {
        map2 = new HashMap<Class, Pair<SNode, GeneratedMatchingPattern>>();
        cache2.put(subtypeHandler2, map2);
      }
      /* if (map2.get(c) == null) {
        map2.put(c, new Pair<SNode, GeneratedMatchingPattern>(result, pattern));
      }*/
    }
  }

  public void addCacheEntry(SNode subtype, IMatchingPattern pattern, SNode result, boolean isWeak) {
    if (pattern instanceof ConceptMatchingPattern) {
      addCacheEntry(subtype, ((ConceptMatchingPattern) pattern).getConceptFQName(), result, isWeak);
      return;
    }
    if (pattern instanceof GeneratedMatchingPattern) {
      if (!((GeneratedMatchingPattern) pattern).hasAntiquotations()) {
        addCacheEntry(subtype, pattern.getClass(), result, (GeneratedMatchingPattern) pattern, isWeak);
        return;
      }
    }
  }

  public Pair<Boolean, SNode> getCoerced(SNode subtype, IMatchingPattern pattern, boolean isWeak) {
    if (pattern instanceof ConceptMatchingPattern) {
      return getCoerced(subtype, ((ConceptMatchingPattern) pattern).getConceptFQName(), isWeak);
    }
    if (pattern instanceof GeneratedMatchingPattern) {
      if (!((GeneratedMatchingPattern) pattern).hasAntiquotations()) {
        return getCoerced(subtype, pattern.getClass(), (GeneratedMatchingPattern) pattern, isWeak);
      }
    }
    return new Pair<Boolean, SNode>(false, null);
  }
}
