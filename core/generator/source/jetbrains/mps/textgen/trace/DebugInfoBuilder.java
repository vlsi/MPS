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

import jetbrains.mps.generator.TransientModelsModule;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public class DebugInfoBuilder {
  private final DebugInfo myDebugInfo = new DebugInfo();

  public DebugInfoBuilder() {
  }

  public void addTraceablePosition(SNode inputNode, SModel originalInputModel, String fileName, TraceablePositionInfo positionInfo) {
    positionInfo.setNodeId(inputNode.getNodeId().toString());
    positionInfo.setFileName(fileName);
    SNode topmostAncestor = inputNode.getContainingRoot();
    myDebugInfo.addPosition(positionInfo, topmostAncestor);
  }

  public void addScopePosition(SNode inputNode, SModel originalInputModel, String fileName, ScopePositionInfo positionInfo) {
    positionInfo.setNodeId(inputNode.getNodeId().toString());
    positionInfo.setFileName(fileName);
    final SRepository originRepo = originalInputModel.getRepository();
    Map<SNode, VarInfo> varMap = positionInfo.getTempVarInfoMap();
    for (SNode varNode : varMap.keySet()) {
      SNode originalVar = getOriginalInputNodeForNearestParent(varNode, originRepo);
      VarInfo varInfo = varMap.get(varNode);
      if (originalVar != null && SNodeUtil.isAccessible(originalVar, originRepo)) {
        varInfo.setNodeId(originalVar.getNodeId().toString());
      } else {
        positionInfo.removeVarInfo(varInfo);
      }
    }
    positionInfo.clearTempVarInfoMap();
    myDebugInfo.addScopePosition(positionInfo, inputNode.getContainingRoot());
  }

  public void addUnitPosition(SNode inputNode, SModel originalInputModel, String fileName, UnitPositionInfo positionInfo) {
    positionInfo.setFileName(fileName);
    SNode topmostAncestor = null;
    if (inputNode != null && SNodeUtil.isAccessible(inputNode, originalInputModel.getRepository())) {
      positionInfo.setNodeId(inputNode.getNodeId().toString());
      topmostAncestor = inputNode.getContainingRoot();
    }
    myDebugInfo.addUnitPosition(positionInfo, topmostAncestor);
  }

  public DebugInfo getDebugInfo() {
    return myDebugInfo;
  }

  public void fillDebugInfo(String fileName, Map<SNode, TraceablePositionInfo> positions, Map<SNode, ScopePositionInfo> scopePositions, Map<SNode, UnitPositionInfo> unitPositions, SModel originalInputModel) {
    if (positions == null && scopePositions == null && unitPositions == null) {
      return;
    }
    final SRepository originRepo = originalInputModel.getRepository();
    if (positions != null) {
      for (SNode out : positions.keySet()) {
        SNode input = getOriginalInputNodeForNearestParent(out, originRepo);
        if (input != null && SNodeUtil.isAccessible(input, originRepo)) {
          addTraceablePosition(input, originalInputModel, fileName, positions.get(out));
        }
      }
    }
    if (scopePositions != null) {
      for (SNode out : scopePositions.keySet()) {
        SNode input = getOriginalInputNodeForNearestParent(out, originRepo);
        if (input != null && SNodeUtil.isAccessible(input, originRepo)) {
          addScopePosition(input, originalInputModel, fileName, scopePositions.get(out));
        }
      }
    }
    if (unitPositions != null) {
      for (SNode out : unitPositions.keySet()) {
        SNode input = getOriginalInputNodeForNearestParent(out, originRepo);
        addUnitPosition(input, originalInputModel, fileName, unitPositions.get(out));
      }
    }
  }

  private static SNode getOriginalInputNodeForNearestParent(SNode output, SRepository repository) {
    while (output != null) {
      SNode input = output;
      while (input != null && (input.getModel().getModule() instanceof TransientModelsModule)) {
        SNodeReference inputRef = TracingUtil.getInput(input);
        input = inputRef == null ? null : inputRef.resolve(repository);
      }
      if (input != null) {
        return input;
      }
      output = output.getParent();
    }
    return null;
  }

  public static void completeDebugInfoFromCache(@NotNull DebugInfo cachedDebugInfo, @NotNull DebugInfo generatedDebugInfo, Collection<String> unchangedFiles) {
    Set<String> files = new HashSet<String>(unchangedFiles);
    for (DebugInfoRoot cachedRoot : cachedDebugInfo.getRoots()) {
      DebugInfoRoot generatedRoot = generatedDebugInfo.getRootInfo(cachedRoot.getNodeRef());
      boolean newFromCache = false;
      if (generatedRoot == null) {
        generatedRoot = new DebugInfoRoot(cachedRoot.getNodeRef());
        newFromCache = true;
      }
      for (TraceablePositionInfo position : cachedRoot.getPositions()) {
        if (files.contains(position.getFileName())) {
          generatedRoot.addPosition(position);
        }
      }
      for (ScopePositionInfo position : cachedRoot.getScopePositions()) {
        if (files.contains(position.getFileName())) {
          generatedRoot.addScopePosition(position);
        }
      }
      for (UnitPositionInfo position : cachedRoot.getUnitPositions()) {
        if (files.contains(position.getFileName())) {
          generatedRoot.addUnitPosition(position);
        }
      }
      if (newFromCache) {
        // if a node is removed, generatedDebugInfo won't have an entry for it, while cachedDebugInfo has. 
        // no position from this cached info, however, would pass unchangedFiles filter, and generatedDebugInfo 
        // would stay empty. Here, we detect this case and drop stale debug info entries 
        final boolean noCachedData = generatedRoot.getPositions().isEmpty() && generatedRoot.getScopePositions().isEmpty() && generatedRoot.getUnitPositions().isEmpty();
        if (!noCachedData) {
          generatedDebugInfo.putRootInfo(generatedRoot);
        }
      }
    }
  }
}
