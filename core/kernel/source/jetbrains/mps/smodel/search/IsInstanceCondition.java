package jetbrains.mps.smodel.search;

import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
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
    return node.isInstanceOfConcept(myConceptDeclaration);
  }
}
