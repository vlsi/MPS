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

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.debug.PositionInfo;
import jetbrains.mps.debug.BLDebugInfoCache;
import jetbrains.mps.debug.DebugInfo;
import jetbrains.mps.logging.Logger;
import com.sun.jdi.*;
import com.sun.jdi.request.BreakpointRequest;

import java.util.List;
import java.util.ArrayList;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 01.12.2009
 * Time: 15:25:56
 * To change this template use File | Settings | File Templates.
 */
public class MPSBreakpoint implements ClassPrepareRequestor {
  private static Logger LOG = Logger.getLogger(MPSBreakpoint.class);


  private SNodePointer myNodePointer;
  public boolean myIsEnabled = true; //todo add ability to disable breakpoints

  public MPSBreakpoint(SNode node) {
    myNodePointer = new SNodePointer(node);
  }

  public MPSBreakpoint(SNodePointer nodePointer) {
    myNodePointer = nodePointer;
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

  public static MPSBreakpoint fromBreakpointInfo(BreakpointInfo breakpointInfo) {
    return new MPSBreakpoint(new SNodePointer(breakpointInfo.myModelReference, breakpointInfo.myNodeId));
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
  public void createClassPrepareRequest(DebugEventsProcessor debugProcess) {
    // DebuggerManagerThreadImpl.assertIsManagerThread();
    // check is this breakpoint is enabled, vm reference is valid and there're no requests created yet
    if (!myIsEnabled || !debugProcess.isAttached() || debugProcess.getRequestManager().findRequests(this).isEmpty()) {
      return;
    }

    if (!isValid()) {
      return;
    }

    createOrWaitPrepare(debugProcess);
    // updateUI();
  }

  protected void createOrWaitPrepare(final DebugEventsProcessor debugProcess) {
    SNode node = getSNode();

    debugProcess.getRequestManager().callbackOnPrepareClasses(this, node);

    //get all prepared classes for a SNode; todo.
    List list = new ArrayList(0); // debugProcess.getPositionManager().getAllClasses(classPosition);

    for (final Object aList : list) {
      ReferenceType refType = (ReferenceType)aList;
      if (refType.isPrepared()) {
        processClassPrepare(debugProcess, refType);
      }
    }
  }


  @Override
  public void processClassPrepare(DebugEventsProcessor debugProcess, ReferenceType classType) {
    if (!myIsEnabled || !isValid()) {
      return;
    }
    createRequestForPreparedClass(debugProcess, classType);
    // updateUI(); todo this is probably not needed since UI is updated from breakpoints manager
  }

  public int getLineIndexInClass() {
    PositionInfo position = getTargetCodePosition();
    if (position == null) return -1;
    return position.getStartLine();
  }

  protected void createRequestForPreparedClass(DebugEventsProcessor debugProcess, final ReferenceType classType) {
    RequestManager requestManager = debugProcess.getRequestManager();

    try {
      int lineIndex = getLineIndexInClass();
      List<Location> locs = classType.locationsOfLine(lineIndex);
      if (locs.size() > 0) {
        for (final Location location : locs) {
          BreakpointRequest request = requestManager.createBreakpointRequest(this, location);
          requestManager.enableRequest(request);
        }
      }
      else {
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
    // updateUI(); todo this is probably not needed since UI is updated from breakpoints manager

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
}
