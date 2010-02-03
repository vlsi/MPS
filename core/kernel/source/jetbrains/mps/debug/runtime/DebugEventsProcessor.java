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
public class DebugEventsProcessor {
  private static final Logger LOG = Logger.getLogger(DebugEventsProcessor.class);

  private BreakpointManager myBreakpointManager;
  private final RequestManager myRequestManager;
  private SuspendManager mySuspendManager;

  private Project myProject;

  private List<DebugProcessListener> myListeners = new ArrayList<DebugProcessListener>();

  //todo use proxy instead - if necessary
  private VirtualMachine myVirtualMachine;

  private DebuggerEventThread myEventThread;

  private ConnectorWrapper myConnectorWrapper;

  protected static final int STATE_INITIAL   = 0;
  protected static final int STATE_ATTACHED  = 1;
  protected static final int STATE_DETACHING = 2;
  protected static final int STATE_DETACHED  = 3;
  protected final AtomicInteger myState = new AtomicInteger(STATE_INITIAL);

  public DebugEventsProcessor(Project p) {
    myProject = p;
    myBreakpointManager = p.getComponent(BreakpointManager.class);
    myRequestManager = new RequestManager(this);
    mySuspendManager = new SuspendManager(this);
  }

  public void startVM(VirtualMachine vm) {

    if(vm != null) {
      //todo prepare proxy for vm
      vmAttached();
      myVirtualMachine = vm;
      myEventThread = new DebuggerEventThread();
    //  ApplicationManager.getApplication().executeOnPooledThread(myEventThread);
      //todo start thread
      new Thread(myEventThread).start();
    }
  }

  public VirtualMachine getVirtualMachine() {
    return myVirtualMachine;
  }

  public RequestManager getRequestManager() {
    return myRequestManager;
  }

  private class DebuggerEventThread implements Runnable {
  //  final VirtualMachineProxyImpl myVmProxy;

    DebuggerEventThread () {
    //  myVmProxy = getVirtualMachineProxy();
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
         //   if (myReturnValueWatcher != null && myReturnValueWatcher.isTrackingEnabled()) {
              int processed = 0;
             /* for (EventIterator eventIterator = eventSet.eventIterator(); eventIterator.hasNext(); ) {
                final Event event = eventIterator.nextEvent();
                if (event instanceof MethodExitEvent) {
                  if (myReturnValueWatcher.processMethodExitEvent((MethodExitEvent)event)) {
                    processed++;
                  }
                }
              }*/
              if (processed == eventSet.size()) {
                eventSet.resume();
                continue;
              }
        //    }

            //todo implement manager thread
       //     getManagerThread().invokeAndWait(new DebuggerCommandImpl() {
      //        protected void action() throws Exception {

              //  final SuspendContextImpl suspendContext = getSuspendManager().pushSuspendContext(eventSet);

                for (EventIterator eventIterator = eventSet.eventIterator(); eventIterator.hasNext(); ) {
                  final Event event = eventIterator.nextEvent();

                  //if (LOG.isDebugEnabled()) {
                  //  LOG.debug("EVENT : " + event);
                  //}
                  try {
                    //todo processing different event kinds here
                /*    if (event instanceof VMStartEvent) {
                      //Sun WTK fails when J2ME when event set is resumed on VMStartEvent
                      processVMStartEvent(suspendContext, (VMStartEvent)event);
                    }
                    else if (event instanceof VMDeathEvent) {
                      processVMDeathEvent(suspendContext, event);
                    }
                    else if (event instanceof VMDisconnectEvent) {
                      processVMDeathEvent(suspendContext, event);
                    }
                    else if (event instanceof ClassPrepareEvent) {
                      processClassPrepareEvent(suspendContext, (ClassPrepareEvent)event);
                    }
                    //AccessWatchpointEvent, BreakpointEvent, ExceptionEvent, MethodEntryEvent, MethodExitEvent,
                    //ModificationWatchpointEvent, StepEvent, WatchpointEvent
                    else if (event instanceof StepEvent) {
                      processStepEvent(suspendContext, (StepEvent)event);
                    }
                    else if (event instanceof LocatableEvent) {
                      processLocatableEvent(suspendContext, (LocatableEvent)event);
                    }
                    else if (event instanceof ClassUnloadEvent){
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
    myListeners.add(listener);
  }

  public void removeDebugProcessListener(DebugProcessListener listener) {
    myListeners.remove(listener);
  }


   public boolean isAttached() {
      return myState.get() == STATE_ATTACHED;
   }

   private void vmAttached() {
    // DebuggerManagerThreadImpl.assertIsManagerThread();
    LOG.assertLog(!isAttached());
    if(myState.compareAndSet(STATE_INITIAL, STATE_ATTACHED)) { //here we change an atomic state from initial to attached
      final VirtualMachine virtualMachine = myVirtualMachine;

      //todo I don't know yet what for it was meant
      /*if (virtualMachine.canGetMethodReturnValues()) {
        MethodExitRequest request = virtualMachine.eventRequestManager().createMethodExitRequest();
        request.setSuspendPolicy(EventRequest.SUSPEND_NONE);
        myReturnValueWatcher = new MethodReturnValueWatcher(request);
      }*/

      // init some states, fire events
      /*DebuggerManagerEx.getInstanceEx(getProject()).getBreakpointManager().setInitialBreakpointsState();
      myDebugProcessDispatcher.getMulticaster().processAttached(this);*/

      //show some info etc
    }
  }

  private void processLocatableEvent(/*final SuspendContextImpl suspendContext,*/ final LocatableEvent event) {
  /*  if (myReturnValueWatcher != null && event instanceof MethodExitEvent) {
      if (myReturnValueWatcher.processMethodExitEvent(((MethodExitEvent)event))) {
        return;
      }
    }
*/
    ThreadReference thread = event.thread();
    //LOG.assertTrue(thread.isSuspended());
    //todo here a thread will be set to suspend context
    //preprocessEvent(suspendContext, thread);

    //we use schedule to allow processing other events during processing this one
    //this is especially nesessary if a method is breakpoint condition
    /*getManagerThread().schedule(new SuspendContextCommandImpl(suspendContext) {
      public void contextAction() throws Exception {
        final SuspendManager suspendManager = getSuspendManager();
        SuspendContextImpl evaluatingContext = SuspendManagerUtil.getEvaluatingContext(suspendManager, getSuspendContext().getThread());

        //todo - later
     *//*   if(evaluatingContext != null) {
          // is inside evaluation, so ignore any breakpoints
          suspendManager.voteResume(suspendContext);
          return;
        }*//*

        final LocatableEventRequestor requestor = (LocatableEventRequestor) getRequestsManager().findRequestor(event.request());

        boolean resumePreferred = requestor != null && DebuggerSettings.SUSPEND_NONE.equals(requestor.getSuspendPolicy());
        boolean requestHit = false;

        try {
          requestHit = (requestor != null) && requestor.processLocatableEvent(this, event);
        } catch (Throwable t) {

        }
        //todo showing error window here
       *//* catch (final LocatableEventRequestor.EventProcessingException ex) {
          if (LOG.isDebugEnabled()) {
            LOG.debug(ex.getMessage());
          }
          final boolean[] considerRequestHit = new boolean[]{true};
          DebuggerInvocationUtil.invokeAndWait(getProject(), new Runnable() {
            public void run() {
              DebuggerPanelsManager.getInstance(getProject()).toFront(mySession);
              final String displayName = requestor instanceof Breakpoint? ((Breakpoint)requestor).getDisplayName() : requestor.getClass().getSimpleName();
              final String message = DebuggerBundle.message("error.evaluating.breakpoint.condition.or.action", displayName, ex.getMessage());
              considerRequestHit[0] = Messages.showYesNoDialog(getProject(), message, ex.getTitle(), Messages.getQuestionIcon()) == 0;
            }
          }, ModalityState.NON_MODAL);
          requestHit = considerRequestHit[0];
          resumePreferred = !requestHit;
        }*//*

        if (requestHit && requestor instanceof Breakpoint) {
          // if requestor is a breakpoint and this breakpoint was hit, no matter its suspend policy
          myBreakpointManager.processBreakpointHit((Breakpoint)requestor);
        }

        if(!requestHit || resumePreferred) {
          suspendManager.voteResume(suspendContext);
        }
        else {
          if (myReturnValueWatcher != null) {
            myReturnValueWatcher.setTrackingEnabled(false);
          }
          if (suspendContext.getSuspendPolicy() == EventRequest.SUSPEND_ALL) {
            // there could be explicit resume as a result of call to voteSuspend()
            // e.g. when breakpoint was considered invalid, in that case the filter will be applied _after_
            // resuming and all breakpoints in other threads will be ignored.
            // As resume() implicitly cleares the filter, the filter must be always applied _before_ any resume() action happens
            myBreakpointManager.applyThreadFilter(DebugProcessEvents.this, event.thread());
          }
          suspendManager.voteSuspend(suspendContext);
          showStatusText(DebugProcessEvents.this, event);
        }
      }
    });*/
  }

  // a class is prepared: let's set breakpoint requests from breakpoints
  private void processClassPrepareEvent(SuspendContext suspendContext, ClassPrepareEvent event) {
    // preprocessEvent(suspendContext, event.thread());
    myRequestManager.processClassPrepared(event);
    mySuspendManager.voteResume(suspendContext);
  }
}
