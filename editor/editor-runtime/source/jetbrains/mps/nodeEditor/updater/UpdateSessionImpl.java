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
package jetbrains.mps.nodeEditor.updater;

import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.ReferencedNodeContext;
import jetbrains.mps.nodeEditor.SModelModificationsCollector;
import jetbrains.mps.nodeEditor.attribute.AttributeKind;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.update.UpdateSession;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.WeakSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.lang.ref.WeakReference;
import java.util.Deque;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * User: shatalin
 * Date: 03/09/14
 */
public class UpdateSessionImpl implements UpdateSession {
  private final UpdaterImpl myUpdater;
  private SNode myNode;
  private List<Pair<SNode, SNodeReference>> myModelModifications;


  private Map<SNode, WeakReference<EditorCell>> myBigCellsMap;
  private Map<EditorCell, Set<SNode>> myRelatedNodes;
  private Map<EditorCell, Set<SNodeReference>> myRelatedRefTargets;
  private Map<Pair<SNodeReference, String>, WeakSet<EditorCell>> myCleanDependentCells;
  private Map<Pair<SNodeReference, String>, WeakSet<EditorCell>> myDirtyDependentCells;
  private Map<Pair<SNodeReference, String>, WeakSet<EditorCell>> myExistenceDependentCells;

  private Deque<ReferencedNodeContext> myContextStack = new LinkedList<ReferencedNodeContext>();

  protected UpdateSessionImpl(@NotNull SNode node, List<SModelEvent> events, UpdaterImpl updater, Map<SNode, WeakReference<EditorCell>> bigCellsMap,
      Map<EditorCell, Set<SNode>> relatedNodes, Map<EditorCell, Set<SNodeReference>> relatedRefTargets,
      Map<Pair<SNodeReference, String>, WeakSet<EditorCell>> cleanDependentCells, Map<Pair<SNodeReference, String>, WeakSet<EditorCell>> dirtyDependentCells,
      Map<Pair<SNodeReference, String>, WeakSet<EditorCell>> existenceDependentCells) {
    myNode = node;
    myModelModifications = new SModelModificationsCollector(events).getModifications();
    myUpdater = updater;
    myBigCellsMap = bigCellsMap;
    myRelatedNodes = relatedNodes;
    myRelatedRefTargets = relatedRefTargets;
    myCleanDependentCells = cleanDependentCells;
    myDirtyDependentCells = dirtyDependentCells;
    myExistenceDependentCells = existenceDependentCells;
  }

  @Override
  public void registerDependencies(EditorCell cell, Iterable<SNode> nodes, Iterable<SNodeReference> refTargets) {
    Set<SNode> registeredRelatedNodes = new HashSet<SNode>();
    myRelatedNodes.put(cell, registeredRelatedNodes);
//    Set<SNode> registeredRelatedNodes = myRelatedNodes.get(cell);
//    if (registeredRelatedNodes == null) {
//      registeredRelatedNodes = new HashSet<SNode>();
//      myRelatedNodes.put(cell, registeredRelatedNodes);
//    }
    for (SNode nextNode : nodes) {
      assert nextNode != null;
      registeredRelatedNodes.add(nextNode);
    }

    Set<SNodeReference> registeredRefTargets = new HashSet<SNodeReference>();
    myRelatedRefTargets.put(cell, registeredRefTargets);
//    Set<SNodeReference> registeredRefTargets = myRelatedRefTargets.get(cell);
//    if (registeredRefTargets == null) {
//      registeredRefTargets = new HashSet<SNodeReference>();
//      myRelatedRefTargets.put(cell, registeredRefTargets);
//    }
    for (SNodeReference nextRefTarget : refTargets) {
      registeredRefTargets.add(nextRefTarget);
    }
  }

  @Override
  public void registerCleanDependency(EditorCell cell, Pair<SNodeReference, String> pair) {
    WeakSet<EditorCell> dependentCells = myCleanDependentCells.get(pair);
    if (dependentCells == null) {
      dependentCells = new WeakSet<EditorCell>();
      myCleanDependentCells.put(pair, dependentCells);
    }
    dependentCells.add(cell);
  }

  @Override
  public void registerDirtyDependency(EditorCell cell, Pair<SNodeReference, String> pair) {
    WeakSet<EditorCell> dependentCells = myDirtyDependentCells.get(pair);
    if (dependentCells == null) {
      dependentCells = new WeakSet<EditorCell>();
      myDirtyDependentCells.put(pair, dependentCells);
    }
    dependentCells.add(cell);
  }

  @Override
  public void registerExistenceDependency(EditorCell cell, Pair<SNodeReference, String> pair) {
    WeakSet<EditorCell> dependentCells = myExistenceDependentCells.get(pair);
    if (dependentCells == null) {
      dependentCells = new WeakSet<EditorCell>();
      myExistenceDependentCells.put(pair, dependentCells);
    }
    dependentCells.add(cell);
  }

  @Override
  public EditorCell performUpdate() {
    ReferencedNodeContext currentContext = ReferencedNodeContext.createNodeContext(getNode());
    myContextStack.push(currentContext);
    try {
      EditorContext editorContext = getUpdater().getEditorContext();
      return EditorManager.getInstanceFromContext(editorContext).createRootCell(editorContext, getNode(), getModelModifications(), currentContext,
          editorContext.isInspector());
    } finally {
      myContextStack.pop();
    }
  }

  @Override
  public EditorCell updateChildNodeCell(SNode node) {
    ReferencedNodeContext currentContext = myContextStack.peek().sameContextButAnotherNode(node);
    myContextStack.push(currentContext);
    try {
      EditorContext editorContext = getUpdater().getEditorContext();
      EditorCell nodeCell = EditorManager.getInstanceFromContext(editorContext).createEditorCell(editorContext, getModelModifications(), currentContext);
      return nodeCell;
    } finally {
      myContextStack.pop();
    }
  }

  @Override
  public EditorCell updateRoleAttributeCell(Class attributeKind, EditorCell cellWithRole, SNode roleAttribute) {
    if (attributeKind != AttributeKind.Reference.class && myContextStack.peek().hasRoles()) {
      //Suppressing role attribute cell creation upon reference cells.
      return cellWithRole;
    }
    EditorContext editorContext = getUpdater().getEditorContext();
    return EditorManager.getInstanceFromContext(editorContext).doCreateRoleAttributeCell(attributeKind, cellWithRole, editorContext, roleAttribute,
        myModelModifications);
  }

  @Override
  public void updateReferencedNodeCell(Runnable update, SNode node, String role, SNode sourceNode) {
    myContextStack.push(myContextStack.peek().contextWithOneMoreReference(node, sourceNode, role));
    try {
      update.run();
    } finally {
      myContextStack.pop();
    }
  }

  public void registerAsBigCell(EditorCell cell) {
    myBigCellsMap.put(cell.getSNode(), new WeakReference<EditorCell>(cell));
  }

  @Nullable
  public List<Pair<SNode, SNodeReference>> getModelModifications() {
    return myModelModifications;
  }

  @NotNull
  public SNode getNode() {
    return myNode;
  }

  protected UpdaterImpl getUpdater() {
    return myUpdater;
  }
}
