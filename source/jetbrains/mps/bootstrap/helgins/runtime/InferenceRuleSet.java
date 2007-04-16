package jetbrains.mps.bootstrap.helgins.runtime;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;

import java.util.Set;
import java.util.HashSet;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 16.04.2007
 * Time: 15:33:37
 * To change this template use File | Settings | File Templates.
 */
public class InferenceRuleSet extends RuleSet<InferenceRule_Runtime> {

  public void makeConsistent() {
    for (AbstractConceptDeclaration conceptDeclaration : myRules.keySet()) {
      if (conceptDeclaration == null) {
        continue;
      }
      Set<InferenceRule_Runtime> rules = myRules.get(conceptDeclaration);
      if (rules == null) continue;
      if(!(conceptDeclaration instanceof ConceptDeclaration)) continue;
      ConceptDeclaration parent = ((ConceptDeclaration)conceptDeclaration).getExtends();

      boolean b = false;
      for (InferenceRule_Runtime rule_runtime : rules) {
        if (rule_runtime.overrides()) {
          b = true;
          break;
        }
      }
      if (b) continue;


      while (parent != null) {
        Set<InferenceRule_Runtime> parentRules = myRules.get(parent);
        if (parentRules != null) {
          rules.addAll(parentRules);
        }
        boolean b1 = false;
        if (parentRules != null) {
          for (InferenceRule_Runtime rule_runtime : parentRules) {
            if (rule_runtime.overrides()) {
              b1 = true;
              break;
            }
          }
        }
        if (b1) break;
        parent = parent.getExtends();
      }
    }
  }
}
