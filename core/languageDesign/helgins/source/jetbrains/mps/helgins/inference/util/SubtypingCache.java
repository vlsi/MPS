package jetbrains.mps.helgins.inference.util;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Pair;
import jetbrains.mps.lang.pattern.IMatchingPattern;
import jetbrains.mps.helgins.integration.HelginsPreferencesComponent;
import jetbrains.mps.lang.pattern.ConceptMatchingPattern;
import jetbrains.mps.lang.pattern.GeneratedMatchingPattern;

import java.util.Map;
import java.util.HashMap;

/**
 * Created by IntelliJ IDEA.
 * User: test
 * Date: Aug 30, 2008
 * Time: 12:04:05 PM
 * To change this template use File | Settings | File Templates.
 */
public class SubtypingCache {
  private Map<CacheNodeHandler, Map<CacheNodeHandler, Boolean>> myCache = new HashMap<CacheNodeHandler, Map<CacheNodeHandler, Boolean>>();
  private Map<CacheNodeHandler, Map<String, SNode>> myCoerceToConceptsCache = new HashMap<CacheNodeHandler, Map<String, SNode>>();
  private Map<CacheNodeHandler, Map<Class, Pair<SNode, GeneratedMatchingPattern>>> myCoerceToPatternsCache
    = new HashMap<CacheNodeHandler, Map<Class, Pair<SNode, GeneratedMatchingPattern>>>();

  private boolean myCoersionSimpleCached = HelginsPreferencesComponent.getInstance().isCoersionSimpleCached();
  private boolean myCoersionPatternCached = HelginsPreferencesComponent.getInstance().isCoersionPatternCached();
  private boolean mySubtypingCached = HelginsPreferencesComponent.getInstance().isSubtypingCached();

  public void addCacheEntry(SNode subtype, SNode supertype, boolean answer) {
    if (!mySubtypingCached) {
      return;
    }
    CacheNodeHandler subtypeHandler = new CacheNodeHandler(subtype);
    Map<CacheNodeHandler, Boolean> supertypes = myCache.get(subtypeHandler);
    if (supertypes == null) {
      supertypes = new HashMap<CacheNodeHandler, Boolean>();
      myCache.put(subtypeHandler, supertypes);
    }
    supertypes.put(new CacheNodeHandler(supertype), answer);
  }

  public Boolean getAnswer(SNode subtype, SNode supertype) {
    if (!mySubtypingCached) {
      return null;
    }
    Map<CacheNodeHandler, Boolean> supertypes = myCache.get(new CacheNodeHandler(subtype));
    if (supertypes == null) return null;
    return supertypes.get(new CacheNodeHandler(supertype));
  }

  private Pair<Boolean, SNode> getCoerced(SNode subtype, String conceptFQName) {
    if (!myCoersionSimpleCached) {
      return new Pair<Boolean, SNode>(false, null);
    }
    Map<String, SNode> map = myCoerceToConceptsCache.get(new CacheNodeHandler(subtype));
    if (map != null && map.containsKey(conceptFQName)) {
      return new Pair<Boolean, SNode>(true, map.get(conceptFQName));
    } else {
      return new Pair<Boolean, SNode>(false, null);
    }
  }

  private Pair<Boolean, SNode> getCoerced(SNode subtype, Class c, GeneratedMatchingPattern pattern) {
    if (!myCoersionPatternCached) {
      return new Pair<Boolean, SNode>(false, null);
    }
    Map<Class, Pair<SNode, GeneratedMatchingPattern>> map = myCoerceToPatternsCache.get(new CacheNodeHandler(subtype));
    if (map != null && map.containsKey(c)) {
      Pair<SNode, GeneratedMatchingPattern> patternPair = map.get(c);
      pattern.fillFieldValuesFrom(patternPair.o2);
      return new Pair<Boolean, SNode>(true, patternPair.o1); 
    } else {
      return new Pair<Boolean, SNode>(false, null);
    }
  }

  private void addCacheEntry(SNode subtype, String conceptFQName, SNode result) {
    if (!myCoersionSimpleCached) {
      return;
    }
    CacheNodeHandler subtypeHandler = new CacheNodeHandler(subtype);
    Map<String, SNode> map = myCoerceToConceptsCache.get(subtypeHandler);
    if (map == null) {
      map = new HashMap<String, SNode>();
      myCoerceToConceptsCache.put(subtypeHandler, map);
    }
    map.put(conceptFQName, result);
  }

  private void addCacheEntry(SNode subtype, Class c, SNode result, GeneratedMatchingPattern pattern) {
    if (!myCoersionPatternCached) {
      return;
    }
    CacheNodeHandler subtypeHandler = new CacheNodeHandler(subtype);
    Map<Class, Pair<SNode, GeneratedMatchingPattern>> map = myCoerceToPatternsCache.get(subtypeHandler);
    if (map == null) {
      map = new HashMap<Class, Pair<SNode, GeneratedMatchingPattern>>();
      myCoerceToPatternsCache.put(subtypeHandler, map);
    }
    map.put(c, new Pair<SNode, GeneratedMatchingPattern>(result, pattern));
  }

  public void addCacheEntry(SNode subtype, IMatchingPattern pattern, SNode result) {
    if (pattern instanceof ConceptMatchingPattern) {
      addCacheEntry(subtype, ((ConceptMatchingPattern)pattern).getConceptFQName(), result);
      return;
    }
    if (pattern instanceof GeneratedMatchingPattern) {
      if (!((GeneratedMatchingPattern)pattern).hasAntiquotations()) {
        addCacheEntry(subtype, pattern.getClass(), result, (GeneratedMatchingPattern) pattern);
        return;
      }
    }
  }

  public Pair<Boolean, SNode> getCoerced(SNode subtype, IMatchingPattern pattern) {
    if (pattern instanceof ConceptMatchingPattern) {
      return getCoerced(subtype, ((ConceptMatchingPattern)pattern).getConceptFQName());
    }
    if (pattern instanceof GeneratedMatchingPattern) {
      if (!((GeneratedMatchingPattern)pattern).hasAntiquotations()) {
        return getCoerced(subtype, pattern.getClass(), (GeneratedMatchingPattern) pattern);
      }
    }
    return new Pair<Boolean, SNode>(false, null);
  }
}
