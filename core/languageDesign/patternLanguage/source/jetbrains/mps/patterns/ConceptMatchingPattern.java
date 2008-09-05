package jetbrains.mps.patterns;

import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
* User: test
* Date: Aug 30, 2008
* Time: 9:31:02 PM
* To change this template use File | Settings | File Templates.
*/
public class ConceptMatchingPattern implements IMatchingPattern {
  private String myConceptFQName;

  public ConceptMatchingPattern(String conceptFQName) {
    myConceptFQName = conceptFQName;
  }

  public boolean match(SNode nodeToMatch) {
    if (nodeToMatch == null) return false;
    return nodeToMatch.isInstanceOfConcept(myConceptFQName);
  }

  public String getConceptFQName() {
    return myConceptFQName;
  }
}
