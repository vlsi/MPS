package jetbrains.mps.debug.runtime;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.nodeEditor.bookmark.BookmarkManager.BookmarkInfo;

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

  public BreakpointInfo createBreakpointInfo() {
    return new BreakpointInfo(myNodePointer.getModelReference().getSModelFqName().toString(),
      myNodePointer.getNodeId().toString());
  }

  public static MPSBreakpoint fromBreakpointInfo(BreakpointInfo breakpointInfo) {
    return new MPSBreakpoint(new SNodePointer(breakpointInfo.myModelReference, breakpointInfo.myNodeId));
  }

  public static class BreakpointInfo {
    public String myModelReference;
    public String myNodeId;

    public BreakpointInfo(String modelReference, String nodeId) {
      myModelReference = modelReference;
      myNodeId = nodeId;
    }

    public BreakpointInfo() {

    }
  }
}
