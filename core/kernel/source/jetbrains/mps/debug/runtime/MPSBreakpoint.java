package jetbrains.mps.debug.runtime;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 01.12.2009
 * Time: 15:25:56
 * To change this template use File | Settings | File Templates.
 */
public class MPSBreakpoint {
  private SNodePointer myNodePointer;

  public MPSBreakpoint(SNode node) {
    myNodePointer = new SNodePointer(node);
  }

  public MPSBreakpoint(SNodePointer nodePointer) {
    myNodePointer = nodePointer;
  }

  public SNodePointer getNodePointer() {
    return myNodePointer;
  }

  public SNode getSNode() {
    return myNodePointer.getNode();
  }
}
