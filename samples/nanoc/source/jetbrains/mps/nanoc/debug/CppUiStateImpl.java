package jetbrains.mps.nanoc.debug;

import jetbrains.mps.debug.api.AbstractDebugSession;
import jetbrains.mps.debug.api.AbstractUiState;
import jetbrains.mps.debug.api.programState.IStackFrame;
import jetbrains.mps.debug.api.programState.IThread;
import jetbrains.mps.nanoc.debug.programState.DefaultThread;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.05.2010
 * Time: 21:35:47
 * To change this template use File | Settings | File Templates.
 */
public class CppUiStateImpl extends CppUiState {
   private DefaultThread myThread;

  CppUiStateImpl(AbstractDebugSession session) {
    super(session);
  }

  CppUiStateImpl(AbstractDebugSession session, DefaultThread thread) {
    super(session);
    myThread = thread;
  }

  @Override
  public DefaultThread getThread() {
    return myThread;
  }

  @NotNull
  @Override
  public List<IThread> getThreads() {
    ArrayList<IThread> list = new ArrayList<IThread>();
    list.add(myThread);
    return list;
  }

  @Override
  public IStackFrame getStackFrame() {
    //todo selected frame
    if (myThread == null) return null;
    return myThread.getFrames().get(0);
  }

  @Override
  public boolean isPausedOnBreakpoint() {
    return myAbstractDebugSession.isPaused();
  }

  @Override
  protected IThread findThread() {
    return myThread;
  }

  @Override
  protected AbstractUiState selectThreadInternal(@Nullable IThread thread) {
    return this;
  }

  @Override
  protected AbstractUiState selectFrameInternal(@Nullable IStackFrame frame) {
    //todo
    return this;
  }
}
