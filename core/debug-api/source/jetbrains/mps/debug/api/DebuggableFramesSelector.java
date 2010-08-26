package jetbrains.mps.debug.api;

import jetbrains.mps.debug.api.StacktraceUtil2;
import jetbrains.mps.debug.api.programState.ILocation;
import jetbrains.mps.debug.api.programState.IStackFrame;
import jetbrains.mps.debug.api.IDebuggableFramesSelector;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.EqualUtil;
import org.apache.commons.lang.ObjectUtils;
import org.jetbrains.annotations.NotNull;

import java.util.List;

public class DebuggableFramesSelector implements IDebuggableFramesSelector {
  private static final Logger LOG = Logger.getLogger(DebuggableFramesSelector.class);

  @Override
  public IStackFrame findDeepestDebuggableFrame(List<IStackFrame> frames) {
    for (IStackFrame frame : frames) {
      if (isDebuggableFrame(frame)) return frame;
    }
    if (frames.isEmpty()) return null;
    return frames.get(0);
  }

  @Override
  public boolean isDebuggableFrame(@NotNull IStackFrame frame) {
    ILocation location = frame.getLocation();
    SNode node = StacktraceUtil2.getNode(location);
    if (node != null) {
      return true;
    }
    return false;
  }

  @Override
  public boolean isDebuggablePosition(String unitName, String fileName, int position) {
    SNode node = StacktraceUtil2.getNode(unitName, fileName, position);
    if (node != null) {
      return true;
    }
    return false;
  }

  @Override
  public boolean isSamePosition(String lastUnitName, String lastFileName, int lastLineNumber, int lastFrameCount, String nextUnitName, String nextFileName, int nextLineNumber, int nextFrameCount) {
    if (ObjectUtils.equals(lastUnitName, nextUnitName) && lastLineNumber == nextLineNumber && lastFrameCount == nextFrameCount) {
      return true;
    }

    SNode lastNode = StacktraceUtil2.getNode(lastUnitName, lastFileName, lastLineNumber);
    SNode nextNode = StacktraceUtil2.getNode(nextUnitName, nextFileName, nextLineNumber);
    return lastNode == nextNode;
  }
}
