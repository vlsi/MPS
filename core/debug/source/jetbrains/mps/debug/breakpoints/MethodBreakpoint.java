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
package jetbrains.mps.debug.breakpoints;

import com.intellij.openapi.project.Project;
import com.sun.jdi.*;
import com.sun.jdi.event.LocatableEvent;
import com.sun.jdi.event.MethodEntryEvent;
import com.sun.jdi.event.MethodExitEvent;
import com.sun.jdi.request.MethodEntryRequest;
import com.sun.jdi.request.MethodExitRequest;
import jetbrains.mps.debug.api.BreakpointInfo;
import jetbrains.mps.debug.api.breakpoints.BreakpointLocation;
import jetbrains.mps.debug.api.breakpoints.ILocationBreakpoint;
import jetbrains.mps.debug.runtime.DebugVMEventsProcessor;
import jetbrains.mps.debug.runtime.RequestManager;
import jetbrains.mps.debug.runtime.SuspendContextCommand;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;

public class MethodBreakpoint extends JavaBreakpoint implements ILocationBreakpoint {
  private static final Logger LOG = Logger.getLogger(MethodBreakpoint.class);
  private final BreakpointLocation myLocation;
  private final String myMethodName;
  private final String myJniSignature;

  public MethodBreakpoint(SNodePointer pointer, String name, String jniSignature, Project project) {
    super(project);
    myLocation = new BreakpointLocation(pointer);
    myMethodName = name;
    myJniSignature = jniSignature;
  }

  public MethodBreakpoint(SNode node, String name, String jniSignature, Project project) {
    this(new SNodePointer(node), name, jniSignature, project);
  }

  @Override
  protected String getClassNameToPrepare() {
    return myLocation.getTargetUnitName();
  }

  @NotNull
  @Override
  public JavaBreakpointKind getKind() {
    return JavaBreakpointKind.METHOD_BREAKPOINT;
  }

  @Override
  public String getPresentation() {
    return myLocation.getPresentation();
  }

  @Override
  protected void createRequestForPreparedClass(DebugVMEventsProcessor debugProcess, ReferenceType classType) {
    RequestManager requestManager = debugProcess.getRequestManager();

    try {
      MethodEntryRequest methodEntryRequest = requestManager.createMethodEntryRequest(this, classType);
      MethodExitRequest methodExitRequest = requestManager.createMethodExitRequest(this, classType);
      requestManager.enableRequest(methodEntryRequest);
      requestManager.enableRequest(methodExitRequest);
    } catch (ClassNotPreparedException ex) {
      LOG.warning("ClassNotPreparedException: " + ex.getMessage());
      // there's a chance to add a breakpoint when the class is prepared
    } catch (ObjectCollectedException ex) {
      LOG.warning("ObjectCollectedException: " + ex.getMessage());
    } catch (InternalException ex) {
      LOG.error(ex);
    } catch (Exception ex) {
      LOG.error(ex);
    }
  }

  @Override
  public boolean processLocatableEvent(SuspendContextCommand action, LocatableEvent event) {
    boolean result = super.processLocatableEvent(action, event);
    if (!result) return false;

    Method method = null;
    if (event instanceof MethodEntryEvent) {
      method = ((MethodEntryEvent) event).method();
    } else if (event instanceof MethodExitEvent) {
      method = ((MethodExitEvent) event).method();
    }
    return !(method == null || !accept(method));
  }

  private boolean accept(Method method) {
    return method.name().equals(myMethodName) && method.signature().equals(myJniSignature);
  }

  @Override
  public BreakpointLocation getLocation() {
    return myLocation;
  }

  public static class MethodBreakpointInfo extends BreakpointInfo {
    public String myMethodName;
    public String myJniSignature;

    public MethodBreakpointInfo(MethodBreakpoint breakpoint) {
      this(breakpoint.myLocation.getModelReference().toString(), breakpoint.myLocation.getNodePointer().getNodeId().toString(),
        breakpoint.myCreationTime, breakpoint.myIsEnabled, breakpoint.getSuspendPolicy(), breakpoint.myMethodName, breakpoint.myJniSignature);
    }

    public MethodBreakpointInfo(String modelReference, String nodeId, long creationTime, boolean isEnabled, int suspendPolicy, String methodName, String jniSignature) {
      super(modelReference, nodeId, creationTime, isEnabled, suspendPolicy);
      myMethodName = methodName;
      myJniSignature = jniSignature;
    }

    public MethodBreakpointInfo() {
    }
  }
}
