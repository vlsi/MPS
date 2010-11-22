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
import com.sun.jdi.ReferenceType;
import com.sun.jdi.request.EventRequest;
import jetbrains.mps.debug.api.AbstractMPSBreakpoint;
import jetbrains.mps.debug.api.runtime.execution.DebuggerManagerThread;
import jetbrains.mps.debug.runtime.DebugVMEventsProcessor;
import jetbrains.mps.debug.runtime.RequestManager;
import jetbrains.mps.debug.runtime.requests.ClassPrepareRequestor;
import jetbrains.mps.debug.runtime.requests.LocatableEventRequestor;

import java.util.List;

public abstract class JavaBreakpoint extends AbstractMPSBreakpoint implements ClassPrepareRequestor, LocatableEventRequestor {
  private int mySuspendPolicy = EventRequest.SUSPEND_ALL;

  protected JavaBreakpoint(Project project) {
    super(project);
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
    createOrWaitPrepare(debugProcess);
    // updateUI();
  }

  public void createOrWaitPrepare(final DebugVMEventsProcessor debugProcess) {

    String className = getClassNameToPrepare();

    //add requests for not prepared classes
    debugProcess.getRequestManager().callbackOnPrepareClasses(this, className);
    //and get all already prepared classes for a SNode
    List<ReferenceType> list = debugProcess.getVirtualMachine().classesByName(className);
    for (final ReferenceType refType : list) {
      if (refType.isPrepared()) {
        processClassPrepare(debugProcess, refType);
      }
    }
  }

  protected abstract String getClassNameToPrepare();

  //this is called when a class for this ClassPrepareRequestor is prepared
  @Override
  public void processClassPrepare(DebugVMEventsProcessor debugProcess, ReferenceType classType) {
    if (!myIsEnabled || !isValid()) {
      return;
    }
    createRequestForPreparedClass(debugProcess, classType);
  }

  protected abstract void createRequestForPreparedClass(DebugVMEventsProcessor debugProcess, ReferenceType classType);

  @Override
  public void removeFromRunningSessions() {
    RequestManager.removeClassPrepareRequests(this);
  }

  @Override
  public void addToRunningSessions() {
    RequestManager.createClassPrepareRequests(this);
  }

  public int getSuspendPolicy() {
    return mySuspendPolicy;
  }

  public void setSuspendPolicy(final int policy) {
    if (policy != mySuspendPolicy) {
      mySuspendPolicy = policy;
      removeFromRunningSessions();
      addToRunningSessions();
    }
  }
}
