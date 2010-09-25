package jetbrains.mps.debug.runtime;

import com.sun.jdi.LocalVariable;
import com.sun.jdi.ObjectReference;
import com.sun.jdi.ThreadReference;
import com.sun.jdi.Value;
import jetbrains.mps.debug.api.AbstractDebugSession.ExecutionState;
import jetbrains.mps.debug.api.AbstractUiState;
import jetbrains.mps.debug.api.programState.IStackFrame;
import jetbrains.mps.debug.api.programState.IThread;
import jetbrains.mps.debug.runtime.java.programState.proxies.JavaStackFrame;
import jetbrains.mps.debug.runtime.java.programState.proxies.JavaThread;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.CollectionUtil;
import org.apache.commons.lang.ObjectUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 09.04.2010
 * Time: 17:12:37
 * To change this template use File | Settings | File Templates.
 */ // This class is immutable
public class JavaUiState extends AbstractUiState {
  private static Logger LOG = Logger.getLogger(JavaUiState.class);

  @Nullable
  private final SuspendContext myContext;
  @Nullable
  protected final IThread myThread;
  @Nullable
  protected final IStackFrame myStackFrame;
  private final DebugSession myDebugSession;

  JavaUiState(@Nullable SuspendContext context, DebugSession debugSession) {
    super(debugSession);
    myDebugSession = debugSession;
    myContext = context;

    if (context == null) {
      myThread = null;
      myStackFrame = null;
    } else {
      myThread = findThread();
      LOG.assertLog(myThread != null);
      myStackFrame = findStackFrame();
    }
  }

  // This constructor is called when user selects some thread from ui

  JavaUiState(@NotNull JavaUiState previousState, @Nullable JavaThread thread, DebugSession debugSession) {
    super(debugSession);
    myDebugSession = debugSession;
    if (thread == null) {
      myContext = null;
      myThread = null;
      myStackFrame = null;
    } else {
      myThread = thread;
      myContext = findContext(previousState);
      LOG.assertLog(myContext != null); // in case some botva is going on
      myStackFrame = findStackFrame();
    }
  }

  // This constructor is called when user selects some frame from ui

  JavaUiState(@NotNull JavaUiState previousState, @Nullable JavaStackFrame frame, DebugSession debugSession) {
    super(debugSession);
    myDebugSession = debugSession;
    LOG.assertLog(frame == null || ObjectUtils.equals(frame.getThread(), previousState.myThread));
    myContext = previousState.myContext;
    myThread = previousState.myThread;
    myStackFrame = frame;
  }

  private SuspendContext findContext(@NotNull JavaUiState previousState) {
    SuspendContext newContext = previousState.myContext;
    if (newContext == null) {
      LOG.errorAssertionFailed();
      return null;
    }
    if (!newContext.suspends(getThread().getThread())) {
      newContext = null;
      for (SuspendContext context : getAllPausedContexts()) {
        if (context.suspends(getThread().getThread())) {
          newContext = context;
          break;
        }
      }
    }
    return newContext;
  }

  protected JavaThread findThread() {
    if (myContext == null) return null;
    ThreadReference thread = myContext.getThread();
    if (thread == null) {
      List<ThreadReference> threads = getEventsProcessor().getVirtualMachine().allThreads();
      thread = threads.get(0);
      for (ThreadReference t : threads) {
        // TODO this is a hack to filter out system threads
        if (!t.threadGroup().name().equals("system")) {
          thread = t;
          break;
        }
      }
    }
    return new JavaThread(thread);
  }

  protected JavaStackFrame findStackFrame() {
    return (JavaStackFrame) super.findStackFrame();
  }

  @Nullable
  public ObjectReference getThisObject() {
    JavaStackFrame javaStackFrame = getStackFrame();
    if (javaStackFrame != null) {
      return javaStackFrame.getStackFrame().thisObject();
    }
    return null;
  }

  // changes state on pause/resume

  JavaUiState paused(SuspendContext context) {
    // we select new context even if we are already on some other context
    // user probably wants to know about new paused contexts
    return new JavaUiState(context, myDebugSession);
  }

  @Nullable
  JavaUiState resumed(SuspendContext context) {
    //TODO if some other context is resumed it does not mean that those changes do not concern us. We still want to display correct threads state.
    if (context != myContext) return null;
    SuspendContext newContext = null;
    List<SuspendContext> allPausedContexts = getAllPausedContexts();
    if (!allPausedContexts.isEmpty()) {
      newContext = allPausedContexts.get(0);
    }
    return new JavaUiState(newContext, myDebugSession);
  }

  private List<SuspendContext> getAllPausedContexts() {
    SuspendManager suspendManager = getEventsProcessor().getSuspendManager();
    SuspendContext context = suspendManager.getPausedByUserContext();
    if (context != null) {
      return suspendManager.getPausedContexts();
    }
    return CollectionUtil.union(suspendManager.getPausedContexts(), Collections.singletonList(context));
  }

  // changes state on user selection

  protected JavaUiState selectThreadInternal(@Nullable IThread thread) {
    return new JavaUiState(this, (JavaThread) thread, myDebugSession);
  }

  protected JavaUiState selectFrameInternal(@Nullable IStackFrame frame) {
    if (myStackFrame != frame) {
      return new JavaUiState(this, (JavaStackFrame) frame, myDebugSession);
    }
    return this;
  }

  @Nullable
  public SuspendContext getContext() {
    return myContext;
  }

  @NotNull
  public List<IThread> getThreads() {
    if (getExecutionState().equals(ExecutionState.Paused)) {
      List<IThread> result = new ArrayList<IThread>();
      for (ThreadReference threadReference : getEventsProcessor().getVirtualMachine().allThreads()) {
        if (threadReference.isSuspended()) {
          result.add(new JavaThread(threadReference));
        }
      }
      return result;
    }
    return Collections.emptyList();
  }

  public boolean isPausedOnBreakpoint() {
    return myContext != null && getEventsProcessor().getSuspendManager().getPausedContexts().contains(myContext);
  }

  @Nullable
  public JavaThread getThread() {
    return (JavaThread) myThread;
  }

  @Nullable
  public JavaStackFrame getStackFrame() {
    return (JavaStackFrame) myStackFrame;
  }

  private DebugVMEventsProcessor getEventsProcessor() {
    return myDebugSession.getEventsProcessor();
  }

  private ExecutionState getExecutionState() {
    return myDebugSession.getExecutionState();
  }

  @Deprecated
  public Value getVariableValue(LocalVariable variable) {
    JavaStackFrame stackFrame = getStackFrame();
    if (stackFrame != null) {
      return stackFrame.getStackFrame().getValue(variable);
    }
    return null;
  }
}
