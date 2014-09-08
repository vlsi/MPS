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

import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.update.Updater;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.WeakSet;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/**
 * User: shatalin
 * Date: 03/09/14
 */
public class UpdaterImpl implements Updater {
  private final EditorComponent myEditorComponent;
  private UpdateSessionImpl myUpdateSession;

  private Map<SNode, WeakReference<EditorCell>> myBigCellsMap = new WeakHashMap<SNode, WeakReference<EditorCell>>();
  private Map<EditorCell, Set<SNode>> myRelatedNodes = new WeakHashMap<EditorCell, Set<SNode>>();
  private Map<EditorCell, Set<SNodeReference>> myRelatedRefTargets = new WeakHashMap<EditorCell, Set<SNodeReference>>();
  private Map<Pair<SNodeReference, String>, WeakSet<EditorCell>> myCleanDependentCells =
      new HashMap<Pair<SNodeReference, String>, WeakSet<EditorCell>>();
  private Map<Pair<SNodeReference, String>, WeakSet<EditorCell>> myDirtyDependentCells =
      new HashMap<Pair<SNodeReference, String>, WeakSet<EditorCell>>();
  private Map<Pair<SNodeReference, String>, WeakSet<EditorCell>> myExistenceDependentCells =
      new HashMap<Pair<SNodeReference, String>, WeakSet<EditorCell>>();

  public UpdaterImpl(EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
  }

  public EditorCell updateRootCell(SNode node, List<SModelEvent> events) {
    myUpdateSession = createUpdateSession(node, events);
    try {
      return myUpdateSession.performUpdate();
    } finally {
      myUpdateSession = null;
    }
  }

  @Override
  public UpdateSessionImpl getCurrentUpdateSession() {
    return myUpdateSession;
  }

  protected UpdateSessionImpl createUpdateSession(SNode node, List<SModelEvent> events) {
    return new UpdateSessionImpl(node, events, this, myBigCellsMap, myRelatedNodes, myRelatedRefTargets, myCleanDependentCells, myDirtyDependentCells,
        myExistenceDependentCells);
  }

  public EditorContext getEditorContext() {
    return myEditorComponent.getEditorContext();
  }

  // TODO: make private on moving here rebuildEditorContent() logic
  public void clearCaches() {
    myBigCellsMap.clear();
    myRelatedNodes.clear();
    myRelatedRefTargets.clear();
    myCleanDependentCells.clear();
    myDirtyDependentCells.clear();
    myExistenceDependentCells.clear();
  }

  public void dispose() {
    clearCaches();
  }

  public EditorCell getBigCell(SNode node) {
    WeakReference<EditorCell> editorCellWeakReference = myBigCellsMap.get(node);
    return editorCellWeakReference == null ? null : editorCellWeakReference.get();
  }

  public void clearDependencies(EditorCell cell) {
    myRelatedNodes.remove(cell);
    myRelatedRefTargets.remove(cell);
  }

  public Set<SNode> getRelatedNodes(EditorCell cell) {
    Set<SNode> nodes = myRelatedNodes.get(cell);
    if (nodes == null) return null;
    return Collections.unmodifiableSet(nodes);
  }

  public Set<SNodeReference> getRelatedRefTargets(EditorCell cell) {
    Set<SNodeReference> nodeProxies = myRelatedRefTargets.get(cell);
    if (nodeProxies == null) return null;
    return Collections.unmodifiableSet(nodeProxies);
  }

  public boolean isRelated(EditorCell cell, Pair<SNode, SNodeReference> modification) {
    Set<SNode> sNodes = myRelatedNodes.get(cell);
    if (sNodes != null && sNodes.contains(modification.o1)) {
      return true;
    }

    Set<SNodeReference> refTargets = myRelatedRefTargets.get(cell);
    return refTargets != null && refTargets.contains(modification.o2);
  }

  public Iterable<EditorCell> getCleanlyDependentCells(Pair<SNodeReference, String> pair) {
    return myCleanDependentCells.get(pair);
  }

  public Iterable<EditorCell> getDirtilyDependentCells(Pair<SNodeReference, String> pair) {
    return myDirtyDependentCells.get(pair);
  }

  public Iterable<EditorCell> getExistenceDependentCells(Pair<SNodeReference, String> pair) {
    return myExistenceDependentCells.get(pair);
  }
}
