package jetbrains.mps.smodel.search;

import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;

public class IsInstanceCondition implements Condition<SNode> {
  private ConceptDeclaration myConceptDeclaration;

  public IsInstanceCondition(ConceptDeclaration conceptDeclaration) {
    myConceptDeclaration = conceptDeclaration;
  }

  public ConceptDeclaration getConceptDeclaration() {
    return myConceptDeclaration;
  }

  public boolean met(SNode node) {
    return node.isInstanceOfConcept(myConceptDeclaration, GlobalScope.getInstance());
  }
}
