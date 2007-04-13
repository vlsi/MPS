package jetbrains.mps.bootstrap.helgins.runtime.incremental;

import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 13.04.2007
 * Time: 16:41:15
 * To change this template use File | Settings | File Templates.
 */
public abstract class SNodeReadEvent {
  protected SNode myNode;

  public SNodeReadEvent(SNode node) {
    myNode = node;
  }

  public SNode getNode() {
    return myNode;
  }


  public int hashCode() {
    return myNode.hashCode();
  }

  public boolean equals(Object obj) {
    if (obj.getClass() != this.getClass()) return false;
    return myNode.equals(((SNodeReadEvent)obj).myNode);
  }
}
