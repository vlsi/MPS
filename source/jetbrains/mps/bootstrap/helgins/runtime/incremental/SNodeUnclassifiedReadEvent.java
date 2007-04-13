package jetbrains.mps.bootstrap.helgins.runtime.incremental;

import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 13.04.2007
 * Time: 18:08:59
 * To change this template use File | Settings | File Templates.
 */
public class SNodeUnclassifiedReadEvent extends SNodeReadEvent {

  public SNodeUnclassifiedReadEvent(SNode node) {
    super(node);
  }

  public String toString() {
    return "unclassified node read";
  }
}
