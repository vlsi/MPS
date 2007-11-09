package jetbrains.mps.bootstrap.helgins.runtime;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.project.GlobalScope;

import java.util.Map;
import java.util.HashMap;
import java.util.Set;
import java.util.HashSet;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 30.03.2007
 * Time: 18:55:53
 * To change this template use File | Settings | File Templates.
 */
public class RuleSet<T extends Rule_Runtime> {
  Map<AbstractConceptDeclaration, Set<T>> myRules = new HashMap<AbstractConceptDeclaration, Set<T>>();

  public void addRuleSetItem(Set<T> rules) {
    for (T rule : rules) {
      ConceptDeclaration concept = SModelUtil_new.findConceptDeclaration(rule.getApplicableConceptFQName(), GlobalScope.getInstance());
      Set<T> existingRules = myRules.get(concept);
      if (existingRules == null) {
        existingRules = new HashSet<T>(2);
        myRules.put(concept,
                existingRules);
      }
      existingRules.add(rule);
    }
  }

  public Set<T> getRules(SNode node) {
    AbstractConceptDeclaration conceptDeclaration = node.getConceptDeclarationAdapter();
    return get(conceptDeclaration);
  }

  protected Set<T> get(AbstractConceptDeclaration key) {
    if (key instanceof ConceptDeclaration) {
      ConceptDeclaration conceptDeclaration = (ConceptDeclaration) key;
      while (conceptDeclaration != null) {
        Set<T> rules = myRules.get(conceptDeclaration);
        if (rules != null) {
          if (conceptDeclaration != key) {
            myRules.put(key, rules);
          }
          return rules;
        }
        conceptDeclaration = conceptDeclaration.getExtends();
      }
    }
    HashSet<T> hashSet = new HashSet<T>(2);
    myRules.put(key, hashSet);
    return hashSet;
  }

  public void makeConsistent() {
    for (AbstractConceptDeclaration conceptDeclaration : myRules.keySet()) {
      if (conceptDeclaration == null) {
        continue;
      }
      Set<T> rules = myRules.get(conceptDeclaration);
      if (rules == null) continue;
      if(!(conceptDeclaration instanceof ConceptDeclaration)) continue;
      ConceptDeclaration parent = ((ConceptDeclaration)conceptDeclaration).getExtends();
      while (parent != null) {
        Set<T> parentRules = myRules.get(parent);
        if (parentRules != null) {
          rules.addAll(parentRules);
        }
        parent = parent.getExtends();
      }
    }
  }

  public void clear() {
    myRules.clear();
  }
}
