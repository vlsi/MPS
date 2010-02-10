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

import jetbrains.mps.debug.runtime.execution.DebuggerManagerThread;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.debug.PositionInfo;
import jetbrains.mps.debug.BLDebugInfoCache;
import jetbrains.mps.debug.DebugInfo;
import jetbrains.mps.logging.Logger;
import com.sun.jdi.*;
import com.sun.jdi.event.LocatableEvent;
import com.sun.jdi.request.BreakpointRequest;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.project.Project;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 01.12.2009
 * Time: 15:25:56
 * To change this template use File | Settings | File Templates.
 */
public class MPSBreakpoint implements ClassPrepareRequestor, LocatableEventRequestor {
  private static Logger LOG = Logger.getLogger(MPSBreakpoint.class);

  private final Project myProject;
  private final SNodePointer myNodePointer;
  public boolean myIsEnabled = true; //todo add ability to disable breakpoints

  public MPSBreakpoint(SNode node, Project project) {
    myNodePointer = new SNodePointer(node);
    myProject = project;
  }

  public MPSBreakpoint(SNodePointer nodePointer, Project project) {
    myNodePointer = nodePointer;
    myProject = project;
  }

  public SNodePointer getNodePointer() {
    return myNodePointer;
  }

  public SNode getSNode() {
    return myNodePointer.getNode();
  }

  public BreakpointInfo createBreakpointInfo() {
    return new BreakpointInfo(myNodePointer.getModelReference().toString(),
      myNodePointer.getNodeId().toString());
  }

  public static MPSBreakpoint fromBreakpointInfo(BreakpointInfo breakpointInfo, Project project) {
    return new MPSBreakpoint(new SNodePointer(breakpointInfo.myModelReference, breakpointInfo.myNodeId), project);
  }

  public PositionInfo getTargetCodePosition() {
    DebugInfo debugInfo = BLDebugInfoCache.getInstance().get(myNodePointer.getModel());
    if (debugInfo == null) {
      return null;
    }
    return debugInfo.getPositionForNode(myNodePointer.getNodeId().toString());
  }

  public boolean isValid() {
    return getTargetCodePosition() != null;
  }

  //this should be called on every breakpoint when DebugEventsProcessor is attached
  public void createClassPrepareRequest(DebugVMEventsProcessor debugProcess) {
    DebuggerManagerThread.assertIsManagerThread();

    // check is this breakpoint is enabled, vm reference is valid and there're no requests created yet
    if (!myIsEnabled /*|| !debugProcess.isAttached() || debugProcess.getRequestManager().findRequests(this).isEmpty()*/) {
      return;
    }

    if (!isValid()) {
      return;
    }
    System.err.println("BP creating class prepare request");
    createOrWaitPrepare(debugProcess);
    // updateUI();
  }

  protected void createOrWaitPrepare(final DebugVMEventsProcessor debugProcess) {

    String className = ModelAccess.instance().runReadAction(new Computable<String>() {
      @Override
      public String compute() {
        SNode node = getSNode();
        return PositionUtil.getGeneratedClassName(node);
      }
    });


    //add requests for not prepared classes
    System.err.println("BP creating prepare request for class " + className);
    debugProcess.getRequestManager().callbackOnPrepareClasses(this, className);
    //and get all already prepared classes for a SNode
    List<ReferenceType> list = debugProcess.getVirtualMachine().classesByName(className);
    for (final ReferenceType refType : list) {
      if (refType.isPrepared()) {
        System.err.println("BP creating requests on prepared class " + className);
        processClassPrepare(debugProcess, refType);
      }
    }
  }


  @Override     //this is called when a class for this ClassPrepareRequestor is prepared
  public void processClassPrepare(DebugVMEventsProcessor debugProcess, ReferenceType classType) {
    if (!myIsEnabled || !isValid()) {
      return;
    }
    createRequestForPreparedClass(debugProcess, classType);
  }

  public int getLineIndexInClass() {
    PositionInfo position = getTargetCodePosition();
    if (position == null) return -1;
    return position.getStartLine() + 1;
  }

  //this is called when a class for this BP is prepared
  protected void createRequestForPreparedClass(DebugVMEventsProcessor debugProcess, final ReferenceType classType) {
    RequestManager requestManager = debugProcess.getRequestManager();

    try {
      int lineIndex = getLineIndexInClass();
      List<Location> locs = classType.locationsOfLine(lineIndex);
      if (locs.size() > 0) {
        for (final Location location : locs) {
          BreakpointRequest request = requestManager.createBreakpointRequest(this, location);
          requestManager.enableRequest(request);
        }
      } else {
        // there's no executable code in this class
        requestManager.setInvalid(this, "no executable code found");
        String message = "No locations of type " + classType.name() + " found at line " + getLineIndexInClass();
        LOG.warning(message);
      }
    } catch (ClassNotPreparedException ex) {
      LOG.warning("ClassNotPreparedException: " + ex.getMessage());
      // there's a chance to add a breakpoint when the class is prepared
    } catch (ObjectCollectedException ex) {
      LOG.warning("ObjectCollectedException: " + ex.getMessage());
      // there's a chance to add a breakpoint when the class is prepared
    } catch (InvalidLineNumberException ex) {
      requestManager.setInvalid(this, "no executable code found");
      LOG.warning("InvalidLineNumberException: " + ex.getMessage());
    } catch (InternalException ex) {
      LOG.error(ex);
    } catch(Exception ex) {
      LOG.error(ex);
    }
  }

  public Project getProject() {
    return myProject;
  }

  public static class BreakpointInfo {
    public String myModelReference;
    public String myNodeId;

    public BreakpointInfo(String modelReference, String nodeId) {
      myModelReference = modelReference;
      myNodeId = nodeId;
    }

    public BreakpointInfo() {

    }
  }

  @Override  //called when breakpoint is hit
  public boolean processLocatableEvent(SuspendContextCommand action, LocatableEvent event) {
    System.err.println("breakpoint hit!");
    final SuspendContext context = action.getSuspendContext();
    if(!isValid()) {
      context.getDebugProcess().getRequestManager().deleteRequest(this);
      return false;
    }
    try {
      final StackFrame stackFrame = context.getThread().frame(0);
      if (stackFrame == null) {
        // might be if the thread has been collected
        return false;
      }

      //todo conditions - later
      /*  final EvaluationContextImpl evaluationContext = new EvaluationContextImpl(
        action.getSuspendContext(),
        frameProxy,
        getThisObject(context, event)
      );

      if(!evaluateCondition(evaluationContext, event)) {
        return false;
      }*/
      //todo here some expressions may be evaluated; later
      // runAction(evaluationContext, event);
    }
    catch (IncompatibleThreadStateException ex) {
      LOG.error(ex);
      return false;
    }

    return true;
  }
}
