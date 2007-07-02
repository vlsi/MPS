package jetbrains.mps.smodel;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.bootstrap.helgins.runtime.incremental.INodesReadListener;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 13.04.2007
 * Time: 17:42:37
 * To change this template use File | Settings | File Templates.
 */
public class NodeReadEventsCaster {
  private static INodesReadListener myNodesReadListener;

  public static void fireNodeChildReadAccess(SNode node, String childRole, SNode child){
    if (myNodesReadListener != null) {
      myNodesReadListener.nodeChildReadAccess(node, childRole, child);
    }
  }

  public static void fireNodePropertyReadAccess(SNode node, String propertyName, String value) {
    if (myNodesReadListener != null) {
      myNodesReadListener.nodePropertyReadAccess(node, propertyName, value);
    }
  }

  public static void fireNodeReferentReadAccess(SNode node, String referentRole, SNode referent) {
    if (myNodesReadListener != null) {
      myNodesReadListener.nodeReferentReadAccess(node, referentRole, referent);
    }
  }

  public static void fireNodeUnclassifiedReadAccess(SNode node) {
    if (myNodesReadListener != null) {
      myNodesReadListener.nodeUnclassifiedReadAccess(node);
    }
  }

  public static void setNodesReadListener(INodesReadListener listener) {
    myNodesReadListener = listener;
  }

  public static void removeNodesReadListener() {
    myNodesReadListener = null;
  }
}
