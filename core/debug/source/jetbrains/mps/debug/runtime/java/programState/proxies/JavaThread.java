package jetbrains.mps.debug.runtime.java.programState.proxies;

import com.sun.jdi.IncompatibleThreadStateException;
import com.sun.jdi.ThreadReference;
import jetbrains.mps.debug.api.programState.IStackFrame;
import jetbrains.mps.debug.api.programState.IThread;
import jetbrains.mps.debug.integration.ui.icons.Icons;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 09.04.2010
 * Time: 17:15:46
 * To change this template use File | Settings | File Templates.
 */
public class JavaThread extends ProxyForJava implements IThread {
  private static final Logger LOG = Logger.getLogger(JavaThread.class);
  @NotNull
  private final ThreadReference myThreadReference;

  public JavaThread(@NotNull ThreadReference threadReference) {
    super(threadReference);
    myThreadReference = threadReference;
  }

  @Override
  public List<IStackFrame> getFrames() {
    try {
      List<IStackFrame> frames = new ArrayList<IStackFrame>();
      for (int i = 0; i < myThreadReference.frameCount(); i++) {
        frames.add(new JavaStackFrame(myThreadReference, i));
      }
      return frames;
    } catch (IncompatibleThreadStateException ex) {
      LOG.debug("IncompatibleThreadStateException", ex);
      return Collections.emptyList();
    }
  }

  @Override
  public int getFramesCount() {
    try {
      return myThreadReference.frameCount();
    } catch (IncompatibleThreadStateException ex) {
      LOG.warning("IncompatibleThreadStateException", ex);
      return 0;
    }
  }

  @NotNull
  public ThreadReference getThread() {
    return myThreadReference;
  }

  @Override
  public String getName() {
    return myThreadReference.name();
  }

  @Override
  public String getPresentation() {
    ThreadReference thread = myThreadReference;
    return thread.name() + " (" + thread.referenceType().name()
      + " from group " + thread.threadGroup().name() + ") : "
      + getThreadStatusText(thread.status());
  }

  @Override
  public Icon getPresentationIcon() {
    ThreadReference thread = myThreadReference;
    if (thread.isAtBreakpoint()) {
      return Icons.THREAD_AT_BREAKPOINT;
    } else if (thread.isSuspended()) {
      return Icons.THREAD_SUSPENDED;
    } else {
      return Icons.THREAD_RUNNING;
    }
  }

  private static String getThreadStatusText(int statusId) {
    switch (statusId) {
      case ThreadReference.THREAD_STATUS_MONITOR:
        return "MONITOR";
      case ThreadReference.THREAD_STATUS_NOT_STARTED:
        return "NOT_STARTED";
      case ThreadReference.THREAD_STATUS_RUNNING:
        return "RUNNING";
      case ThreadReference.THREAD_STATUS_SLEEPING:
        return "SLEEPING";
      case ThreadReference.THREAD_STATUS_UNKNOWN:
        return "UNKNOWN";
      case ThreadReference.THREAD_STATUS_WAIT:
        return "WAIT";
      case ThreadReference.THREAD_STATUS_ZOMBIE:
        return "ZOMBIE";
      default:
        return "UNDEFINED";
    }
  }
}
