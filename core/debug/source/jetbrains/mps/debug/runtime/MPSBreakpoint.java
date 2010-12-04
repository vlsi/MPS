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
import jetbrains.mps.debug.api.ToRemove;
import jetbrains.mps.debug.api.breakpoints.BreakpointLocation;
import jetbrains.mps.debug.api.breakpoints.DefaultKind;
import jetbrains.mps.debug.api.breakpoints.IBreakpointKind;
import jetbrains.mps.debug.api.breakpoints.ILocationBreakpoint;
import jetbrains.mps.debug.breakpoints.JavaBreakpoint;
import jetbrains.mps.debug.breakpoints.JavaBreakpointKind;
import jetbrains.mps.debug.breakpoints.LineBreakpoint;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.traceInfo.PositionInfo;
import org.jetbrains.annotations.NotNull;

import java.util.List;

@Deprecated
@ToRemove(version = 2.0)
public class MPSBreakpoint extends LineBreakpoint {
  public MPSBreakpoint(SNodePointer nodePointer, Project project) {
    super(nodePointer, project);
  }

  public MPSBreakpoint(SNode node, Project project) {
    super(node, project);
  }

  public SNodePointer getNodePointer() {
    return myLocation.getNodePointer();
  }

  public SNode getSNode() {
    return myLocation.getSNode();
  }

  public PositionInfo getTargetCodePosition() {
    return myLocation.getTargetCodePosition();
  }

  public String getTargetUnitName() {
    return myLocation.getTargetUnitName();
  }

  public int getLineIndexInFile() {
    return myLocation.getLineIndexInFile();
  }

  public String getFileName() {
    return myLocation.getFileName();
  }

  public SModelReference getModelReference() {
    return myLocation.getModelReference();
  }

  public boolean supportsDisable() {
    return false;
  }
}
