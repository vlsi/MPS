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

import com.intellij.openapi.project.Project;
import com.sun.jdi.*;
import com.sun.jdi.event.*;
import jetbrains.mps.logging.Logger;

import java.util.List;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 14.12.2009
 * Time: 16:23:30
 * To change this template use File | Settings | File Templates.
 */
public class DebugVMEventsProcessor {
  private static final Logger LOG = Logger.getLogger(DebugVMEventsProcessor.class);

  private BreakpointManager myBreakpointManager;
  private final RequestManager myRequestManager;
  private SuspendManager mySuspendManager;
  private VMCreator myVMCreator;

  private DebugProcessMulticaster myMulticaster = new DebugProcessMulticaster();

  private Project myProject;
  private VirtualMachine myVirtualMachine;

  private DebuggerEventThread myEventThread;

  protected static final int STATE_INITIAL   = 0;
  protected static final int STATE_ATTACHED  = 1;
  protected static final int STATE_DETACHING = 2;
  protected static final int STATE_DETACHED  = 3;
  protected final AtomicInteger myState = new AtomicInteger(STATE_INITIAL);

  public DebugVMEventsProcessor(Project p) {
    myProject = p;
    myBreakpointManager = p.getComponent(BreakpointManager.class);
    myRequestManager = new RequestManager(this);
    mySuspendManager = new SuspendManager(this);
    myVMCreator = new VMCreator(this);
  }

  public void commitVM(VirtualMachine vm) {
    if(vm != null) {
      vmAttached();
      myVirtualMachine = vm;
      myEventThread = new DebuggerEventThread();
      new Thread(myEventThread).start();
    }
  }

  /* package */ DebugProcessMulticaster getMulticaster() {
    return myMulticaster;
  }

  public VirtualMachine getVirtualMachine() {
    return myVirtualMachine;
  }

  public RequestManager getRequestManager() {
    return myRequestManager;
  }

  public SuspendManager getSuspendManager() {
    return mySuspendManager;
  }

  private class DebuggerEventThread implements Runnable {
    DebuggerEventThread () {
    }

    private boolean myIsStopped = false;

    public synchronized void stopListening() {
      myIsStopped = true;
    }

    private synchronized boolean isStopped() {
      return myIsStopped;
    }

    public void run() {
      try {
        EventQueue eventQueue = myVirtualMachine.eventQueue();
        while (!isStopped()) {
          try {
            final EventSet eventSet = eventQueue.remove();
            //todo implement manager thread
       //     getManagerThread().invokeAndWait(new DebuggerCommandImpl() {
      //        protected void action() throws Exception {

                final SuspendContext suspendContext = mySuspendManager.pushSuspendContext(eventSet);

                for (EventIterator eventIterator = eventSet.eventIterator(); eventIterator.hasNext(); ) {
                  final Event event = eventIterator.nextEvent();
                  try {
                    //todo processing different event kinds here
                 /*   if (event instanceof VMStartEvent) {
                      //Sun WTK fails when J2ME when event set is resumed on VMStartEvent
                      processVMStartEvent(suspendContext, (VMStartEvent)event);
                    }
                    else if (event instanceof VMDeathEvent) {
                      processVMDeathEvent(suspendContext, event);
                    }
                    else if (event instanceof VMDisconnectEvent) {
                      processVMDeathEvent(suspendContext, event);
                    }
                    else */ if (event instanceof ClassPrepareEvent) {
                      processClassPrepareEvent(suspendContext, (ClassPrepareEvent)event);
                    }
                    //AccessWatchpointEvent, BreakpointEvent, ExceptionEvent, MethodEntryEvent, MethodExitEvent,
                    //ModificationWatchpointEvent, StepEvent, WatchpointEvent
                  /*  else if (event instanceof StepEvent) {
                      processStepEvent(suspendContext, (StepEvent)event);
                    }*/
                    else if (event instanceof LocatableEvent) {
                      processLocatableEvent(suspendContext, (LocatableEvent)event);
                    }
                  /*  else if (event instanceof ClassUnloadEvent){
                      processDefaultEvent(suspendContext);
                    }*/
                  }
                  catch (VMDisconnectedException e) {
                    //LOG.debug(e);
                  }
                  catch (InternalException e) {
                    //LOG.info(e);
                  }
                  catch (Throwable e) {
                    LOG.error(e);
                  }
                }

       //     });

          }
          catch (InternalException e) {
           // LOG.debug(e);
          }
          catch (InterruptedException e) {
            throw e;
          }
          catch (VMDisconnectedException e) {
            throw e;
          }
          catch (Throwable e) {
           // LOG.debug(e);
          }
        }
      }
      catch (InterruptedException e) {
      //  invokeVMDeathEvent();
      }
      catch (VMDisconnectedException e) {
      //  invokeVMDeathEvent();
      } finally {
        Thread.interrupted(); // reset interrupted status
      }
    }

    /*private void invokeVMDeathEvent() {
      getManagerThread().invokeAndWait(new DebuggerCommandImpl() {
        protected void action() throws Exception {
          SuspendContextImpl suspendContext = getSuspendManager().pushSuspendContext(EventRequest.SUSPEND_NONE, 1);
          processVMDeathEvent(suspendContext, null);
        }
      });
    }*/
  }

  public void addDebugProcessListener(DebugProcessListener listener) {
    myMulticaster.addListener(listener);
  }

  public void removeDebugProcessListener(DebugProcessListener listener) {
    myMulticaster.removeListener(listener);
  }


   public boolean isAttached() {
      return myState.get() == STATE_ATTACHED;
   }

   private void vmAttached() {
    // DebuggerManagerThreadImpl.assertIsManagerThread();
    LOG.assertLog(!isAttached());
    if(myState.compareAndSet(STATE_INITIAL, STATE_ATTACHED)) { //here we change an atomic state from initial to attached
      // init some states, fire events
      /*DebuggerManagerEx.getInstanceEx(getProject()).getBreakpointManager().setInitialBreakpointsState();
      myDebugProcessDispatcher.getMulticaster().processAttached(this);*/

      //show some info etc
    }
  }

  //todo here a thread will be set to suspend context, dont know why
  private static void preprocessEvent(SuspendContext suspendContext, ThreadReference thread) {
    ThreadReference oldThread = suspendContext.getThread();
    suspendContext.setThread(thread);

    if(oldThread == null) {
      //this is the first event in the eventSet that we process
      // fire some events
      //    suspendContext.getDebugProcess().beforeSuspend(suspendContext);
    }
  }

  //============================================ EVENTS PROCESSING =============================================


  private void processLocatableEvent(SuspendContext suspendContext, final LocatableEvent event) {
    ThreadReference thread = event.thread();
    LOG.assertLog(thread.isSuspended());

    preprocessEvent(suspendContext, thread);

    //we use schedule to allow processing other events during processing this one
    //this is especially nesessary if a method is breakpoint condition
    //todo shedule later
    SuspendContextCommand suspendCommand = new SuspendContextCommand(suspendContext);
    //getManagerThread().schedule(new SuspendContextCommandImpl(suspendContext) {
    //  public void contextAction() throws Exception {
        final SuspendManager suspendManager = mySuspendManager;


    //todo - check if inside evaluation later; no evaluation currently implemented
    // SuspendContext evaluatingContext = SuspendManagerUtil.getEvaluatingContext(suspendManager, getSuspendContext().getThread());
    //if(evaluatingContext != null) {
          // is inside evaluation, so ignore any breakpoints
    //      suspendManager.voteResume(suspendContext);
    //      return;
    //    }


        //breakpoint found
        final LocatableEventRequestor requestor =
          (LocatableEventRequestor) getRequestManager().findRequestor(event.request());

       // boolean resumePreferred = requestor != null && DebuggerSettings.SUSPEND_NONE.equals(requestor.getSuspendPolicy());
        boolean requestHit = false;

        try {
          requestHit = (requestor != null) && requestor.processLocatableEvent(suspendCommand, event);
       // } catch () {
          // todo: catch a special exception here, show modal window like "error evaluation breakpoint condition, do you want to
          // todo "stop at the breakpoint, Y/N etc.
        }  catch (Throwable t) {
          LOG.error(t);
        }

        if (requestHit && requestor instanceof MPSBreakpoint) {
          // if requestor is a breakpoint and this breakpoint was hit, no matter its suspend policy
          myBreakpointManager.processBreakpointHit((MPSBreakpoint)requestor);
        }

        if(!requestHit /*|| resumePreferred*/) {
          suspendManager.voteResume(suspendContext);
        } else {
          suspendManager.voteSuspend(suspendContext);
        }

    // sheduled command parenthesis
  //    }
  //  });
  }

  // a class is prepared: let's set breakpoint requests from breakpoints
  private void processClassPrepareEvent(SuspendContext suspendContext, ClassPrepareEvent event) {
    preprocessEvent(suspendContext, event.thread());
    myRequestManager.processClassPrepared(event);
    mySuspendManager.voteResume(suspendContext);
  }
}
