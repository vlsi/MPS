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

  public static void fireNodeChildReadAccess(SNode node, String childRole){
    if (myNodesReadListener != null) {
      myNodesReadListener.nodeChildReadAccess(node, childRole);
    }
  }

  public static void fireNodePropertyReadAccess(SNode node, String propertyName) {
    if (myNodesReadListener != null) {
      myNodesReadListener.nodePropertyReadAccess(node, propertyName);
    }
  }

  public static void fireNodeReferentReadAccess(SNode node, String referentRole) {
    if (myNodesReadListener != null) {
      myNodesReadListener.nodeReferentReadAccess(node, referentRole);
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
