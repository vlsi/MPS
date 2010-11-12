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
import com.sun.jdi.event.LocatableEvent;
import com.sun.jdi.request.ExceptionRequest;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;

public class ExceptionBreakpoint extends JavaBreakpoint {
  private static final Logger LOG = Logger.getLogger(ExceptionBreakpoint.class);

  protected ExceptionBreakpoint(SNodePointer nodePointer, Project project) {
    super(nodePointer, project);
  }

  protected ExceptionBreakpoint(SNode node, Project project) {
    super(node, project);
  }

  @Override
  protected String getClassNameToPrepare() {
    return myNodePointer.getModelReference().getLongName() + "." + myNodePointer.getNode().getName();
  }

  @Override
  protected void createRequestForPreparedClass(DebugVMEventsProcessor debugProcess, ReferenceType classType) {
    RequestManager requestManager = debugProcess.getRequestManager();

    try {
      ExceptionRequest request = requestManager.createExceptionRequest(this, classType);
      requestManager.enableRequest(request);
    } catch (ClassNotPreparedException ex) {
      LOG.warning("ClassNotPreparedException: " + ex.getMessage());
      // there's a chance to add a breakpoint when the class is prepared
    } catch (ObjectCollectedException ex) {
      LOG.warning("ObjectCollectedException: " + ex.getMessage());
      // there's a chance to add a breakpoint when the class is prepared
    } catch (InternalException ex) {
      LOG.error(ex);
    } catch (Exception ex) {
      LOG.error(ex);
    }
  }

  @Override
  public boolean processLocatableEvent(SuspendContextCommand action, LocatableEvent event) {
    System.err.println("Exception " + getClassNameToPrepare());
    return true;
  }
}
