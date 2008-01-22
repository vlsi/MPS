package jetbrains.mps.bootstrap.helgins.runtime.incremental;

import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 13.04.2007
 * Time: 16:47:36
 * To change this template use File | Settings | File Templates.
 */
public class SNodeChildReadEvent extends SNodeReadEvent {

  protected String myChildRole;

  public SNodeChildReadEvent(SNode node, String childRole) {
    super(node);
    myChildRole = childRole;
  }

  public String getChildRole() {
    return myChildRole;
  }


  public String toString() {
    return "read child in role " + myChildRole;
  }


  public int hashCode() {
    return super.hashCode() + myChildRole.hashCode();
  }

  public boolean equals(Object obj) {
    return super.equals(obj) && (((SNodeChildReadEvent)obj).myChildRole.equals(myChildRole));
  }
}
