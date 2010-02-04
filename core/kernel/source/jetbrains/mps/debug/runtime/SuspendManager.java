/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.debug.runtime;

import com.sun.jdi.ThreadReference;
import com.sun.jdi.InternalException;
import com.sun.jdi.ObjectCollectedException;
import com.sun.jdi.event.EventSet;
import com.sun.jdi.request.EventRequest;

import java.util.*;

import jetbrains.mps.logging.Logger;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.12.2009
 * Time: 19:23:23
 * To change this template use File | Settings | File Templates.
 */
public class SuspendManager {
  private static final Logger LOG = Logger.getLogger(SuspendManager.class);


  private final LinkedList<SuspendContext> myEventContexts  = new LinkedList<SuspendContext>();
  // contexts, paused at breakpoint or another debugger event requests. Note that thread, explicitly paused by user is not considered as
  // "paused at breakpoint" and JDI prohibits data queries on its stackframes
  private final LinkedList<SuspendContext> myPausedContexts = new LinkedList<SuspendContext>();
  private final Set<ThreadReference> myFrozenThreads  = Collections.synchronizedSet(new HashSet<ThreadReference>());

  private final DebugVMEventsProcessor myDebugProcess;

  public int suspends = 0;

  public SuspendManager(DebugVMEventsProcessor debugProcess) {
    myDebugProcess = debugProcess;
    myDebugProcess.addDebugProcessListener(new DebugProcessAdapter() {
      public void processDetached(DebugVMEventsProcessor process, boolean closedByUser) {
        myEventContexts.clear();
        myPausedContexts.clear();
        myFrozenThreads.clear();
      }
    });
  }

  public SuspendContext pushSuspendContext(final int suspendPolicy, int nVotes) {
    SuspendContext suspendContext = new SuspendContext(myDebugProcess, suspendPolicy, nVotes, null) {
      protected void resumeImpl() {
        switch(getSuspendPolicy()) {
          case EventRequest.SUSPEND_ALL:
            int resumeAttempts = 5;
            while (--resumeAttempts > 0) {
              try {
                myDebugProcess.getVirtualMachine().resume();
                break;
              }
              catch (InternalException e) {
                //InternalException 13 means that there are running threads that we are trying to resume
                //On MacOS it happened that native thread didn't stop while some java thread reached breakpoint
                if (/*Patches.MAC_RESUME_VM_HACK && */e.errorCode() == 13) {
                  //Its funny, but second resume solves the problem
                  continue;
                }
                else {
                  LOG.error(e);
                  break;
                }
              }
            }
            //now VM is resumed

            break;
          case EventRequest.SUSPEND_EVENT_THREAD:
            //resuming one thread
            this.getThread().resume();
            break;
          case EventRequest.SUSPEND_NONE:
            //none resumed
            break;
        }
      }
    };
    pushContext(suspendContext);
    return suspendContext;
  }

  public SuspendContext pushSuspendContext(final EventSet set) {
    SuspendContext suspendContext = new SuspendContext(myDebugProcess, set.suspendPolicy(), set.size(), set) {
      protected void resumeImpl() {
        final ThreadReference thread = this.getThread();
        if (thread != null) { // check that thread is suspended at the moment
          try {
            if (!thread.isSuspended()) {
              LOG.assertLog(false, "Context thread must be suspended");
            }
          } catch (ObjectCollectedException ignored) {

          }
        }

        int attempts = 5;
        while (--attempts > 0) {
          try {
            set.resume();   //resuming an EventSet
            break;
          }
          catch (ObjectCollectedException e) {
            // according to error reports set.resume() may throw this if one of the threads has been collected
            continue;
          }
          catch (InternalException e) {
            //InternalException 13 means that there are running threads that we are trying to resume
            //On MacOS it happened that native thread didn't stop while some java thread reached breakpoint
            if (/*Patches.MAC_RESUME_VM_HACK && */e.errorCode() == 13 && set.suspendPolicy() == EventRequest.SUSPEND_ALL) {
              //Its funny, but second resume solves the problem
              continue;
            }
            else {
              LOG.error(e);
              break;
            }
          }
        }
      }
    };
    pushContext(suspendContext);
    return suspendContext;
  }

  private void pushContext(SuspendContext suspendContext) {
    // DebuggerManagerThreadImpl.assertIsManagerThread();
    myEventContexts.addFirst(suspendContext);
    suspends++;
  }

  public void resume(SuspendContext context) {
    SuspendManager.prepareForResume(context);
    int suspendPolicy = context.getSuspendPolicy();
    context.resume();
    popContext(context);
  }

  public SuspendContext getPausedContext() {
    return !myPausedContexts.isEmpty() ? myPausedContexts.getFirst() : null;
  }

  public void popContext(SuspendContext suspendContext) {
    suspends--;
    //  DebuggerManagerThreadImpl.assertIsManagerThread();
    myEventContexts.remove(suspendContext);
    myPausedContexts.remove(suspendContext);
  }

  void pushPausedContext(SuspendContext suspendContext) {
    LOG.assertLog(myEventContexts.contains(suspendContext));
    myPausedContexts.addFirst(suspendContext);
  }

  public boolean hasEventContext(SuspendContext suspendContext) {
    // DebuggerManagerThreadImpl.assertIsManagerThread();
    return myEventContexts.contains(suspendContext);
  }

  public List<SuspendContext> getEventContexts() {
    // DebuggerManagerThreadImpl.assertIsManagerThread();
    return myEventContexts;
  }

  public boolean isFrozen(ThreadReference thread) {
    return myFrozenThreads.contains(thread);
  }

  public boolean isSuspended(ThreadReference thread) throws ObjectCollectedException{
    // DebuggerManagerThreadImpl.assertIsManagerThread();

    boolean suspended = false;

    if (isFrozen(thread)) {
      suspended = true;
    }
    else {
      for (SuspendContext suspendContext : myEventContexts) {
        if (suspendContext.suspends(thread)) {
          suspended = true;
          break;
        }
      }
    }

    //todo ATTENTION!
    //bug in JDI : newly created thread may be resumed even when suspendPolicy == SUSPEND_ALL
   /* if(suspended) {
      LOG.assertLog(thread.suspends(), thread.name());
    }*/
    return suspended && (thread == null || thread.isSuspended());
  }

  public void suspendThread(SuspendContext context, ThreadReference thread) {
    LOG.assertLog(thread != context.getThread(), "Thread is already suspended at the breakpoint");
    if(context.isExplicitlyResumed(thread)) {
      context.myResumedThreads.remove(thread);
      thread.suspend();
    }
  }

  public void resumeThread(SuspendContext context, ThreadReference thread) {
    LOG.assertLog(thread != context.getThread(), "Use resume() instead of resuming breakpoint thread");
    LOG.assertLog(!context.isExplicitlyResumed(thread));

    if(context.myResumedThreads == null) {
      context.myResumedThreads = new HashSet<ThreadReference>();
    }
    context.myResumedThreads.add(thread);
    thread.resume();
  }

  public void freezeThread(ThreadReference thread) {
    if (myFrozenThreads.add(thread)) {
      thread.suspend();
    }
  }

  public void unfreezeThread(ThreadReference thread) {
    if (myFrozenThreads.remove(thread)) {
      thread.resume();
    }
  }

  private void processVote(SuspendContext suspendContext) {
    LOG.assertLog(suspendContext.myVotesToVote > 0);
    suspendContext.myVotesToVote--;

    if(suspendContext.myVotesToVote == 0) {
      if(suspendContext.myIsVotedForResume) {
        resume(suspendContext);
      }
      else {
        notifyPaused(suspendContext);
      }
    }
  }

  public void notifyPaused(SuspendContext suspendContext) {
    pushPausedContext(suspendContext);
    //todo fire event
    // myDebugProcess.myDebugProcessDispatcher.getMulticaster().paused(suspendContext);
  }

  public void voteResume(SuspendContext suspendContext) {
    processVote(suspendContext);
  }

  public void voteSuspend(SuspendContext suspendContext) {
    suspendContext.myIsVotedForResume = false;
    processVote(suspendContext);
  }

  LinkedList<SuspendContext> getPausedContexts() {
    return myPausedContexts;
  }


  public static void prepareForResume(SuspendContext context) {
    SuspendManager suspendManager = context.getDebugProcess().getSuspendManager();
    ThreadReference thread = context.getThread();

    if(suspendManager.isFrozen(thread)) {
      suspendManager.unfreezeThread(thread);
    }

    if(context.myResumedThreads != null) {
      for (ThreadReference resumedThread : context.myResumedThreads) {
        resumedThread.suspend();
      }
      context.myResumedThreads = null;
    }

  }
}
