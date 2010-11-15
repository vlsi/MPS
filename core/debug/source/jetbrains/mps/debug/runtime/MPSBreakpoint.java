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
import com.sun.jdi.request.BreakpointRequest;
import jetbrains.mps.debug.api.breakpoints.IBreakpointKind;
import jetbrains.mps.debug.breakpoints.JavaBreakpoint;
import jetbrains.mps.debug.breakpoints.JavaBreakpointKind;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;

import java.util.List;

public class MPSBreakpoint extends JavaBreakpoint {
  private static final Logger LOG = Logger.getLogger(MPSBreakpoint.class);

  public MPSBreakpoint(SNodePointer nodePointer, Project project) {
    super(nodePointer, project);
  }

  public MPSBreakpoint(SNode node, Project project) {
    super(node, project);
  }

  @Override
  protected void createRequestForPreparedClass(DebugVMEventsProcessor debugProcess, final ReferenceType classType) {
    RequestManager requestManager = debugProcess.getRequestManager();

    try {
      int lineIndex = getLineIndexInFile();
      List<Location> locs = classType.locationsOfLine(lineIndex);
      if (locs.size() > 0) {
        for (final Location location : locs) {
          BreakpointRequest request = requestManager.createBreakpointRequest(this, location);
          requestManager.enableRequest(request);
        }
      } else {
        // there's no executable code in this class
        requestManager.setInvalid(this, "no executable code found");
        String message = "No locations of type " + classType.name() + " found at line " + getLineIndexInFile();
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
    } catch (Exception ex) {
      LOG.error(ex);
    }
  }


  @Override
  //called when breakpoint is hit
  public boolean processLocatableEvent(SuspendContextCommand action, LocatableEvent event) {
    final SuspendContext context = action.getSuspendContext();
    if (!isValid()) {
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

  protected String getClassNameToPrepare() {
    String className = getTargetUnitName();

    if (className == null) {
      String fileName = getFileName();
      if (fileName.endsWith(".java")) {
        fileName = fileName.substring(0, fileName.length() - ".java".length());
      }
      className = myNodePointer.getModelReference().getLongName() + "." + fileName;
    }
    return className;
  }

  @NotNull
  @Override
  public IBreakpointKind getKind() {
    return JavaBreakpointKind.LINE_BREAKPOINT;
  }
}
