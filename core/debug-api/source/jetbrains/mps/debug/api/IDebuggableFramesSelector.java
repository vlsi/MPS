package jetbrains.mps.debug.api;

import jetbrains.mps.debug.api.programState.IStackFrame;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;

// This interface is aimed to be passed to DebuggerSession.UiState
// so that UiState did not know anything about MPS but still could do some necessary stuff.

// this ^ will be necessary in only one case: if we're going to debug not on SModel roots only but also
// on text files and other files which represent Java.
// but for that purpose at least MPSBreakpoint and Breakpoint Manager and CurrentLinePositionComponent
// should also be refactored.
// currently there's no such task.

public interface IDebuggableFramesSelector {
  @Nullable
  IStackFrame findDeepestDebuggableFrame(List<IStackFrame> frames);

  boolean isDebuggableFrame(@NotNull IStackFrame frame);

  boolean isDebuggablePosition(String unitName, String fileName, int position);

  /**
   * Tells if two position in code correspond to the same node.
   */
  boolean isSamePosition(String lastUnitName, String lastFileName, int lastLineNumber, int lastFrameCount,
                         String nextUnitName, String nextFileName, int nextLineNumber, int nextFrameCount);
}
