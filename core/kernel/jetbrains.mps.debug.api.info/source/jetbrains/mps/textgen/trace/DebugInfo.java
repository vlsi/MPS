/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class DebugInfo {
  private final Map<SNodeReference, DebugInfoRoot> myRoots = new HashMap<SNodeReference, DebugInfoRoot>();

  public DebugInfo() {
  }

  private DebugInfoRoot getOrCreateDebugInfoRoot(SNode rootNode) {
    SNodeReference ref = getRef(rootNode);
    DebugInfoRoot infoRoot = myRoots.get(ref);
    if (infoRoot == null) {
      infoRoot = new DebugInfoRoot(ref);
      myRoots.put(ref, infoRoot);
    }
    return infoRoot;
  }

  private SNodeReference getRef(SNode node) {
    return (node == null ? null : node.getReference());
  }

  public void addPosition(TraceablePositionInfo position, SNode containingRoot) {
    getOrCreateDebugInfoRoot(containingRoot).addPosition(position);
  }

  public void addScopePosition(ScopePositionInfo position, SNode containingRoot) {
    getOrCreateDebugInfoRoot(containingRoot).addScopePosition(position);
  }

  public void addUnitPosition(UnitPositionInfo unitPosition, SNode containingRoot) {
    getOrCreateDebugInfoRoot(containingRoot).addUnitPosition(unitPosition);
  }

  public DebugInfoRoot getRootInfo(@Nullable SNode root) {
    return myRoots.get(getRef(root));
  }

  public DebugInfoRoot getRootInfo(@Nullable SNodeReference root) {
    return myRoots.get(root);
  }

  public void putRootInfo(DebugInfoRoot root) {
    myRoots.put(root.getNodeRef(), root);
  }

  @Nullable
  public TraceablePositionInfo getPositionForNode(final SNode node) {
    // used in mbeddr 
    DebugInfoRoot root = myRoots.get(getRef(node.getContainingRoot()));
    if (root == null) {
      return null;
    }
    for (TraceablePositionInfo pi : root.getPositions()) {
      if (pi.matches(node.getNodeId())) {
        return pi;
      }
    }
    return null;
  }

  public Set<TraceablePositionInfo> getPositions(SNode rootNode) {
    // for mbeddr 
    assert (rootNode.getParent() == null);
    DebugInfoRoot root = myRoots.get(getRef(rootNode));
    if (root == null) {
      return Collections.emptySet();
    }
    return root.getPositions();
  }

  @NotNull
  public List<UnitPositionInfo> getUnitsForNode(SNode node) {
    final SNodeId id = node.getNodeId();
    DebugInfoRoot debugInfoRoot = myRoots.get(getRef(node.getContainingRoot()));
    if (debugInfoRoot != null) {
      return SetSequence.fromSet(debugInfoRoot.getUnitPositions()).sort(new ISelector<UnitPositionInfo, Integer>() {
        public Integer select(UnitPositionInfo position) {
          return position.getStartLine();
        }
      }, false).where(new IWhereFilter<UnitPositionInfo>() {
        public boolean accept(UnitPositionInfo it) {
          return it.matches(id);
        }
      }).toListSequence();
    }
    return Collections.emptyList();
  }

  @NotNull
  public <T extends PositionInfo> Map<DebugInfoRoot, List<T>> getRootToInfoForPosition(final String file, int line, _FunctionTypes._return_P1_E0<? extends Set<T>, ? super DebugInfoRoot> getAllPositionsForRoot) {
    Map<DebugInfoRoot, List<T>> result = new LinkedHashMap<DebugInfoRoot, List<T>>(16, (float) 0.75, false);
    for (DebugInfoRoot root : getRootsForFile(file)) {
      List<T> list = result.get(root);
      for (T element : getAllPositionsForRoot.invoke(root)) {
        if (element.contains(file, line)) {
          if (list == null) {
            result.put(root, list = new ArrayList<T>());
          }
          list.add(element);
        }
      }
      if (list != null) {
        Collections.sort(list, Collections.reverseOrder(new PositionInfo.StartLineComparator()));
      }
    }
    return result;
  }

  /**
   * @return list of nodes known at the specified line, sorted in reversed order (with the node most close to the line coming first)
   */
  @NotNull
  public List<SNodeReference> getUnitNodesForPosition(String fileName, int line) {
    PersistenceFacade persFacade = PersistenceFacade.getInstance();
    ArrayList<SNodeReference> unitNodes = new ArrayList<SNodeReference>();
    for (DebugInfoRoot dr : getRootsForFile(fileName)) {
      ArrayList<UnitPositionInfo> positionInfos = new ArrayList<UnitPositionInfo>(dr.getUnitPositions());
      Collections.sort(positionInfos, Collections.reverseOrder(new PositionInfo.StartLineComparator()));
      for (UnitPositionInfo upi : positionInfos) {
        if (upi.contains(fileName, line)) {
          unitNodes.add(new SNodePointer(dr.getNodeRef().getModelReference(), persFacade.createNodeId(upi.getNodeId())));
        }
      }
    }
    return unitNodes;
  }

  public Iterable<DebugInfoRoot> getRoots() {
    return myRoots.values();
  }

  private List<DebugInfoRoot> getRootsForFile(String filename) {
    ArrayList<DebugInfoRoot> rv = new ArrayList<DebugInfoRoot>(myRoots.size());
    for (DebugInfoRoot dr : myRoots.values()) {
      if (dr.getFileNames().contains(filename)) {
        rv.add(dr);
      }
    }
    return rv;
  }
}
