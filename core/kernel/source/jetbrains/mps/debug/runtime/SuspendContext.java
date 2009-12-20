package jetbrains.mps.debug.runtime;

import org.jetbrains.annotations.NotNull;

import java.util.Set;

import com.sun.jdi.ThreadReference;
import com.sun.jdi.IncompatibleThreadStateException;
import com.sun.jdi.StackFrame;
import com.sun.jdi.event.EventSet;
import com.sun.jdi.request.EventRequest;
import jetbrains.mps.util.annotation.Hack;
import jetbrains.mps.logging.Logger;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.12.2009
 * Time: 18:42:00
 * To change this template use File | Settings | File Templates.
 */
public abstract class SuspendContext { //todo: add evaluation and postponed commands - later
  private static final Logger LOG = Logger.getLogger(SuspendContext.class);

   private final DebugEventsProcessor myDebugProcess;
  private final int mySuspendPolicy;

  private ThreadReference myThread;
  boolean myIsVotedForResume = true;

  protected int myVotesToVote;
  protected Set<ThreadReference> myResumedThreads;

  private final EventSet myEventSet;
  private volatile boolean  myIsResumed;

  //todo - review postponed later
  // public ConcurrentLinkedQueue<SuspendContextCommandImpl> myPostponedCommands = new ConcurrentLinkedQueue<SuspendContextCommandImpl>();
  public volatile boolean  myInProgress;


  // private final HashSet<ObjectReference>       myKeptReferences = new HashSet<ObjectReference>();

  //todo - add evaluation later
  // private EvaluationContextImpl          myEvaluationContext = null;

  SuspendContext(@NotNull DebugEventsProcessor debugProcess,
                 int suspendPolicy, int eventVotes, EventSet set) {
    myDebugProcess = debugProcess;
    mySuspendPolicy = suspendPolicy;
    myVotesToVote = eventVotes;
    myEventSet = set;
  }

  public void setThread(ThreadReference thread) {
    assertNotResumed();
    //todo: keep a proxy instead of a thread, if necessary
    // ThreadReference threadProxy = myDebugProcess.getVirtualMachineProxy().getThreadReferenceProxy(thread);
    LOG.assertLog(myThread == null || myThread == thread);
    myThread = thread;
  }

  protected abstract void resumeImpl();

  protected void resume(){
    assertNotResumed();
    // DebuggerManagerThreadImpl.assertIsManagerThread();
    try {
   /*   if (!Patches.IBM_JDK_DISABLE_COLLECTION_BUG) {
        for (ObjectReference objectReference : myKeptReferences) {
          try {
            objectReference.enableCollection();
          }
          catch (UnsupportedOperationException e) {
            // ignore: some J2ME implementations does not provide this operation
          }
        }
        myKeptReferences.clear();
      }*/

      //todo: postponed commands
    /*  for(SuspendContextCommandImpl cmd = myPostponedCommands.poll(); cmd != null; cmd = myPostponedCommands.poll()) {
        cmd.notifyCancelled();
      }*/

      resumeImpl();
    }
    finally {
      myIsResumed = true;
    }
  }

  private void assertNotResumed() {
    if (myIsResumed) {
    //  if (myDebugProcess.isAttached()) {
        LOG.assertLog(false, "Cannot access SuspendContext. SuspendContext is resumed.");
    //  }
    }
  }


  public EventSet getEventSet() {
    assertNotResumed();
    return myEventSet;
  }

  public DebugEventsProcessor getDebugProcess() {
    assertNotResumed();
    return myDebugProcess;
  }

  public StackFrame getFrame() {
    assertNotResumed();
    try {
      return myThread != null && myThread.frameCount() > 0 ? myThread.frame(0) : null;
    }
    catch (IncompatibleThreadStateException e) {
      return null;
    }
  }

  public ThreadReference getThread() {
    return myThread;
  }

  public int getSuspendPolicy() {
    assertNotResumed();
    return mySuspendPolicy;
  }

  //todo what is this for?
  @Hack
  public void doNotResumeHack() {
    assertNotResumed();
    myVotesToVote = 1000000000;
  }

  public boolean isExplicitlyResumed(ThreadReference thread) {
    return myResumedThreads != null ? myResumedThreads.contains(thread) : false;
  }

  public boolean suspends(ThreadReference thread) {
    assertNotResumed();
    /*if(isEvaluating()) {    //todo - add evaluation later
      return false;
    }*/
    switch(getSuspendPolicy()) {
      case EventRequest.SUSPEND_ALL:
        return !isExplicitlyResumed(thread);
      case EventRequest.SUSPEND_EVENT_THREAD:
        return thread == getThread();
    }
    return false;
  }


  public boolean isResumed() {
    return myIsResumed;
  }

  //todo - add evaluation later
  /*public boolean isEvaluating() {
    assertNotResumed();
    return myEvaluationContext != null;
  }

  public EvaluationContextImpl getEvaluationContext() {
    return myEvaluationContext;
  }

  public void setIsEvaluating(EvaluationContextImpl evaluationContext) {
    assertNotResumed();
    myEvaluationContext = evaluationContext;
  }*/


  /*public void keep(ObjectReference reference) {
    if (!Patches.IBM_JDK_DISABLE_COLLECTION_BUG) {
      final boolean added = myKeptReferences.add(reference);
      if (added) {
        try {
          reference.disableCollection();
        }
        catch (UnsupportedOperationException e) {
          // ignore: some J2ME implementations does not provide this operation
        }
      }
    }
  }*/

  //todo: what is a postponed command?
  /*public void postponeCommand(final SuspendContextCommandImpl command) {
    if (!isResumed()) {
      myPostponedCommands.add(command);
    }
    else {
      command.notifyCancelled();
    }
  }

  public SuspendContextCommandImpl pollPostponedCommand() {
    return myPostponedCommands.poll();
  }*/
}
