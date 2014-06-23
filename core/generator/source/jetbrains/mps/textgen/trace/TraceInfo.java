/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.textgen.trace;

import jetbrains.mps.generator.traceInfo.TraceInfoCache;
import jetbrains.mps.traceInfo.DebugInfo;
import jetbrains.mps.traceInfo.DebugInfoRoot;
import jetbrains.mps.traceInfo.TraceablePositionInfo;
import jetbrains.mps.traceInfo.UnitPositionInfo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.Condition;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * @author Artem Tikhomirov
 */
public class TraceInfo {
  public static boolean hasTrace(SModel model) {
    return model != null && null != TraceInfoCache.getInstance().get(model);
  }

  public static boolean hasTrace(SNode node) {
    if (node == null) {
      return false;
    }
    return hasTrace(node.getModel());
  }

  @Nullable
  public static TraceablePositionInfo getPositionForNode(SNode node) {
    if (node == null || node.getModel() == null) {
      return null;
    }
    DebugInfo debugInfo = TraceInfoCache.getInstance().get(node.getModel());
    if (debugInfo != null) {
      return debugInfo.getPositionForNode(node);
    }
    return null;
  }

  @NotNull
  public static List<String> unitNames(@NotNull SNode node) {
    DebugInfo debugInfo = TraceInfoCache.getInstance().get(node.getModel());
    if (debugInfo == null) {
      return Collections.emptyList();
    }
    ArrayList<String> rv = new ArrayList<String>();
    for (UnitPositionInfo pi : debugInfo.getUnitsForNode(node)) {
      rv.add(pi.getUnitName());
    }
    return rv;
  }

  @Nullable
  public static String unitNameWithPosition(@NotNull SNode node, @NotNull Condition<TraceablePositionInfo> positionMatcher) {
    SModel model = node.getModel();
    DebugInfo debugInfo = TraceInfoCache.getInstance().get(model);
    if (debugInfo == null) {
      return null;
    }

    List<UnitPositionInfo> unitsForNode = debugInfo.getUnitsForNode(node);
    DebugInfoRoot infoRoot = debugInfo.getRootInfo(node.getContainingRoot());
    for (final TraceablePositionInfo position : infoRoot.getPositions()) {
      if (!positionMatcher.met(position)) {
        continue;
      }
      for (UnitPositionInfo unit : unitsForNode) {
        if (unit.contains(position.getFileName(), position.getStartLine())) {
          return unit.getUnitName();
        }
      }
    }
    return null;
  }
}