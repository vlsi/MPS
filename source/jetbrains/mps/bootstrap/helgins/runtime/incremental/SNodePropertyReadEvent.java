package jetbrains.mps.bootstrap.helgins.runtime.incremental;

import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 13.04.2007
 * Time: 16:44:01
 * To change this template use File | Settings | File Templates.
 */
public class SNodePropertyReadEvent extends SNodeReadEvent {
  protected String myPropertyName;

  public SNodePropertyReadEvent(SNode node, String propertyName) {
    super(node);
    myPropertyName = propertyName;
  }

  public String getPropertyName() {
    return myPropertyName;
  }

  public String toString() {
    return "read property " + myPropertyName;
  }

  public int hashCode() {
    return super.hashCode() + myPropertyName.hashCode();
  }

  public boolean equals(Object obj) {
    return super.equals(obj) && (((SNodePropertyReadEvent)obj).myPropertyName.equals(myPropertyName));
  }
}
