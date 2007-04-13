package jetbrains.mps.bootstrap.helgins.runtime.incremental;

import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 13.04.2007
 * Time: 16:47:36
 * To change this template use File | Settings | File Templates.
 */
public class SNodeReferentReadEvent extends SNodeReadEvent {

  protected String myReferentRole;

  public SNodeReferentReadEvent(SNode node, String referentRole) {
    super(node);
    myReferentRole = referentRole;
  }

  public String getReferentRole() {
    return myReferentRole;
  }

   public String toString() {
    return "read referent in role " + myReferentRole;
  }

  public int hashCode() {
    return super.hashCode() + myReferentRole.hashCode();
  }

  public boolean equals(Object obj) {
    return super.equals(obj) && (((SNodeReferentReadEvent)obj).myReferentRole.equals(myReferentRole));
  }
}
