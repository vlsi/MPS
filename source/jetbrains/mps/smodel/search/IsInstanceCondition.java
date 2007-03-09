package jetbrains.mps.smodel.search;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;

public class IsInstanceCondition implements Condition<SNode> {
  private AbstractConceptDeclaration myConceptDeclaration;

  public IsInstanceCondition(AbstractConceptDeclaration conceptDeclaration) {
    myConceptDeclaration = conceptDeclaration;
  }

  public AbstractConceptDeclaration getConceptDeclaration() {
    return myConceptDeclaration;
  }

  public boolean met(SNode node) {
    return node.isInstanceOfConcept(myConceptDeclaration, GlobalScope.getInstance());
  }
}
