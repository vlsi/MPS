package jetbrains.mps.smodel;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.bootstrap.helgins.runtime.incremental.INodesReadListener;

import java.util.Stack;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 13.04.2007
 * Time: 17:42:37
 * To change this template use File | Settings | File Templates.
 */
public class NodeReadEventsCaster {
  private static volatile INodesReadListener ourNodesReadListener;
  private static Stack<INodesReadListener> ourNodesReadListenersStack = new Stack<INodesReadListener>();

  public static void fireNodeChildReadAccess(SNode node, String childRole, SNode child){
    if (ourNodesReadListener != null) {
      ourNodesReadListener.nodeChildReadAccess(node, childRole, child);
    }
  }

  public static void fireNodePropertyReadAccess(SNode node, String propertyName, String value) {
    if (ourNodesReadListener != null) {
      ourNodesReadListener.nodePropertyReadAccess(node, propertyName, value);
    }
  }

  public static void fireNodeReferentReadAccess(SNode node, String referentRole, SNode referent) {
    if (ourNodesReadListener != null) {
      ourNodesReadListener.nodeReferentReadAccess(node, referentRole, referent);
    }
  }

  public static void fireNodeUnclassifiedReadAccess(SNode node) {
    if (ourNodesReadListener != null) {
      ourNodesReadListener.nodeUnclassifiedReadAccess(node);
    }
  }

  public static void setNodesReadListener(INodesReadListener listener) {
    if (ourNodesReadListener != null) {
      ourNodesReadListenersStack.push(ourNodesReadListener);
    }
    ourNodesReadListener = listener;
  }

  public static void removeNodesReadListener() {
    ourNodesReadListener = null;
    if (!ourNodesReadListenersStack.isEmpty()) {
      ourNodesReadListener = ourNodesReadListenersStack.pop();
    }
  }
}
