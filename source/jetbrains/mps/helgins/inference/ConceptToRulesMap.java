package jetbrains.mps.helgins.inference;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 30.01.2007
 * Time: 16:02:54
 * To change this template use File | Settings | File Templates.
 */
public class ConceptToRulesMap<T> implements Map<ConceptDeclaration, Set<T>> {
  private Map<ConceptDeclaration, Set<T>> myMap = new HashMap<ConceptDeclaration, Set<T>>();

  public int size() {
    return myMap.size();
  }

  public boolean isEmpty() {
    return myMap.isEmpty();
  }

  public Set<T> put(ConceptDeclaration key, Set<T> value) {
    return myMap.put(key, value);
  }

  public Set<T> get(Object key) {
    if (!(key instanceof ConceptDeclaration)) return null;
    ConceptDeclaration conceptDeclaration = (ConceptDeclaration) key;
    while (conceptDeclaration != null) {
      Set<T> rules = myMap.get(conceptDeclaration);
      if (rules != null) {
        if (conceptDeclaration != key) {
          myMap.put((ConceptDeclaration) key, rules);
        }
        return rules;
      }
      conceptDeclaration = conceptDeclaration.getExtends();
    }
    HashSet<T> hashSet = new HashSet<T>();
    myMap.put((ConceptDeclaration) key, hashSet);
    return hashSet;
  }


  // not implemented

  public boolean containsKey(Object key) {
    throw new UnsupportedOperationException();
  }

  public boolean containsValue(Object value) {
     throw new UnsupportedOperationException();
  }

  public Set<T> remove(Object key) {
     throw new UnsupportedOperationException();
  }

  public void putAll(Map<? extends ConceptDeclaration, ? extends Set<T>> t) {
     throw new UnsupportedOperationException();
  }

  public void clear() {
    myMap.clear();
  }

  public Set<ConceptDeclaration> keySet() {
     throw new UnsupportedOperationException();
  }

  public Collection<Set<T>> values() {
     throw new UnsupportedOperationException();
  }

  public Set<Entry<ConceptDeclaration, Set<T>>> entrySet() {
     throw new UnsupportedOperationException();
  }
}
