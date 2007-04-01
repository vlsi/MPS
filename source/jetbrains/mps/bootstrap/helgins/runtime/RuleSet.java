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
  Map<ConceptDeclaration, Set<T>> myRules = new HashMap<ConceptDeclaration, Set<T>>();

  public void addRuleSetItem(Set<T> rules) {
    for (T rule : rules) {
      ConceptDeclaration concept = SModelUtil_new.findConceptDeclaration(rule.getApplicableConceptFQName(), GlobalScope.getInstance());
      Set<T> existingRules = myRules.get(concept);
      if (existingRules == null) {
        existingRules = new HashSet<T>();
        myRules.put(concept,
                existingRules);
      }
      existingRules.add(rule);
    }
  }

  public Set<T> getRules(SNode node) {
    ConceptDeclaration conceptDeclaration = node.getConceptDeclarationAdapter();
    return get(conceptDeclaration);
  }

  private Set<T> get(ConceptDeclaration key) {
    ConceptDeclaration conceptDeclaration = key;
    while (conceptDeclaration != null) {
      Set<T> rules = myRules.get(conceptDeclaration);
      if (rules != null) {
        if (conceptDeclaration != key) {
          myRules.put((ConceptDeclaration) key, rules);
        }
        return rules;
      }
      conceptDeclaration = conceptDeclaration.getExtends();
    }
    HashSet<T> hashSet = new HashSet<T>();
    myRules.put((ConceptDeclaration) key, hashSet);
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

}
