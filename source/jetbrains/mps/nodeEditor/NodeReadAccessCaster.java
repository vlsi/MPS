package jetbrains.mps.nodeEditor;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.CellBuildNodeAccessListener;
import jetbrains.mps.smodel.SNode;

import java.util.Stack;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 23.09.2005
 * Time: 21:22:56
 * To change this template use File | Settings | File Templates.
 */
public class NodeReadAccessCaster {
  private static Stack<CellBuildNodeAccessListener> myReadAccessListenerStack = new Stack<CellBuildNodeAccessListener>();
  private static CellBuildNodeAccessListener myReadAccessListener;
  private static Logger LOG = Logger.getLogger(NodeReadAccessCaster.class);

  public static void setNodeReadAccessListener(CellBuildNodeAccessListener listener) {
    if (myReadAccessListener != null) myReadAccessListenerStack.push(myReadAccessListener);
    myReadAccessListener = listener;
  }

  public static void removeNodeAccessListener() {
    if (myReadAccessListenerStack.isEmpty()) myReadAccessListener = null;
    else {
      Set<SNode> nodesWhichChildCellDependsOn = myReadAccessListener.getNodesToDependOn();
      myReadAccessListener = myReadAccessListenerStack.pop();
      myReadAccessListener.addNodesToDependOn(nodesWhichChildCellDependsOn);
    }
  }

  public static void fireNodeReadAccessed(SNode node) {
    if (myReadAccessListener != null) myReadAccessListener.readAccess(node);
  }
}
