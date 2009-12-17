package jetbrains.mps.debug.runtime;

import com.intellij.util.containers.HashMap;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.util.Computable;
import com.sun.jdi.request.*;
import com.sun.jdi.InternalException;
import com.sun.jdi.Location;

import java.util.Set;
import java.util.Map;
import java.util.Collections;
import java.util.HashSet;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.debug.BLDebugInfoCache;
import jetbrains.mps.debug.DebugInfo;
import jetbrains.mps.debug.PositionInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 17.12.2009
 * Time: 16:44:31
 * To change this template use File | Settings | File Templates.
 */
public class RequestManager implements DebugProcessListener {
  private static Logger LOG = Logger.getLogger(RequestManager.class);

  private static final Object REQUESTOR = new Object();
  private static final Object CLASS_NAME = new Object();

  private final Map<Requestor, Set<EventRequest>> myRequestorToBelongedRequests = new HashMap<Requestor, Set<EventRequest>>();
  private EventRequestManager myEventRequestManager;

  private DebugEventsProcessor myDebugEventsProcessor;

  public RequestManager(DebugEventsProcessor processor) {
    myDebugEventsProcessor = processor;
    myDebugEventsProcessor.addDebugProcessListener(this);
  }

  public EventRequestManager getVMRequestManager() {
    return myEventRequestManager;
  }

  public Requestor findRequestor(EventRequest request) {
    // DebuggerManagerThreadImpl.assertIsManagerThread();   //todo add assertions if necessary
    return request != null? (Requestor)request.getProperty(REQUESTOR) : null;
  }

  public Set<EventRequest> findRequests(Requestor requestor) {
    // DebuggerManagerThreadImpl.assertIsManagerThread();
    if (!myRequestorToBelongedRequests.containsKey(requestor)) {
      return Collections.emptySet();
    }
    return new HashSet<EventRequest>(myRequestorToBelongedRequests.get(requestor));
  }

  public void registerRequestInternal(final Requestor requestor, final EventRequest request) {
    registerRequest(requestor, request);
    request.putProperty(REQUESTOR, requestor);
  }

  private void registerRequest(Requestor requestor, EventRequest request) {
    Set<EventRequest> reqSet = myRequestorToBelongedRequests.get(requestor);
    if(reqSet == null) {
      reqSet = new HashSet<EventRequest>();
      myRequestorToBelongedRequests.put(requestor, reqSet);
    }
    reqSet.add(request);

  }

  public void deleteRequest(Requestor requestor) {
    // DebuggerManagerThreadImpl.assertIsManagerThread();

//     if(!myDebugEventsProcessor.isAttached()) {        //todo create method isAttached()
//      return;
//    }
    final Set<EventRequest> requests = myRequestorToBelongedRequests.remove(requestor);
    if(requests == null) {
      return;
    }
    for (final EventRequest request : requests) {
      try {
        final Requestor targetRequestor = (Requestor)request.getProperty(REQUESTOR);
        if (targetRequestor != requestor) {
          // the same request may be assigned to more than one requestor, but
          // there is only one 'targetRequestor' for each request, so if target requestor and requestor being processed are different,
          // should clear also the mapping targetRequestor->request
          final Set<EventRequest> allTargetRequestorRequests = myRequestorToBelongedRequests.get(targetRequestor);
          if (allTargetRequestorRequests != null) {
            allTargetRequestorRequests.remove(request);
            if (allTargetRequestorRequests.size() == 0) {
              myRequestorToBelongedRequests.remove(targetRequestor);
            }
          }
        }
        myEventRequestManager.deleteEventRequest(request);
      }
      catch (InvalidRequestStateException ignored) {
        // request is already deleted
      }
      catch (InternalException e) {
        // if (e.errorCode() == 41) {
        //event request not found
        //there could be no requests after hotswap
        // }
        //  else {
        LOG.error(e);
        //  }
      }
    }
  }

  private void addLocatableRequest(Requestor requestor, EventRequest request) {
    //  if(DebuggerSettings.SUSPEND_ALL.equals(requestor.SUSPEND_POLICY)) {
    request.setSuspendPolicy(EventRequest.SUSPEND_ALL);
    // }
//    else {
    //when requestor.SUSPEND_POLICY == SUSPEND_NONE
    //we should pause thread in order to evaluate conditions
    //    request.setSuspendPolicy(EventRequest.SUSPEND_EVENT_THREAD);
    //  }

    //   if (requestor.COUNT_FILTER_ENABLED) {
    //     request.addCountFilter(requestor.COUNT_FILTER);
    //   }

    //todo: here many filters are added. add them later, now we need only basic functionality.

    /*  if (requestor.CLASS_FILTERS_ENABLED) {
      ClassFilter[] classFilters = requestor.getClassFilters();
      for (final ClassFilter filter : classFilters) {
        if (!filter.isEnabled()) {
          continue;
        }
        final JVMName jvmClassName = ApplicationManager.getApplication().runReadAction(new Computable<JVMName>() {
          public JVMName compute() {
            PsiClass psiClass =
              DebuggerUtilsEx.findClass(filter.getPattern(), myDebugProcess.getProject(), myDebugProcess.getSearchScope());
            if (psiClass == null) {
              return null;
            }
            return JVMNameUtil.getJVMQualifiedName(psiClass);
          }
        });
        String pattern = filter.getPattern();
        try {
          if (jvmClassName != null) {
            pattern = jvmClassName.getName(myDebugProcess);
          }
        }
        catch (EvaluateException e) {
        }

        addClassFilter(request, pattern);
      }

      final ClassFilter[] iclassFilters = requestor.getClassExclusionFilters();
      for (ClassFilter filter : iclassFilters) {
        if (filter.isEnabled()) {
          addClassExclusionFilter(request, filter.getPattern());
        }
      }
    }*/

    registerRequestInternal(requestor, request);
  }


  // requests creation
  public ClassPrepareRequest createClassPrepareRequest(Requestor requestor, String pattern) {
//todo: more precise requestor type - ClassPrepareRequestor
    ClassPrepareRequest classPrepareRequest = myEventRequestManager.createClassPrepareRequest();
    classPrepareRequest.setSuspendPolicy(EventRequest.SUSPEND_EVENT_THREAD);
    classPrepareRequest.addClassFilter(pattern);
    classPrepareRequest.putProperty(CLASS_NAME, pattern);

    registerRequestInternal(requestor, classPrepareRequest);
    return classPrepareRequest;
  }

  public BreakpointRequest createBreakpointRequest(Requestor requestor, Location location) {
    //todo: more precise requestor type - FilteredRequestor
    // DebuggerManagerThreadImpl.assertIsManagerThread();
    BreakpointRequest req = myEventRequestManager.createBreakpointRequest(location);
    addLocatableRequest(requestor, req);
    return req;
  }
  //todo: some other types of requests; later
  //~requests creation

  //by node
  public void callbackOnPrepareClasses(final Requestor requestor, final SNode node) {
    //todo: more precise requestor type - ClassPrepareRequestor
    // DebuggerManagerThreadImpl.assertIsManagerThread();

    String pattern = ModelAccess.instance().runReadAction(new Computable<String>() {
      @Override
      public String compute() {
        final BLDebugInfoCache cache = BLDebugInfoCache.getInstance();
        SModel model = node.getModel();
        DebugInfo debugInfo = cache.get(model.getModelDescriptor());
        PositionInfo positionInfo = debugInfo.getPositionForNode(node.getId());
        if (positionInfo != null) {
          String fileName = positionInfo.getFileName();
          if (fileName.endsWith(".java")) {
            fileName = fileName.substring(0, fileName.length() - ".java".length());
          }
          String result = model.getLongName() + '.' + fileName;
          return result;
        } else {
          //todo invalidate show error
          return null;
        }
      }
    });
    //todo maybe consider inner classes
    if (pattern != null) {
      ClassPrepareRequest prepareRequest = createClassPrepareRequest(requestor, pattern);
      /*myDebugEventsProcessor
      .getPositionManager().createPrepareRequest(requestor, classPosition)*/;

//    if(prepareRequest == null) {
//      setInvalid(requestor, DebuggerBundle.message("status.invalid.breakpoint.out.of.class"));
//      return;
//    }

      registerRequest(requestor, prepareRequest);
      prepareRequest.enable();
    }
  }

  //by classname
  public void callbackOnPrepareClasses(Requestor requestor, String classOrPatternToBeLoaded) {
    //todo: more precise requestor type - ClassPrepareRequestor
    // DebuggerManagerThreadImpl.assertIsManagerThread();
    ClassPrepareRequest classPrepareRequest = createClassPrepareRequest(requestor, classOrPatternToBeLoaded);

    registerRequest(requestor, classPrepareRequest);
    classPrepareRequest.enable();
  }



  //todo impl
  @Override
  public void connectorIsReady() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void paused() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void resumed() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void processDetached(DebugEventsProcessor process, boolean closedByUser) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void processAttached(DebugEventsProcessor process) {
    //To change body of implemented methods use File | Settings | File Templates.
  }
}
