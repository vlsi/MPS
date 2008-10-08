package jetbrains.mps.resolve;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;

/**
 * Created by IntelliJ IDEA.
* User: Cyril.Konopko
* Date: 29.05.2008
* Time: 19:40:18
* To change this template use File | Settings | File Templates.
*/
public class ResolveResult {
  private SNode mySourceNode;
  private String myRole;
  private ConceptDeclaration mySmartRefConcept;
  private SNode myTargetNode;

  public ResolveResult(SNode sourceNode, SNode targetNode, String role, ConceptDeclaration smartRefConcept) {
    mySourceNode = sourceNode;
    myTargetNode = targetNode;
    mySmartRefConcept = smartRefConcept;
    myRole = role;
  }

  public void setTarget() {
    if (mySmartRefConcept == null) {
      mySourceNode.setReferent(myRole, myTargetNode, false);
    } else {
      SNode parent = mySourceNode.getParent();
      if (parent != null) {
        SNode newNode = SModelUtil_new.instantiateConceptDeclaration(mySmartRefConcept, mySourceNode.getModel()).getNode();
        newNode.setReferent(myRole, myTargetNode);
        parent.replaceChild(mySourceNode, newNode);
      }
    }
  }
}
