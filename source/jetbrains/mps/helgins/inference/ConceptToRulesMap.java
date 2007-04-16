package jetbrains.mps.helgins.inference;

import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 30.01.2007
 * Time: 16:02:54
 * To change this template use File | Settings | File Templates.
 */
public class ConceptToRulesMap<T> {
  private Map<AbstractConceptDeclaration, Set<T>> myMap = new HashMap<AbstractConceptDeclaration, Set<T>>();

  public int size() {
    return myMap.size();
  }

  public boolean isEmpty() {
    return myMap.isEmpty();
  }

  public Set<T> put(AbstractConceptDeclaration key, Set<T> value) {
    return myMap.put(key, value);
  }

  public void putRule(AbstractConceptDeclaration conceptDeclaration, T rule) {
    Set<T> rules = myMap.get(conceptDeclaration);
    if (rules == null) {
      rules = new HashSet<T>();
      myMap.put(conceptDeclaration, rules);
    }
    rules.add(rule);
  }

  public Set<T> get(AbstractConceptDeclaration key) {
    if (key instanceof ConceptDeclaration) {
      ConceptDeclaration conceptDeclaration = (ConceptDeclaration) key;
      while (conceptDeclaration != null) {
        Set<T> rules = myMap.get(conceptDeclaration);
        if (rules != null) {
          if (conceptDeclaration != key) {
            myMap.put(key, rules);
          }
          return rules;
        }
        conceptDeclaration = conceptDeclaration.getExtends();
      }
    }
    HashSet<T> hashSet = new HashSet<T>();
    myMap.put(key, hashSet);
    return hashSet;
  }

  public void makeConsistent() {
    for (AbstractConceptDeclaration conceptDeclaration : myMap.keySet()) {
      if (conceptDeclaration == null) {
        continue;
      }
      Set<T> rules = myMap.get(conceptDeclaration);
      if (rules == null) continue;
      if (!(conceptDeclaration instanceof ConceptDeclaration)) continue;
      ConceptDeclaration parent = ((ConceptDeclaration) conceptDeclaration).getExtends();
      while (parent != null) {
        Set<T> parentRules = myMap.get(parent);
        if (parentRules != null) {
          rules.addAll(parentRules);
        }
        parent = parent.getExtends();
      }
    }
  }

  public void clear() {
    myMap.clear();
  }

}
