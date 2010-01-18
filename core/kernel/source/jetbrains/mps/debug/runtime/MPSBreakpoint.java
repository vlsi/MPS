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
import jetbrains.mps.nodeEditor.bookmark.BookmarkManager.BookmarkInfo;
import jetbrains.mps.debug.PositionInfo;
import jetbrains.mps.debug.BLDebugInfoCache;
import jetbrains.mps.debug.DebugInfo;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 01.12.2009
 * Time: 15:25:56
 * To change this template use File | Settings | File Templates.
 */
public class MPSBreakpoint {
  private SNodePointer myNodePointer;

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
